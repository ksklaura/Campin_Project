package com.campin.partner;

import java.util.List;

import org.apache.commons.mail.HtmlEmail;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.stereotype.Service;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.transaction.support.DefaultTransactionDefinition;

import com.campin.mybatis.PartnerOrderMapper;

@Service
@Transactional
public class PartnerOrderService {
	
	@Autowired
	PartnerOrderMapper mapper;
	
	@Autowired
	DataSourceTransactionManager transaction;
	TransactionStatus status;
	
	//์์ฝ์กฐํ
	public List<PartnerOrderVo> selectCalendar(int itemCode, String dateStr) {
		List<PartnerOrderVo> orderList = null;
		PartnerOrderVo vo = new PartnerOrderVo();
		vo.setItemCode(itemCode);
		vo.setDateStr(dateStr);
		
		orderList = mapper.selectCalendar(vo);

		return orderList;
	}
	
	public List<PartnerOrderVo> selectDate(PartnerOrderPage page){
		List<PartnerOrderVo> dateList = null;
		int totSize = 0;
		
		try {
			totSize = mapper.totSize(page);
			page.setTotSize(totSize);
			page.compute();
			
			dateList = mapper.selectDate(page);
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		return dateList;
	}
	
	public PartnerOrderVo selectOrderDetail(int orderCode) {
		PartnerOrderVo vo = null;
		vo = mapper.selectOrderDetail(orderCode);
		return vo;
	}
	
	public boolean orderConfirm(int orderCode) {
		boolean result = false;
		int cnt = 0;
		try {
			cnt = mapper.orderConfirm(orderCode);
			status = transaction.getTransaction(new DefaultTransactionDefinition());
			
			if(cnt > 0) {
				transaction.commit(status);
				result = true;
			} else {
				transaction.rollback(status);
			}
		} catch(Exception e) {
			e.printStackTrace();
		}		
		
		return result;
	}
	
	public boolean orderCancel(int orderCode) {
		boolean result = false;
		int cnt = 0;
		try {
			cnt = mapper.orderCancel(orderCode);
			status = transaction.getTransaction(new DefaultTransactionDefinition());
			if(cnt > 0) {
				transaction.commit(status);
				result = true;
			} else {
				transaction.rollback(status);
			}
		} catch(Exception e) {
			e.printStackTrace();
		}		
		
		return result;
	}
	
	public int orderVisit(String nowDate) {	// ์ค๋ ๋?์ง ์คํ 12์์ ์์ฝ์๋ฃ์ธ ์ฌ๋ ๋ฐฉ๋ฌธ์๋ฃ
		int cnt = 0;
		try {
			cnt = mapper.visitCompleted(nowDate);
			status = transaction.getTransaction(new DefaultTransactionDefinition());
			
			if(cnt > 0) {
				transaction.commit(status);
			} else {
				transaction.rollback(status);
			}
		} catch(Exception e) {
			e.printStackTrace();
		}		
		return cnt;
	}
	
	public int autoCancel(String nowDate) {	// ์ค๋ ๋?์ง ์คํ 12์์ ์์ฝ์๋ฃ์ธ ์ฌ๋ ๋ฐฉ๋ฌธ์๋ฃ
		int cnt = 0;
		try {
			cnt = mapper.autoCancel(nowDate);
			status = transaction.getTransaction(new DefaultTransactionDefinition());
			
			if(cnt > 0) {
				transaction.commit(status);
			} else {
				transaction.rollback(status);
			}
		} catch(Exception e) {
			e.printStackTrace();
		}		
		return cnt;
	}
	
   	public void sendEmail(PartnerOrderVo vo, String flag) {
		String charSet = "UTF-8";
		String hostSMTP = "smtp.naver.com";       
		String hostSMTPid = "ksklaura@naver.com";   // ์๋ฒ ์ด๋ฉ์ผ ์ฃผ์(๋ณด๋ด๋ ์ฌ๋)
		String hostSMTPpwd = "XEL4UTYUR3HN";       // ์๋ฒ ์ด๋ฉ์ผ ๋น๋ฒ
		HtmlEmail email = new HtmlEmail();

		// ๋ณด๋ด๋ ์ฌ๋ ์ด๋ฉ์ผ์ฃผ์, ์?๋ชฉ, ๋ด์ฉ
		String fromEmail = "ksklaura@naver.com";    // ๋ณด๋ด๋ ์ฌ๋ ์ด๋ฉ์ผ ์ฃผ์(๋ฐ๋ ์ฌ๋ ์ด๋ฉ์ผ์ ํ์๋จ)
		String fromName = "CAMPIN";              // ํ๋ก์?ํธ ์ด๋ฆ ๋๋ ๋ณด๋ด๋ ์ฌ๋ ์ด๋ฆ
		String subject = "", msg = "";
		String mail = vo.getEmail(); // ๋ฐ๋ ์ฌ๋ ๋ฉ์ผ ์ฃผ์
		
		if(flag == "approve") {
			subject = "CAMPIN - ํ์๋์ ์์ฝ์ด ํ์?๋์์ต๋๋ค.";
			msg += "<h4>"+vo.getmName()+"๋์ "+vo.getiName()+"์บ?ํ์ฅ ์์ฝ์ด ํ์?๋์์ต๋๋ค..</h4>";
			msg += "<span>๋ง์ด ํ์ด์ง์์ ํ์๋์ ์์ฝ ๋ด์ญ์ ํ์ธํด์ฃผ์ธ์.</span><br/>";
			msg += "<span>CAMPIN์ ์ด์ฉํด์ฃผ์์ ๊ฐ์ฌํฉ๋๋ค.</span> <br/>";
			msg += "<span>์ค๋๋ ์ฆ๊ฑฐ์ด CAMPIN ๋์ธ์! :)<br/><br/>";
			msg += "<span>- CAMPIN -<br/>";
			msg += "<span style='font-weight: bold'>" + "</span>";	
		} else {
			subject = "CAMPIN - ํ์๋์ ์์ฝ์ด ๊ฑฐ์?๋์์ต๋๋ค.";
			msg += "<h4>"+vo.getmName()+"๋์ "+vo.getiName()+"์บ?ํ์ฅ ์์ฝ์ด ์ทจ์๋์์ต๋๋ค..</h4>";
			msg += "<span>๋ง์ด ํ์ด์ง์์ ํ์๋์ ์์ฝ ๋ด์ญ์ ํ์ธํด์ฃผ์ธ์.</span><br/>";
			msg += "<span>CAMPIN์ ์ด์ฉํด์ฃผ์์ ๊ฐ์ฌํฉ๋๋ค.</span> <br/>";
			msg += "<span>์ค๋๋ ์ฆ๊ฑฐ์ด CAMPIN ๋์ธ์! :)<br/><br/>";
			msg += "<span>- CAMPIN -<br/>";
			msg += "<span style='font-weight: bold'>" + "</span>";	
		}
	
		try {
			email.setDebug(true);
			email.setCharset(charSet); // ํ๊ธ ์ธํ
            email.setHostName(hostSMTP);
            email.setSmtpPort(587);
            
            email.setAuthentication(hostSMTPid, hostSMTPpwd);
            email.addTo(mail, charSet);
            email.setFrom(fromEmail, fromName, charSet);
            email.setSubject(subject);
            email.setHtmlMsg(msg);
            email.send(); // ๋ฉ์ผ ๋ฐ์ก!
        } catch(Exception e) {
        	e.printStackTrace();
        	System.out.println("์ด๋ฉ์ผ ๋ฐ์ก ์ค ์ค๋ฅ ๋ฐ์ํจ.");
        }
   	}
   	
   	// ๋งค์ถ ์กฐํ
   	public List<SalesVo> selectSales(SalesVo vo){
   		List<SalesVo> list = null;
   		list = mapper.selectSales(vo);
   		return list;
   	}
  	public List<SalesVo> selectMonthSales(SalesVo vo){
   		List<SalesVo> list = null;
   		list = mapper.selectMonthSales(vo);
   		return list;
   	}
}

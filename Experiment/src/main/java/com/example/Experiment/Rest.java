package com.example.Experiment;


import org.springframework.beans.factory.annotation.Autowired;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Rest {
	@Autowired
	Actions a;
	
	@RequestMapping("/")
	public String home()
	{
		return "home";
	}
	@RequestMapping("/contactus")
	public String contactus()
	{
		return "contactus";
	}
	@RequestMapping("/history")
	public String history()
	{
		return "history";
	}
	@RequestMapping("/Explore")
	public String explore()
	{
		return "Explore";
	}
	
	@RequestMapping("/signup")
	public String signup()
	{
		return "signup";
	}
	@RequestMapping("/flight")
	public String flight()
	{
		return "flight";
	}
	@RequestMapping("/flight2")
	public String flight2()
	{
		return "flight2";
	}
	@RequestMapping("/success")
	public String success(Users u)
	{
		a.save(u);
		System.out.println(u);
		return "realhome";
	}

	@Autowired
	FlightRepository b;
	@RequestMapping("/addsuccess")
	public String addsuccess(Flights u)
	{
		b.save(u);
		System.out.println(u);
		return "flight";
	}
	@RequestMapping("/hotel")
	public String hotel()
	{
		return "hotel";
	}
	@RequestMapping("/addFlight")
	public String addFlight()
	{
		return "addFlight";
	}
	@GetMapping("/login")
	public String login()
	{
		return "login";
	}
	@GetMapping("/help")
	public String help()
	{
		return "help";
	}
	@GetMapping("/realhome")
	public String realhome()
	{
		return "realhome";
	}
	@RequestMapping("/login")
	public String login(@RequestParam("email") String str1, @RequestParam("password") String str2)
	{
		System.out.println(str1+" "+str2);
		Users us=a.findByEmailAndPassword(str1, str2);
		if(us!=null)
		{
			return "realhome";
		}
		return "home";
	}
//	@RequestMapping("/addFlight")
//	public String addflight(@RequestParam("source") String str1, @RequestParam("destination") String str2)
//	{
//		System.out.println(str1+" "+str2);
//		Flights us=b.findBySourceAndDestination(str1, str2);
//		if(us!=null)
//		{
//			return "flight";
//		}
//		return "home";
//	}
	
}

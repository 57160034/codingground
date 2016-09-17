US_states = 

	{"Alabama" => "AL",
	"Alaska" => "AK",
	"Arizona" => "AZ",
	"Arkansas" => "AR",
	"California" => "CA",
	"Colorado" => "CO",
	"Connecticut" => "CT",
	"Delaware" => "DE",
	"District of Columbia" => "DC",
	"Florida" => "FL",
	"Georgia" => "GA",
	"Hawaii" => "HI",
	"Idaho" => "ID",
	"Illinois" => "IL",
	"Indiana" => "IN",
	"Iowa" => "IA",
	"Kansas" => "KS",
	"Kentucky" => "KY",
	"Louisiana" => "LA",
	"Maine" => "ME",
	"Maryland" => "MD",
	"Massachusetts" => "MA",
	"Michigan" => "MI",
	"Minnesota" => "MN",
	"Mississippi" => "MS",
	"Missouri" => "MO",
	"Montana" => "MT",
	"Nebraska" => "NE",
	"Nevada" => "NV",
	"New Hampshire" => "NH",
	"New Jersey" => "NJ",
	"New Mexico" => "NM",
	"New York" => "NY",
	"North Carolina" => "NC",
	"North Dakota" => "ND",
	"Ohio" => "OH",
	"Oklahoma" => "OK",
	"Oregon" => "OR",
	"Pennsylvania" => "PA",
	"Rhode Island" => "RI",
	"South Carolina" => "SC",
	"South Dakota" => "SD",
	"Tennessee" => "TN",
	"Texas" => "TX",
	"Utah" => "UT",
	"Vermont" => "VT",
	"Virginia" => "VA",
	"Washington" => "WA",
	"West Virginia" => "WV",
	"Wisconsin" => "WI",
	"Wyoming" => "WY"}
	
	#ข้อ 1 .1
	
	puts "block ลงท้าย T หรือ  N"
	
	US_states.each do |k,v|
	    text = "#{v}"
	    if(text[1]=="T"||text[1]=="N")
	        puts text
	    end
	 end
	 
	 #ข้อ 1.2
	 
	 US_states2 = US_states.sort.reverse
	 
	 #puts US_states2
	 
	 #ข้อ 1.3
	    puts "ชื่อรัฐที่ขึ้นต้นและลงท้ายด้วยสระ"
	 	US_states2.each do |k,v|
	    text_rut = "#{k}".upcase
	    if(text_rut[0]=="A"||text_rut[0]=="E"||text_rut[0]=="I"||text_rut[0]=="O"||text_rut[0]=="U")
	        num = text_rut.length-1
	        text = text_rut[num]
	        if(text=="A"||text=="E"||text=="I"||text=="O"||text=="U")
	            puts "#{k}"
	        end
	    end
	 end
	 
	 #ข้อ 2
	 
	 require 'prime'
	 puts "สร้างเมธอด"
	 def prime_hash (number)
	     num=0
	     do_hash ="{"
	     Prime.each(number) do |prime|
	         num+=1
	         
	         do_hash << "p#{num} -> #{prime} , "
	         
            #puts prime  
        end
        sub_s = do_hash.length-2
        hash_return = do_hash[0...sub_s]
        hash_return << "}"
        #return do_hash
        return hash_return
	     
	   end
	   
	   
	  puts prime_hash(10)
	 
	

	
	

*** Variables ***
${url}          https://automationexercise.com/login
${Browser}      firefox
${signuppage}   //div[@class="signup-form"]
${user}         //input[@data-qa="signup-name"]
${email}        //input[@data-qa="signup-email"]
${signup}        //button[@data-qa="signup-button"]
${heading}        //h2[@class="title text-center"]
${gender}        //label[@for="id_gender1"]
${password}      //input[@type="password"]
${day_list}          //select[@data-qa="days"]

${month_list}          //select[@data-qa="months"]

${year_list}          //select[@data-qa="years"]

${firstname}            //input[@data-qa="first_name"]
${lastname}             //input[@data-qa="last_name"]
${company}              //input[@data-qa="company"]
${address1}             //input[@data-qa="address"]
${address2}             //input[@data-qa="address2"]
${state}                //input[@data-qa="state"]
${city}                 //input[@data-qa="city"]
${zipcode}              //input[@data-qa="zipcode"]
${mob}                  //input[@data-qa="mobile_number"]
${create}               //button[@data-qa="create-account"]
${success}              //h2[@data-qa="account-created"]
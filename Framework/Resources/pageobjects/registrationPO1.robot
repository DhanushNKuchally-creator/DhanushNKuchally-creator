*** Variables ***
${Browser}      firefox
${url}         https://qa-automation-practice.netlify.app/register
${heading}      //form[@name="registerForm"]
${firstname}    //input[@id="firstName"]
${lastname}     //input[@id="lastName"]
${phone}        //input[@id="phone"]
${countrylist}      //select[@id="countries_dropdown_menu"]
${country}      India
${email}        //input[@id="emailAddress"]
${password}     //input[@id="password"]
${checkbox}     //input[@type="checkbox"]
${submit}       //button[@type="submit"]
${message}      //div[@id="message"]
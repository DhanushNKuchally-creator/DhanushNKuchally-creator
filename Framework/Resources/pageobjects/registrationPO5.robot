*** Variables ***
${Browser}      chrome

${signin}       //span[text()='Sign in']
${email}        //input[@type='email']
${next}         //span[text()='Next']
${password}     //input[@type='password']
${url}      https://terralogic.paxanimi.ai/login
${terralogic_login}     //div[contains(text(), 'Terralogic Login')]
${email_id}        dhanushkuchally.n@terralogic.com
${pass}     Dhanush@1437
${search}       //div[@class="GlobalSearch___1kxGo"]
${search_text}      //input[@placeholder="Search..."]
${text}             Dhanush

${icon2}        (//div[@class="Icon___bXIML"])[2]
${icon3}        (//div[@class="Icon___bXIML"])[3]
${icon4}        //img[@src="/static/ic_theme.f154d3ae.svg"]
${refresh}       //div[@class="logo___36pSk"]
${icon3_exit}       //span[@class="ant-modal-close-x"]
${country}      //div[@class="item___1Wdqv"]
${profile_pic}      //img[@src="https://firebasestorage.googleapis.com/v0/b/hrms-production-735b5.appspot.com/o/_i6uxn%2Femployees%2Fdhanushkuchally.n%40terralogic.com%2Fimages%2Fb97d13be-ce07-4c9e-8dbd-1a6a80539b0c.jpg?alt=media&token=118899b1-208c-4b1c-b138-d5308f6b1235"]
${directory}         //img[@src="/assets/menuIcons/directory.svg"]
${directory_profile}     (//div[@class="node__card___2ZqBn"])[2]
${timesheet}            (//span[@class="ant-menu-title-content"])[4]
${import_task}          (//div[@class="button-content"])[4]
${task_close}       //span[@class="ant-modal-close-x"]
${add_task}         (//div[@class="button-content"])[5]
${start_time}       //input[@id="basic_tasks_0_startTime"]
${end_time}         //input[@id="basic_tasks_0_endTime"]
${project}          //input[@id="basic_tasks_0_projectId"]
${taskname}         //input[@id="basic_tasks_0_taskName"]
${description}      //textarea[@id="basic_tasks_0_notes"]
${submit}           //button[@type="submit"]
${start}            9:00 am
${start_date}       //input[@id="basic_dates"]
${startdate}         2023-09-0{i}
${end_date}         //input[@placeholder="End date"]

${endtime}          6
${weekly}           (//span[contains(text(),"Weekly")])[2]
${week_start}       2023-09-11
${week_end}         2023-09-15
${Exception}        None
${week_end_date}    (//input[@placeholder="End date"])[2]
${week_start_date}  (//input[@placeholder="Start date"])[2]
${Task Input}       //input[@placeholder="Enter the task name"]
${Description Input}        //textarea[@placeholder="Enter the description"]
${Submit}        //button[@form="myForm"]
${Next Date}        //img[@src="/static/ic_arrow_right_gray.aaf9b4aa.svg"]
${Weekly Input}     //span[text()="Weekly"]
${Add Task}     //button/div/div[text()="Add Task"]
${Dates Input}      //input[@id="basic_dates"]
${Date}     //div[text()="4"]
${UL}       //ul[@class="ant-menu ant-menu-root ant-menu-inline ant-menu-light ant-pro-sider-menu"]
${This Week}        //span[text()="This Week"]
${Calender}     //input[@placeholder="Select date"]
${Edit Icon}        //img[@src="/static/ic_edit.8cd75d9f.svg"]
${Update Icon}      //div[text()="Update"]
${update task}      Edit Task
${Edit Weekly}      //span[@class="boldTextLg___38uOp" and text()="09:00:00"]
${Description text}     edit description
${Delete Icon}      //img[@src="/static/ic_delete.10ddaf87.svg"]
${Click Yes}        //div[text()="Yes"]
${Click Ok}     //div[text()="Ok"]
${stardate}       //div[text()="4"]
${Weekly Navigation}     (//span[@class='hourValue___vv8Tf']/..)
${hover}        //div[@class="ant-row ant-row-middle tableRow___2BpeN"]




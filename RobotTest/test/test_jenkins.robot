*** Setting ***
Documentation    Testing Jenkins login and logout
...    
Library    SeleniumLibrary    
Suite Setup    Open Browser    ${URL}    chrome
Suite Teardown    Close Browser
*** Variable ***
${URL}    http://localhost:8080
*** Tasks ***
LoginAndLogout
    Login
    CheckTitle
    
*** Keyword ***
Login
    #Open Browser    ${URL}    chrome
    Set Browser Implicit Wait    3
    Input Text    id=j_username    alex
    Input Password    name=j_password    suomi8000
    Input Text    name=J_password    ENTER

CheckTitle
    Title Should Be    Dashboard    
        
*** Setting ***
Documentation    Testing Jenkins login and logout
...    
Library    SeleniumLibrary    
Suite Setup    Open Browser    ${URL}
Suite Teardown    Close Browser
*** Variable ***
${URL}    http://raspalex:8080
*** Tasks ***
LoginAndLogout
    Login
    
*** Keyword ***
Login
    #Open Browser    ${URL}    firefox
    Set Browser Implicit Wait    3
    Input Text    id=j_username    alex
    Input Password    name=j_password    suomi8000
    Input Text    name=J_password    ENTER
        
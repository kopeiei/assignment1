*** Test Cases ***
Test Login Facebook Success Case
    Open Browser htttps://www.facebook.com    gc
    Input Text    id=email    koprock2@hotmail.com
    Input Text    id=pass    Kkop12345
    Click Element    id=loginbutton
    Wait Until Page Contains    Kop Puntorn
    Capture Page Screenshot    ${directory-img}1.png 
    Close Browser
Test Login Facebook Fail Case   
    Open Browser htttps://www.facebook.com    gc
    Input Text    id=email    13wee
    Input Text    id=pass    qqwed
    Click Element    id=loginbutton
    Wait Until Page Contains    เข้าสูระบบเฟสบุ้ค
    Capture Page Screenshot    ${directory-img}1.png 
    Close Browser  
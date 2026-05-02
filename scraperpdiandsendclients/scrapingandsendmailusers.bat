FOR  /L %%x in (1, 1, 80000) do (
cd C:\Users\daniel\Desktop\trabajocuadros
timeout 4
start cmd /c  "C:\Users\daniel\Desktop\dainte2\Kitchen.bat /file:C:\Users\daniel\Desktop\trabajocuadros\pruebamailsubastasd.kjb"
timeout 180
echo %%x)
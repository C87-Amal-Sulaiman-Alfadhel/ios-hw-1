/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

var FriendName = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double (myWeight) + FriendWeight



var bmi = Double (myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Maya"
var lastName1 = "Alansari"
var email1 = "maya123@gmail.com"
var phoneNumber1 = "98765430"
var age1 = 19
var country1 = "Saudi Arabia"
var area1 = "Jeddah"
var password1 = "spiderman"
var isKuwaiti1 = false

//Person 2
var firstName2 = "Amal"
var lastName2 = "Alfadhel"
var email2 = "asalfadhel@gmail.com"
var phoneNumber2 = "94413230"
var age2 = 17
var country2 = "Kuwait"
var area2 = "Mishref"
var password2 = "Amal123"
var isKuwaiti2 = true

//Person 3
var firstName3 = "Mariam"
var lastName3 = "Shehabi"
var email3 = "mariam123@gmail.com"
var phoneNumber3 = "98765431"
var age3 = 18
var country3 = "Kuwait"
var area3 = "Qadsiya"
var password3 = "spiderman"
var isKuwaiti3 = true


/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
var mutualFirstName = firstName1 == firstName2 || firstName1 == firstName3 || firstName2 == firstName3
var mutualLastName = lastName1 == lastName2 || lastName1 == lastName3 || lastName2 == lastName3
var mutualEmail = email1 == email2 || email1 == email3 || email2 == email3
var mutualPhoneNumber = phoneNumber1 == phoneNumber2 || phoneNumber1 == phoneNumber3 || phoneNumber2 == phoneNumber3
var mutualAge = age1 == age2 || age1 == age3 || age2 == age3
var mutualCountry = country1 == country2 || country1 == country3 || country2 == country3
var mutualArea = area1 == area2 || area1 == area3 || area2 == area3
var mutualPassword = password1 == password2 || password1 == password3 || password2 == password3
var mutualIsKuwaiti = isKuwaiti1 == isKuwaiti2 || isKuwaiti1 == isKuwaiti3 || isKuwaiti2 == isKuwaiti3

age1 == 18 && age2 == 18 && age3 == 18
age1 > 18 && age2 > 18 && age3 > 18
age1 < 18 && age2 < 18 && age3 < 18
age1 == 17 && age2 == 17 && age3 == 17
age1 != 17 && age2 != 17 && age3 != 17

print (" * * \n*\t* \n * * \t\t  ****** \t\t\t  * * \n\t\t\t* \t\t * \t\t\t* \t   * \n  * \t   * \t\t  * \t   * \t\t* \n  * \t   * \t\t  * \t   * \n  * \t   * \t\t  * \t   * \n  * \t   * \t\t  * \t\t* \n  * \t   * \t\t  * \t\t  * \n  * \t   * \t\t  * \t\t\t* \n  * \t   * \t\t  * \t\t\t  * \n  * \t   * \t\t  * \t\t\t   * \n  * \t   * \t\t  * \t\t\t\t* \n  * \t   * \t\t  * \t\t\t\t* \n  * \t   * \t\t  * \t   * \t\t* \n  * \t    * \t\t * \t\t\t* \t   * \n  * \t\t  ****** \t\t\t  * *")


//
//  Currency Info.swift
//  Finance & Stocks
//
//  Created by Mikhail Bukhrashvili on 15.05.2021.
//

let flagsAndCourties = [
    "AED": ["๐ฆ๐ช", "UAE"],
    "AFN": ["๐ฆ๐ซ", "Afghanistan"],
    "ALL": ["๐ฆ๐ฑ", "Albania"],
    "AMD": ["๐ฆ๐ฒ", "Armenia"],
    "ANG": ["๐ง๐ถ", "Curaรงao"],
    "AOA": ["๐ฆ๐ด", "Angola"],
    "ARS": ["๐ฆ๐ท", "Argentina"],
    "AUD": ["๐ฆ๐บ", "Australia"],
    "AWG": ["๐ฆ๐ผ", "Aruba"],
    "AZN": ["๐ฆ๐ฟ", "Azerbaijan"],
    "BAM": ["๐ง๐ฆ", "Bosnia & Herzegovina"],
    "BBD": ["๐ง๐ง", "Barbados"],
    "BDT": ["๐ง๐ฉ", "Bangladesh"],
    "BGN": ["๐ง๐ฌ", "Bulgaria"],
    "BHD": ["๐ง๐ญ", "Bahrain"],
    "BIF": ["๐ง๐ฎ", "Burundi"],
    "BMD": ["๐ง๐ฒ", "Bermuda"],
    "BND": ["๐ง๐ณ", "Brunei"],
    "BOB": ["๐ง๐ด", "Bolivia"],
    "BRL": ["๐ง๐ท", "Brazil"],
    "BSD": ["๐ง๐ธ", "Bahamas"],
    "BTN": ["๐ง๐น", "Bhutan"],
    "BWP": ["๐ง๐ผ", "Botswana"],
    "BZD": ["๐ง๐ฟ", "Belize"],
    "CAD": ["๐จ๐ฆ", "Canada"],
    "CDF": ["๐จ๐ฉ", "Congo"],
    "CHF": ["๐จ๐ญ", "Switzerland"],
    "CNY": ["๐จ๐ณ", "China"],
    "COP": ["๐จ๐ด", "Colombia"],
    "CRC": ["๐จ๐ท", "Costa Rica"],
    "CVE": ["๐จ๐ป", "Cabo Verde Escudo"],
    "CZK": ["๐จ๐ฟ", "Czech Republic"],
    "DJF": ["๐ฉ๐ฏ", "Djibouti"],
    "DKK": ["๐ฉ๐ฐ", "Denmark"],
    "DOP": ["๐ฉ๐ด", "Dominican Republic"],
    "DZD": ["๐ฉ๐ฟ", "Algeria"],
    "EGP": ["๐ช๐ฌ", "Egypt"],
    "ERN": ["๐ช๐ท", "Eritrea"],
    "ETB": ["๐ช๐น", "Ethiopia"],
    "EUR": ["๐ช๐บ", "European Union"],
    "FJD": ["๐ซ๐ฏ", "Fiji"],
    "FKP": ["๐ซ๐ฐ", "Falkland Islands"],
    "GBP": ["๐ฌ๐ง", "United Kingdom"],
    "GEL": ["๐ฌ๐ช", "Georgia"],
    "GGP": ["๐ฌ๐ฌ", "Guernsey"],
    "GHS": ["๐ฌ๐ญ", "Ghana"],
    "GIP": ["๐ฌ๐ฎ", "Gibraltar"],
    "GMD": ["๐ฌ๐ฒ", "Gambia"],
    "GNF": ["๐ฌ๐ณ", "Guinea"],
    "GTQ": ["๐ฌ๐น", "Guatemala"],
    "GYD": ["๐ฌ๐พ", "Guyana"],
    "HKD": ["๐ญ๐ฐ", "Hong Kong"],
    "HNL": ["๐ญ๐ณ", "Honduras"],
    "HRK": ["๐ญ๐ท", "Croatia"],
    "HTG": ["๐ญ๐น", "Haiti"],
    "HUF": ["๐ญ๐บ", "Hungary"],
    "IDR": ["๐ฎ๐ฉ", "Indonesia"],
    "ILS": ["๐ฎ๐ฑ", "Israel"],
    "IMP": ["๐ฎ๐ฒ", "Isle of Man"],
    "INR": ["๐ฎ๐ณ", "India"],
    "IQD": ["๐ฎ๐ถ", "Iraq"],
    "IRR": ["๐ฎ๐ท", "Iran"],
    "ISK": ["๐ฎ๐ธ", "Iceland"],
    "JEP": ["๐ฏ๐ช", "Jersey"],
    "JMD": ["๐ฏ๐ฒ", "Jamaica"],
    "JOD": ["๐ฏ๐ด", "Jordan"],
    "JPY": ["๐ฏ๐ต", "Japan"],
    "KES": ["๐ฐ๐ช", "Kenya"],
    "KGS": ["๐ฐ๐ฌ", "Kyrgyzstan"],
    "KHR": ["๐ฐ๐ญ", "Cambodia"],
    "KMF": ["๐ฐ๐ฒ", "Comoros"],
    "KPW": ["๐ฐ๐ต", "Korea (North)"],
    "KRW": ["๐ฐ๐ท", "Korea (South)"],
    "KWD": ["๐ฐ๐ผ", "Kuwait"],
    "KYD": ["๐ฐ๐พ", "Cayman Islands"],
    "KZT": ["๐ฐ๐ฟ", "Kazakhstan"],
    "LAK": ["๐ฑ๐ฆ", "Laos"],
    "LBP": ["๐ฑ๐ง", "Lebanon"],
    "LKR": ["๐ฑ๐ฐ", "Sri Lanka"],
    "LRD": ["๐ฑ๐ท", "Liberia"],
    "LSL": ["๐ฑ๐ธ", "Lesotho"],
    "LTL": ["๐ฑ๐น", "Lithuania"],
    "LVL": ["๐ฑ๐ป", "Latvia"],
    "LYD": ["๐ฑ๐พ", "Libya"],
    "MAD": ["๐ฒ๐ฆ", "Morocco"],
    "MDL": ["๐ฒ๐ฉ", "Moldova"],
    "MGA": ["๐ฒ๐ฌ", "Madagascar"],
    "MKD": ["๐ฒ๐ฐ", "Macedonia"],
    "MMK": ["๐ฒ๐ฒ", "Myanmar (Burma)"],
    "MNT": ["๐ฒ๐ณ", "Mongolia"],
    "MOP": ["๐ฒ๐ด", "Macau"],
    "MUR": ["๐ฒ๐บ", "Mauritius"],
    "MVR": ["๐ฒ๐ป", "Maldives"],
    "MWK": ["๐ฒ๐ผ", "Malawi"],
    "MXN": ["๐ฒ๐ฝ", "Mexico"],
    "MYR": ["๐ฒ๐พ", "Malaysia"],
    "MZN": ["๐ฒ๐ฟ", "Mozambique"],
    "NAD": ["๐ณ๐ฆ", "Namibia"],
    "NGN": ["๐ณ๐ฌ", "Nigeria"],
    "NIO": ["๐ณ๐ฎ", "Nicaragua"],
    "NOK": ["๐ณ๐ด", "Norway"],
    "NPR": ["๐ณ๐ต", "Nepal"],
    "NZD": ["๐ณ๐ฟ", "New Zealand"],
    "OMR": ["๐ด๐ฒ", "Oman"],
    "PAB": ["๐ต๐ฆ", "Panama"],
    "PEN": ["๐ต๐ช", "Peru"],
    "PGK": ["๐ต๐ฌ", "Papua New Guinea"],
    "PHP": ["๐ต๐ญ", "Philippines"],
    "PKR": ["๐ต๐ฐ", "Pakistan"],
    "PLN": ["๐ต๐ฑ", "Poland"],
    "PYG": ["๐ต๐พ", "Paraguay"],
    "QAR": ["๐ถ๐ฆ", "Qatar"],
    "RON": ["๐ท๐ด", "Romania"],
    "RSD": ["๐ท๐ธ", "Serbia"],
    "RUB": ["๐ท๐บ", "Russia"],
    "RWF": ["๐ท๐ผ", "Rwanda"],
    "SAR": ["๐ธ๐ฆ", "Saudi Arabia"],
    "SBD": ["๐ธ๐ง", "Solomon Islands"],
    "SCR": ["๐ธ๐จ", "Seychelles"],
    "SDG": ["๐ธ๐ฉ", "Sudan"],
    "SEK": ["๐ธ๐ช", "Sweden"],
    "SGD": ["๐ธ๐ฌ", "Singapore"],
    "SHP": ["๐ธ๐ญ", "Saint Helena"],
    "SLL": ["๐ธ๐ฑ", "Sierra Leone"],
    "SOS": ["๐ธ๐ด", "Somalia"],
    "SRD": ["๐ธ๐ท", "Suriname"],
    "SVC": ["๐ธ๐ป", "El Salvador"],
    "SYP": ["๐ธ๐พ", "Syria"],
    "SZL": ["๐ธ๐ฟ", "Eswatini"],
    "THB": ["๐น๐ญ", "Thailand"],
    "TJS": ["๐น๐ฏ", "Tajikistan"],
    "TMT": ["๐น๐ฒ", "Turkmenistan"],
    "TND": ["๐น๐ณ", "Tunisia"],
    "TOP": ["๐น๐ด", "Tonga"],
    "TRY": ["๐น๐ท", "Turkey"],
    "TTD": ["๐น๐น", "Trinidad & Tobago"],
    "TWD": ["๐น๐ผ", "Taiwan"],
    "TZS": ["๐น๐ฟ", "Tanzania"],
    "UAH": ["๐บ๐ฆ", "Ukraine"],
    "UGX": ["๐บ๐ฌ", "Uganda"],
    "USD": ["๐บ๐ธ", "United States"],
    "UYU": ["๐บ๐พ", "Uruguay"],
    "UZS": ["๐บ๐ฟ", "Uzbekistan"],
    "VEF": ["๐ป๐ช", "Venezuela"],
    "VND": ["๐ป๐ณ", "Vietnam"],
    "VUV": ["๐ป๐บ", "Vanuatu"],
    "WST": ["๐ผ๐ธ", "Samoa"],
    "XCD": ["๐ง๐ถ", "Caribbean Netherlands"],
    "YER": ["๐พ๐ช", "Yemen"],
    "ZAR": ["๐ฟ๐ฆ", "South Africa"],
    "BTC": ["โฟ", "Bitcoin"], // bitcoin
    "ZMK": ["๐ฟ๐ฒ", "Zambia"], //
    "ZMW": ["๐ฟ๐ฒ", "Zambia"], //
    "CUC": ["๐จ๐บ", "Cuba"],  // ะปะธะฑะพ
    "CUP": ["๐จ๐บ", "Cuba"], // ะปะธะฑะพ
    "CLP": ["๐จ๐ฑ", "Chile"], // ะธะปะธ v
    "CLF": ["๐จ๐ฑ", "Chile"], // ะะต ัะฐะฑะพัะฐะตั
    "BYN": ["๐ง๐พ", "Belarus"], // ะปะธะฑะพ
    "BYR": ["๐ง๐พ", "Belarus"], // ะปะธะฑะพ
    "MRO": ["๐ฒ๐ท", "Mauritania"], // ะฟะพะด ะฒะพะฟัะพัะพะผ
    "STD": ["", ""], // -------------
    "XAF": ["๐จ๐ซ", "CFA"], // ััะพ ััะพ
    "XAG": ["๐ช", "Silver"], // ัะตัะตะฑัะพ
    "XAU": ["๐ช", "Gold"], // ะทะพะปะพัะพ
    "XDR": ["", "IMF"], // ????
    "XOF": ["", "Communautรฉ Financiรจre Africaine"], //????
    "XPF": ["", "Comptoirs Franรงais du Pacifique"], // ???
    "ZWL": ["", ""] // ????
]

enum Valutes: String {
    case AED, AFN, ALL, AMD, ANG, AOA, ARS, AUD, AWG, AZN
    case BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BRL, BSD, BTC, BTN, BWP, BZD, BYN, BYR
    case CAD, CDF, CHF, CLP, CNY, COP, CRC, CVE, CZK, CUC, CUP, CLF
    case DJF, DKK, DOP, DZD
    case EGP, ERN, ETB, EUR
    case FJD, FKP
    case GBP, GEL, GGP, GHS, GIP, GMD, GNF, GTQ, GYD
    case HKD, HNL, HRK, HTG, HUF
    case IDR, ILS, IMP, INR, IQD, IRR, ISK
    case JEP, JMD, JOD, JPY
    case KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT
    case LAK, LBP, LKR, LRD, LSL, LTL, LVL, LYD
    case MAD, MDL, MGA, MKD, MMK, MNT, MOP, MUR, MVR, MWK, MXN, MYR, MZN, MRO
    case NAD, NGN, NIO, NOK, NPR, NZD
    case OMR
    case PAB, PEN, PGK, PHP, PKR, PLN, PYG
    case QAR
    case RON, RSD, RUB, RWF
    case SAR, SBD, SCR, SDG, SEK, SGD, SHP, SLL, SOS, SRD, SVC, SYP, SZL, STD
    case THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS
    case UAH, UGX, USD, UYU, UZS
    case VEF, VND, VUV
    case WST
    case XAF, XAG, XAU, XDR, XOF, XPF, XCD
    case YER
    case ZMK, ZAR, ZMW, ZWL
}

enum URLs: String {
    // Example: https://data.fixer.io/api/latest?access_key=b6df0bcc26804941f8da84878eb22942&base=USD"
    case currencyURL = "https://data.fixer.io/api/"
    case key = "?access_key=b6df0bcc26804941f8da84878eb22942&base="
}

class DateInfo {
    
    var date: String
    
    init(date: String) {
        self.date = date
    }
}

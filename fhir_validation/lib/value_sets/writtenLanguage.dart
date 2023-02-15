const writtenLanguage = {
  "resourceType": "ValueSet",
  "id": "written-language",
  "meta": {
    "lastUpdated": "2022-05-28T02:47:40.239+00:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ietf3066.html\"><code>urn:ietf:bcp:47</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>ar</td><td>Arabic</td></tr><tr><td>bn</td><td>Bengali</td></tr><tr><td>cs</td><td>Czech</td></tr><tr><td>da</td><td>Danish</td></tr><tr><td>de</td><td>German</td></tr><tr><td>el</td><td>Greek</td></tr><tr><td>en</td><td>English</td></tr><tr><td>es</td><td>Spanish</td></tr><tr><td>fi</td><td>Finnish</td></tr><tr><td>fr</td><td>French</td></tr><tr><td>fy</td><td>Frysian</td></tr><tr><td>hi</td><td>Hindi</td></tr><tr><td>hr</td><td>Croatian</td></tr><tr><td>it</td><td>Italian</td></tr><tr><td>ja</td><td>Japanese</td></tr><tr><td>ko</td><td>Korean</td></tr><tr><td>nl</td><td>Dutch</td></tr><tr><td>no</td><td>Norwegian</td></tr><tr><td>pa</td><td>Punjabi</td></tr><tr><td>pl</td><td>Polish</td></tr><tr><td>pt</td><td>Portuguese</td></tr><tr><td>ru</td><td>Russian</td></tr><tr><td>sr</td><td>Serbian</td></tr><tr><td>sv</td><td>Swedish</td></tr><tr><td>te</td><td>Telegu</td></tr><tr><td>zh</td><td>Chinese</td></tr></table></li></ul><p><b>Additional Designations and Language Displays</b></p><table class=\"codes\"><tr><td><b>Code</b></td><td><b>http://terminology.hl7.org/CodeSystem/designation-usage#display</b></td><td><b>Dansk (Danish, da)</b></td><td><b>Deutsch (German, de)</b></td><td><b>English (English, en)</b></td><td><b>Nederlands (Dutch, nl)</b></td><td><b>Polskie (Polish, pl)</b></td><td><b>Русский (Russian, ru)</b></td><td><b>中文 (Chinese, zh)</b></td></tr><tr><td>ar</td><td>Arabisch</td><td>Arabisk</td><td></td><td>Arabic</td><td>Arabisch</td><td></td><td></td><td></td></tr><tr><td>bn</td><td>Bengalsk</td><td>Bengalsk</td><td>Bengalisch</td><td>Bengali</td><td>Bengaals</td><td></td><td>Бенгальский</td><td>孟加拉语</td></tr><tr><td>cs</td><td>Tjekkisk</td><td>Tjekkisk</td><td>Tschechisch</td><td>Czech</td><td>Tsjechisch</td><td></td><td>Чешский</td><td>捷克语</td></tr><tr><td>da</td><td>Dansk</td><td>Dansk</td><td>Dänisch</td><td>Danish</td><td>Deens</td><td></td><td>Датский</td><td>丹麦语</td></tr><tr><td>de</td><td>Tysk</td><td>Tysk</td><td>Deutsch</td><td>German</td><td>Duits</td><td></td><td>Немецкий</td><td>德语</td></tr><tr><td>el</td><td>Græsk</td><td>Græsk</td><td>Griechisch</td><td>Greek</td><td>Grieks</td><td></td><td>Греческий</td><td>希腊语</td></tr><tr><td>en</td><td>Engelsk</td><td>Engelsk</td><td>Englisch</td><td>English</td><td>Engels</td><td></td><td>Английский</td><td>英语</td></tr><tr><td>es</td><td>Spansk</td><td>Spansk</td><td>Spanisch</td><td>Spanish</td><td>Spaans</td><td></td><td>Испанский</td><td>西班牙语</td></tr><tr><td>fi</td><td>Finsk</td><td>Finsk</td><td>Finnisch</td><td>Finnish</td><td>Fins</td><td></td><td>Финский</td><td>芬兰语</td></tr><tr><td>fr</td><td>Fransk</td><td>Fransk</td><td>Französisch</td><td>French</td><td>Frans</td><td></td><td>Французский</td><td>法语</td></tr><tr><td>fy</td><td>Frisisk</td><td>Frisisk</td><td>Friesisch</td><td>Frysian</td><td>Fries</td><td></td><td></td><td>弗里士兰语</td></tr><tr><td>hi</td><td>Hindi</td><td>Hindi</td><td></td><td>Hindi</td><td>Hindi</td><td></td><td></td><td></td></tr><tr><td>hr</td><td>Kroatisk</td><td>Kroatisk</td><td>Kroatisch</td><td>Croatian</td><td>Kroatisch</td><td></td><td>Хорватский</td><td>克罗地亚语</td></tr><tr><td>it</td><td>Italiensk</td><td>Italiensk</td><td>Italienisch</td><td>Italian</td><td>Italiaans</td><td></td><td>Итальянский</td><td>意大利语</td></tr><tr><td>ja</td><td>Japansk</td><td>Japansk</td><td>Japanisch</td><td>Japanese</td><td>Japans</td><td></td><td>Японский</td><td>日语</td></tr><tr><td>ko</td><td>Koreansk</td><td>Koreansk</td><td>Koreanisch</td><td>Korean</td><td>Koreaans</td><td></td><td>Корейский</td><td>朝鲜语</td></tr><tr><td>nl</td><td>Hollandsk</td><td>Hollandsk</td><td>Niederländisch</td><td>Dutch</td><td>Nederlands</td><td></td><td>Нидерландский</td><td>荷兰语</td></tr><tr><td>no</td><td>Norsk</td><td>Norsk</td><td>Norwegisch</td><td>Norwegian</td><td>Noors</td><td></td><td>Норвежский</td><td>挪威语</td></tr><tr><td>pa</td><td>Punjabi</td><td>Punjabi</td><td></td><td>Punjabi</td><td>Punjabi</td><td></td><td></td><td></td></tr><tr><td>pl</td><td>Polskie</td><td></td><td></td><td></td><td></td><td>Polskie</td><td></td><td></td></tr><tr><td>pt</td><td>Portugisisk</td><td>Portugisisk</td><td>Portugiesisch</td><td>Portuguese</td><td>Portugees</td><td></td><td>Португальский</td><td>葡萄牙语</td></tr><tr><td>ru</td><td>Russisk</td><td>Russisk</td><td>Russisch</td><td>Russian</td><td>Russisch</td><td></td><td>Русский</td><td>俄语</td></tr><tr><td>sr</td><td>Serbisk</td><td>Serbisk</td><td>Serbisch</td><td>Serbian</td><td>Servisch</td><td></td><td>Сербский</td><td>塞尔维亚语</td></tr><tr><td>sv</td><td>Svensk</td><td>Svensk</td><td>Schwedisch</td><td>Swedish</td><td>Zweeds</td><td></td><td>Шведский</td><td>瑞典语</td></tr><tr><td>te</td><td>Telugu</td><td>Telugu</td><td>Telugu</td><td>Telegu</td><td>Teloegoe</td><td></td><td>Телугу</td><td>泰卢固语</td></tr><tr><td>zh</td><td>Kinesisk</td><td>Kinesisk</td><td>Chinesisch</td><td>Chinese</td><td>Chinees</td><td></td><td>Kитайский</td><td>中文</td></tr></table></div>"
  },
  "url": "http://hl7.org/fhir/ValueSet/written-language",
  "version": "4.3.0",
  "name": "Common Languages (Written)",
  "status": "draft",
  "experimental": false,
  "date": "2016-08-22T09:53:05+00:00",
  "publisher": "HL7 International - FHIR-Infrastructure",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set includes common codes from BCP-47 (http://tools.ietf.org/html/bcp47) for the purpose of writing; this value set (unlike the common languages value set) doesn't include dialects except where they are relevant for written languages",
  "compose": {
    "include": [
      {
        "system": "urn:ietf:bcp:47",
        "concept": [
          {
            "code": "ar",
            "display": "Arabic",
            "designation": [
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Arabisk"
              },
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Arabic"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Arabisch"
              }
            ]
          },
          {
            "code": "bn",
            "display": "Bengali",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Bengali"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Bengaals"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Бенгальский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "孟加拉语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Bengalisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Bengalsk"
              }
            ]
          },
          {
            "code": "cs",
            "display": "Czech",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Czech"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Tsjechisch"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Чешский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "捷克语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Tschechisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Tjekkisk"
              }
            ]
          },
          {
            "code": "da",
            "display": "Danish",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Danish"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Deens"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Датский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "丹麦语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Dänisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Dansk"
              }
            ]
          },
          {
            "code": "de",
            "display": "German",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "German"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Duits"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Немецкий"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "德语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Deutsch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Tysk"
              }
            ]
          },
          {
            "code": "el",
            "display": "Greek",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Greek"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Grieks"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Греческий"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "希腊语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Griechisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Græsk"
              }
            ]
          },
          {
            "code": "en",
            "display": "English",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "English"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Engels"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Английский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "英语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Englisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Engelsk"
              }
            ]
          },
          {
            "code": "es",
            "display": "Spanish",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Spanish"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Spaans"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Испанский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "西班牙语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Spanisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Spansk"
              }
            ]
          },
          {
            "code": "fi",
            "display": "Finnish",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Finnish"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Fins"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Финский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "芬兰语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Finnisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Finsk"
              }
            ]
          },
          {
            "code": "fr",
            "display": "French",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "French"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Frans"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Французский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "法语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Französisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Fransk"
              }
            ]
          },
          {
            "code": "fy",
            "display": "Frysian",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Frysian"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Fries"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "弗里士兰语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Friesisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Frisisk"
              }
            ]
          },
          {
            "code": "hi",
            "display": "Hindi",
            "designation": [
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Hindi"
              },
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Hindi"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Hindi"
              }
            ]
          },
          {
            "code": "hr",
            "display": "Croatian",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Croatian"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Kroatisch"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Хорватский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "克罗地亚语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Kroatisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Kroatisk"
              }
            ]
          },
          {
            "code": "it",
            "display": "Italian",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Italian"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Italiaans"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Итальянский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "意大利语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Italienisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Italiensk"
              }
            ]
          },
          {
            "code": "ja",
            "display": "Japanese",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Japanese"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Japans"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Японский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "日语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Japanisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Japansk"
              }
            ]
          },
          {
            "code": "ko",
            "display": "Korean",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Korean"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Koreaans"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Корейский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "朝鲜语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Koreanisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Koreansk"
              }
            ]
          },
          {
            "code": "nl",
            "display": "Dutch",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Dutch"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Nederlands"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Нидерландский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "荷兰语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Niederländisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Hollandsk"
              }
            ]
          },
          {
            "code": "no",
            "display": "Norwegian",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Norwegian"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Noors"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Норвежский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "挪威语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Norwegisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Norsk"
              }
            ]
          },
          {
            "code": "pa",
            "display": "Punjabi",
            "designation": [
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Punjabi"
              },
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Punjabi"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Punjabi"
              }
            ]
          },
          {
            "code": "pl",
            "display": "Polish",
            "designation": [
              {
                "language": "pl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Polskie"
              }
            ]
          },
          {
            "code": "pt",
            "display": "Portuguese",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Portuguese"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Portugees"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Португальский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "葡萄牙语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Portugiesisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Portugisisk"
              }
            ]
          },
          {
            "code": "ru",
            "display": "Russian",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Russian"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Russisch"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Русский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "俄语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Russisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Russisk"
              }
            ]
          },
          {
            "code": "sr",
            "display": "Serbian",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Serbian"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Servisch"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Сербский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "塞尔维亚语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Serbisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Serbisk"
              }
            ]
          },
          {
            "code": "sv",
            "display": "Swedish",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Swedish"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Zweeds"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Шведский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "瑞典语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Schwedisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Svensk"
              }
            ]
          },
          {
            "code": "te",
            "display": "Telegu",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Telegu"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Teloegoe"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Телугу"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "泰卢固语"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Telugu"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Telugu"
              }
            ]
          },
          {
            "code": "zh",
            "display": "Chinese",
            "designation": [
              {
                "language": "en",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Chinese"
              },
              {
                "language": "nl",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Chinees"
              },
              {
                "language": "ru",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Kитайский"
              },
              {
                "language": "zh",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "中文"
              },
              {
                "language": "de",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Chinesisch"
              },
              {
                "language": "da",
                "use": {
                  "system":
                      "http://terminology.hl7.org/CodeSystem/designation-usage",
                  "code": "display"
                },
                "value": "Kinesisk"
              }
            ]
          }
        ]
      }
    ]
  }
};

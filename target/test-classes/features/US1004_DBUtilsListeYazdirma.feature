

  Feature: US1004 kullanici istenen tablodaki istenen field'i listeleyebilir

    Scenario: TC04

      Given kullanici DBUtils ile HMC veri tabanina baglanir
      And kullanici DBUtils ile  "tHOTEL" tablosundaki "Email" verilerini alir
      And kullanici DBUtils ile  "Email" sutunundaki verileri okur
      And DBUtil ile tum "Email" degerlerini sira numarasi ile yazdirir

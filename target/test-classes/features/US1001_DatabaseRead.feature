Feature: US1001 kullanici dogru bigilerle database baglanabilmeli

@db
  Scenario: TC01 kullanici database'deki bilgileri okur

    Given kullanici HMC veri tabanina baglanir
    And kullanici "tHOTELROOM" tablosundaki "Price" verilerini alir
    And kullanici "Price" sutunundaki verileri okur
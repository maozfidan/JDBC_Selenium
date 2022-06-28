

  Feature: US1005 kullanici database update yapabilir

    Scenario: TC04 kullanici update yapabilmeli

      Given kullanici DBUtils ile HMC veri tabanina baglanir
      Then tHOTEL tablosunda IDHotel degeri 1016 olan kaydin Email bilgisini "sizOldunuz@gmail.com" yapar

      # UPDATE tHOTEL SET Email = 'sizOldunuz@gmail.com' WHERE IDHotel=1016;
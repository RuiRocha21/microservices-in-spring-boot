INSERT INTO `cambio` (`from_currency`, `to_currency`, `conversion_factor`)
    SELECT 'USD', 'BRL', 5.73
    WHERE NOT EXISTS(SELECT 1 FROM cambio WHERE from_currency ="USD" AND to_currency ="BRL" AND conversion_factor ="5.73" );

INSERT INTO `cambio` (`from_currency`, `to_currency`, `conversion_factor`)
    SELECT 'USD', 'EUR', 0.84
    WHERE NOT EXISTS(SELECT 1 FROM cambio WHERE from_currency ="USD" AND to_currency ="EUR" AND conversion_factor ="0.84" );

INSERT INTO `cambio` (`from_currency`, `to_currency`, `conversion_factor`)
    SELECT 'USD', 'GBP', 0.73
    WHERE NOT EXISTS(SELECT 1 FROM cambio WHERE from_currency ="USD" AND to_currency ="GBP" AND conversion_factor ="0.73" );

INSERT INTO `cambio` (`from_currency`, `to_currency`, `conversion_factor`)
    SELECT 'USD', 'ARS', 92.56
    WHERE NOT EXISTS(SELECT 1 FROM cambio WHERE from_currency ="USD" AND to_currency ="ARS" AND conversion_factor ="92.56" );

INSERT INTO `cambio` (`from_currency`, `to_currency`, `conversion_factor`)
    SELECT 'USD', 'CLP', 713.30
    WHERE NOT EXISTS(SELECT 1 FROM cambio WHERE from_currency ="USD" AND to_currency ="CLP" AND conversion_factor ="713.30" );

INSERT INTO `cambio` (`from_currency`, `to_currency`, `conversion_factor`)
    SELECT 'USD', 'COP', 3665.00
    WHERE NOT EXISTS(SELECT 1 FROM cambio WHERE from_currency ="USD" AND to_currency ="COP" AND conversion_factor ="3665.00" );

INSERT INTO `cambio` (`from_currency`, `to_currency`, `conversion_factor`)
    SELECT 'USD', 'MXN', 20.15
    WHERE NOT EXISTS(SELECT 1 FROM cambio WHERE from_currency ="USD" AND to_currency ="MXN" AND conversion_factor ="20.15" );
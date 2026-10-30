INSERT INTO category (name, description, parent_id)
VALUES ('Cámaras', 'Cámaras', null)
     , ('Cámaras de Fotos', 'Cámaras de Fotos', 1)
     , ('Cámaras de Video', 'Cámaras de Video', 1)
     , ('Iluminación', 'Todo tipo de accesorios de iluminación', null)
     , ('Focos', 'Focos direccionales, omnidireccionales, etc.', 4)
     , ('Difusores', 'Difusores para focos', 4)
;

INSERT INTO product (name, description, daily_price, brand, model, category_id)
VALUES ('Canon 500D', 'Cámara de fotos Canon 500D', 100, 'Canon', '500D', 2)
     , ('Canon EOS R8', 'Cámara de fotos Canon EOS R8', 200, 'Canon', 'EOS R8', 2)
     , ('Canon EOS R5 C', 'Cámara de video Canon EOS R5 C', 250, 'Canon', 'EOS R5 C', 3)
     , ('Foco Phillips 120L', 'Foco LED Phillips de luz blanca 120W. Sin difusor', 80, 'Phillips', '120L', 5)
     , ('Foco Phillips 220L', 'Foco LED Phillips de luz blanca 220W. Sin difusor', 120, 'Phillips', '220L', 5)
;

INSERT INTO item (serial_number, status, product_id)
VALUES ('SN1234567890', 'OPERATIONAL', 1)
     , ('SN1234567891', 'OPERATIONAL', 1)
     , ('SN1234567011', 'OPERATIONAL', 3)
     , ('SN1234560051', 'NON_OPERATIONAL', 5)
     , ('SN1234560052', 'OPERATIONAL', 5)
     , ('SN2234567891', 'NON_OPERATIONAL', 2)
     , ('SN2234567011', 'OPERATIONAL', 3)
     , ('SN2234560051', 'NON_OPERATIONAL', 4)
     , ('SN2234560052', 'OPERATIONAL', 4)
;
CREATE TABLE component_types (
  id INT PRIMARY KEY,
  type VARCHAR(50) NOT NULL
);

CREATE TABLE components (
  id INT PRIMARY KEY,
  component_type_id INT NOT NULL,
  make VARCHAR(50) NOT NULL,
  model VARCHAR(50) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  CONSTRAINT fk_component_types
    FOREIGN KEY (component_type_id)
    REFERENCES component_types(id)
);

INSERT INTO component_types (id, type) VALUES
  (1, 'CPU'),
  (2, 'Motherboard'),
  (3, 'Cooling Unit'), 
  (4, 'GPU (Graphics card)'),
  (5, 'Hard Drive'),
  (6, 'PC Case');

  INSERT INTO components (id, component_type_id, make, model, price) VALUES
  (1, 1, 'Intel', 'Core i9-11900K', 539.99),
  (2, 1, 'AMD', 'Ryzen 9 5900X', 549.99),
  (3, 2, 'MSI', 'PRO X670-P WIFI ATX AM5', 269.00),
  (4, 2, 'Asus', 'ROG STRIX B550-A GAMING ATX AM4', 179.99),
  (5, 2, 'Intel', 'DB75EN Micro ATX LGA1155', 219.99),
  (6, 3, 'NZXT', 'Kraken Z53 RGB 52.44 CFM Liquid CPU Cooler', 255.98),
  (7, 3, 'Corsair', 'iCUE H150i ELITE CAPELLIX 75 CFM Liquid CPU Cooler', 189.99),
  (8, 3, 'Intel', 'E97379-001 CPU Cooler', 12.59),
  (9, 4, 'Nvidia', 'GeForce RTX 3080', 699.99),
  (10, 4, 'AMD', 'Radeon RX 6800 XT', 649.99),
  (11, 5, 'Samsung', '970 Evo Plus 1 TB M.2-2280 PCIe 3.0 X4 NVME SSD', 59.99),
  (12, 5, 'Seagate', 'Barracuda Compute 2 TB 3.5" 7200 RPM Internal HD', 49.99),
  (13, 5, 'Western Digital', 'Black SN850X 2 TB M.2-2280 PCIe 4.0 X4 NVME SSD', 159.99),
  (14, 6, 'Corsair', '4000D Airflow ATX Mid Tower Case', 104.95),
  (15, 6, 'Lian Li', 'Lancool II Mesh ATX Mid Tower Case', 177.75),
  (16, 6, 'Fractal Design', 'Pop XL Air ATX Full Tower Case', 122.98);

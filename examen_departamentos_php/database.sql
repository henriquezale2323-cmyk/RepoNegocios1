DROP TABLE IF EXISTS departamentos;
CREATE TABLE departamentos (
    departamento_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    ubicacion VARCHAR(100),
    presupuesto DECIMAL(12,2),
    activo BOOLEAN
);
INSERT INTO departamentos (nombre, ubicacion, presupuesto, activo) VALUES
('Recursos Humanos','Edificio A',150000.00,1),
('Finanzas','Edificio B',300000.00,1),
('Tecnología','Edificio C',500000.00,1),
('Marketing','Edificio A',200000.00,1),
('Ventas','Edificio B',350000.00,1),
('Logística','Edificio D',180000.00,1),
('Compras','Edificio D',120000.00,1),
('Legal','Edificio A',100000.00,1),
('Atención al Cliente','Edificio C',160000.00,1),
('Operaciones','Edificio B',400000.00,1),
('Producción','Planta 1',600000.00,1),
('Calidad','Planta 1',140000.00,1),
('Mantenimiento','Planta 2',220000.00,1),
('Investigación','Edificio C',450000.00,1),
('Desarrollo','Edificio C',480000.00,1),
('Seguridad','Edificio D',90000.00,1),
('Capacitación','Edificio A',110000.00,1),
('Auditoría','Edificio B',130000.00,1),
('Planeación','Edificio A',170000.00,1),
('Relaciones Públicas','Edificio A',160000.00,0);

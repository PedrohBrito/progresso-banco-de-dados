CREATE DATABASE beautytechdatabase;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque) VALUES
('Sérum Niacinamide 10% + Zinc 1%', 'The Ordinary', 35.50, 'Skincare', 150),
('Base Pro Filt''r Soft Matte Longwear Foundation', 'Fenty Beauty', 199.90, 'Maquiagem', 80),
('Blush Líquido Soft Pinch', 'Rare Beauty', 125.00, 'Maquiagem', 200),
('Gloss Balm Dotcom', 'Glossier', 75.00, 'Maquiagem', 300),
('Perfume Baccarat Rouge 540', 'Maison Francis Kurkdjian', 1200.00, 'Perfumes', 50),
('Shampoo Olaplex No. 4 Bond Maintenance', 'Olaplex', 180.00, 'Cabelos', 120),
('Pó Translúcido Loose Setting Powder', 'Laura Mercier', 250.00, 'Maquiagem', 90),
('Batom Matte Revolution', 'Charlotte Tilbury', 185.00, 'Maquiagem', 110),
('Protetor Solar Bioré UV Aqua Rich Watery Essence', 'Bioré', 55.00, 'Skincare', 250),
('Máscara de Cílios Lash Sensational Sky High', 'Maybelline', 65.00, 'Maquiagem', 400),
('Água Micelar Sensibio H2O', 'Bioderma', 85.00, 'Skincare', 180),
('Sérum Vitamin C Serum', 'Skinceuticals', 500.00, 'Skincare', 70),
('Bruma Fixadora All Nighter', 'Urban Decay', 170.00, 'Maquiagem', 130),
('Perfume Light Blue Eau de Toilette', 'Dolce & Gabbana', 390.00, 'Perfumes', 60),
('Creme Hidratante Facial Moisturizing Cream', 'CeraVe', 70.00, 'Skincare', 220),
('Máscara Capilar Hydra-Restore', 'Kérastase', 210.00, 'Cabelos', 85),
('Corretivo Radiant Creamy Concealer', 'NARS', 160.00, 'Maquiagem', 150),
('Gel de Limpeza Effaclar Gel Concentrado', 'La Roche-Posay', 95.00, 'Skincare', 190),
('Máscara de Argila Indian Healing Clay', 'Aztec Secret', 45.00, 'Skincare', 270),
('Spray Protetor Térmico L''incroyable Blowdry', 'Kérastase', 195.00, 'Cabelos', 100);

SELECT * FROM produtos;
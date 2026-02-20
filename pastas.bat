echo off
cd Documentos
set /p nome=Digite o nome da pasta que deseja criar, utilizando aspas: 
mkdir %nome%
cd %nome%
mkdir Itapetininga\Setores
cd Itapetininga\Setores
mkdir Compras Contabilidade Financeiro Fiscal Rh Ti Vendas
cd..
cd..
mkdir Tatui\setores
cd Tatui\setores
mkdir compras contabilidade financeiro fiscal rh ti Vendas
cd..
cd..
tree

pause
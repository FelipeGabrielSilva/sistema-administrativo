-- CreateTable
CREATE TABLE "Empresa" (
    "idEmpresa" SERIAL NOT NULL,
    "nomeEmpresa" TEXT NOT NULL,
    "cnpj" TEXT NOT NULL,
    "descricaoEmpresa" TEXT NOT NULL,
    "endereco" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "parceiro" TEXT NOT NULL,

    CONSTRAINT "Empresa_pkey" PRIMARY KEY ("idEmpresa")
);

-- CreateIndex
CREATE UNIQUE INDEX "Empresa_cnpj_key" ON "Empresa"("cnpj");

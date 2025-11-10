# terraform-lab1

Estructura del repositorio:

```
terraform-lab1/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── .gitignore
└── README.md
```

Descripción

Plantilla mínima para comenzar a trabajar con Terraform. Los archivos añadidos son básicos y están pensados para editarse según el proveedor y recursos que vayas a usar.

Instrucciones rápidas

- Instala Terraform (versión >= 1.0.0).
- Inicializa el directorio: `terraform init`.
- Revisa el plan: `terraform plan -out=tfplan`.
- Aplica: `terraform apply "tfplan"`.

Notas

- Configura el proveedor (por ejemplo AWS, Azure, Google) en `main.tf` antes de ejecutar `terraform init` si quieres usar recursos reales.
- Este repositorio está listo para que agregues más módulos y recursos.
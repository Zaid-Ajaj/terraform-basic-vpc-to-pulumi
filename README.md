# Example of converting Terraform to Pulumi

Using python:
```
PULUMI_DEV=1 PULUMI_EXPERIMENTAL=1 ~/.pulumi-dev/bin/pulumi convert --from terraform --language python --out python
```

Using typescript:
```
PULUMI_DEV=1 PULUMI_EXPERIMENTAL=1 ~/.pulumi-dev/bin/pulumi convert --from terraform --language typescript --out typescript
```

Using csharp:
```
PULUMI_DEV=1 PULUMI_EXPERIMENTAL=1 ~/.pulumi-dev/bin/pulumi convert --from terraform --language csharp --out csharp
```
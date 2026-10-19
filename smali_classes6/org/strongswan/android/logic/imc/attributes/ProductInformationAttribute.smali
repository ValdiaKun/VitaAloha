.class public Lorg/strongswan/android/logic/imc/attributes/ProductInformationAttribute;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/imc/attributes/Attribute;


# instance fields
.field private final PRODUCT_ID:S

.field private final PRODUCT_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, p0, Lorg/strongswan/android/logic/imc/attributes/ProductInformationAttribute;->PRODUCT_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/strongswan/android/logic/imc/attributes/ProductInformationAttribute;->PRODUCT_ID:S

    return-void
.end method


# virtual methods
.method public getEncoding()[B
    .locals 1

    new-instance p0, Lorg/strongswan/android/utils/BufferedByteWriter;

    invoke-direct {p0}, Lorg/strongswan/android/utils/BufferedByteWriter;-><init>()V

    sget-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->GOOGLE:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    invoke-virtual {v0}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->put24(I)Lorg/strongswan/android/utils/BufferedByteWriter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->put16(S)Lorg/strongswan/android/utils/BufferedByteWriter;

    const-string v0, "Android"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->put([B)Lorg/strongswan/android/utils/BufferedByteWriter;

    invoke-virtual {p0}, Lorg/strongswan/android/utils/BufferedByteWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

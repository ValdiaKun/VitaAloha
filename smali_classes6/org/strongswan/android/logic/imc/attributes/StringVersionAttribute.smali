.class public Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/imc/attributes/Attribute;


# instance fields
.field private mBuildNumber:Ljava/lang/String;

.field private mVersionNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoding()[B
    .locals 2

    new-instance v0, Lorg/strongswan/android/utils/BufferedByteWriter;

    invoke-direct {v0}, Lorg/strongswan/android/utils/BufferedByteWriter;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;->mVersionNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/utils/BufferedByteWriter;->putLen8([B)Lorg/strongswan/android/utils/BufferedByteWriter;

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;->mBuildNumber:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/strongswan/android/utils/BufferedByteWriter;->putLen8([B)Lorg/strongswan/android/utils/BufferedByteWriter;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/strongswan/android/utils/BufferedByteWriter;->put(B)Lorg/strongswan/android/utils/BufferedByteWriter;

    invoke-virtual {v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public setInternalBuildNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;->mBuildNumber:Ljava/lang/String;

    return-void
.end method

.method public setProductVersionNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;->mVersionNumber:Ljava/lang/String;

    return-void
.end method

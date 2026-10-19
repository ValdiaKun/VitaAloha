.class public Lorg/strongswan/android/logic/imc/attributes/DeviceIdAttribute;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/imc/attributes/Attribute;


# instance fields
.field private mDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoding()[B
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/attributes/DeviceIdAttribute;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/imc/attributes/DeviceIdAttribute;->mDeviceId:Ljava/lang/String;

    return-void
.end method

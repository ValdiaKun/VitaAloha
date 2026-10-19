.class public Lorg/strongswan/android/logic/imc/collectors/StringVersionCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/imc/collectors/Collector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeasurement()Lorg/strongswan/android/logic/imc/attributes/Attribute;
    .locals 1

    new-instance p0, Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;

    invoke-direct {p0}, Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;->setProductVersionNumber(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/strongswan/android/logic/imc/attributes/StringVersionAttribute;->setInternalBuildNumber(Ljava/lang/String;)V

    return-object p0
.end method

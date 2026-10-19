.class public Lorg/strongswan/android/logic/imc/collectors/ProductInformationCollector;
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
    .locals 0

    new-instance p0, Lorg/strongswan/android/logic/imc/attributes/ProductInformationAttribute;

    invoke-direct {p0}, Lorg/strongswan/android/logic/imc/attributes/ProductInformationAttribute;-><init>()V

    return-object p0
.end method

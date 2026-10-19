.class public Lorg/strongswan/android/logic/imc/collectors/DeviceIdCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/imc/collectors/Collector;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/logic/imc/collectors/DeviceIdCollector;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getMeasurement()Lorg/strongswan/android/logic/imc/attributes/Attribute;
    .locals 1

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/collectors/DeviceIdCollector;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/DeviceIdAttribute;

    invoke-direct {v0}, Lorg/strongswan/android/logic/imc/attributes/DeviceIdAttribute;-><init>()V

    invoke-virtual {v0, p0}, Lorg/strongswan/android/logic/imc/attributes/DeviceIdAttribute;->setDeviceId(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

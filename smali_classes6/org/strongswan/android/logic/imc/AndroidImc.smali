.class public Lorg/strongswan/android/logic/imc/AndroidImc;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/logic/imc/AndroidImc;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getMeasurement(II)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/strongswan/android/logic/imc/AndroidImc;->getMeasurement(II[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getMeasurement(II[Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1, p2}, Lorg/strongswan/android/logic/imc/attributes/AttributeType;->fromValues(II)Lorg/strongswan/android/logic/imc/attributes/AttributeType;

    move-result-object p1

    sget-object p2, Lorg/strongswan/android/logic/imc/AndroidImc$1;->$SwitchMap$org$strongswan$android$logic$imc$attributes$AttributeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, p2

    goto :goto_0

    :pswitch_0
    new-instance p1, Lorg/strongswan/android/logic/imc/collectors/DeviceIdCollector;

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/AndroidImc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/strongswan/android/logic/imc/collectors/DeviceIdCollector;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/AndroidImc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p3}, Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lorg/strongswan/android/logic/imc/collectors/InstalledPackagesCollector;

    iget-object p0, p0, Lorg/strongswan/android/logic/imc/AndroidImc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/strongswan/android/logic/imc/collectors/InstalledPackagesCollector;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;

    invoke-direct {p1}, Lorg/strongswan/android/logic/imc/collectors/PortFilterCollector;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lorg/strongswan/android/logic/imc/collectors/StringVersionCollector;

    invoke-direct {p1}, Lorg/strongswan/android/logic/imc/collectors/StringVersionCollector;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lorg/strongswan/android/logic/imc/collectors/ProductInformationCollector;

    invoke-direct {p1}, Lorg/strongswan/android/logic/imc/collectors/ProductInformationCollector;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/strongswan/android/logic/imc/collectors/Collector;->getMeasurement()Lorg/strongswan/android/logic/imc/attributes/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/strongswan/android/logic/imc/attributes/Attribute;->getEncoding()[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

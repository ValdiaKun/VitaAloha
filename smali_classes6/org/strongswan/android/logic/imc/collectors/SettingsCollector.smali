.class public Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/imc/collectors/Collector;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mSettings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;->mContentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;->mSettings:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMeasurement()Lorg/strongswan/android/logic/imc/attributes/Attribute;
    .locals 8

    iget-object v0, p0, Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;->mSettings:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/SettingsAttribute;

    invoke-direct {v0}, Lorg/strongswan/android/logic/imc/attributes/SettingsAttribute;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;->mSettings:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v5, p0, Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/strongswan/android/logic/imc/collectors/SettingsCollector;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v4, v5}, Lorg/strongswan/android/logic/imc/attributes/SettingsAttribute;->addSetting(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

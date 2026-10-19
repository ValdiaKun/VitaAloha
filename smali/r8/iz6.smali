.class public final Lr8/iz6;
.super Ljava/lang/Object;


# static fields
.field public static final OS_NAME:Ljava/lang/String; = "android"

.field private static final SETTING_ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field private static final SETTING_LIMIT_AD_TRACKING:Ljava/lang/String; = "limit_ad_tracking"

.field private static final TAG:Ljava/lang/String; = "r8.iz6"


# instance fields
.field public a:Z

.field public b:Lcom/alohamobile/browser/BrowserApplication;

.field public c:Lr8/gz6;


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/iz6;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/gz6;
    .locals 1

    iget-object v0, p0, Lr8/iz6;->c:Lr8/gz6;

    if-nez v0, :cond_0

    new-instance v0, Lr8/gz6;

    invoke-direct {v0, p0}, Lr8/gz6;-><init>(Lr8/iz6;)V

    iput-object v0, p0, Lr8/iz6;->c:Lr8/gz6;

    :cond_0
    iget-object p0, p0, Lr8/iz6;->c:Lr8/gz6;

    return-object p0
.end method

.method public final c()Landroid/location/Geocoder;
    .locals 2

    new-instance v0, Landroid/location/Geocoder;

    iget-object p0, p0, Lr8/iz6;->b:Lcom/alohamobile/browser/BrowserApplication;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final d()Landroid/location/Location;
    .locals 6

    const-string v0, "Failed to get most recent location"

    iget-object v1, p0, Lr8/iz6;->b:Lcom/alohamobile/browser/BrowserApplication;

    iget-boolean p0, p0, Lr8/iz6;->a:Z

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p0}, Lr8/q6n;->a(Lcom/alohamobile/browser/BrowserApplication;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, p0}, Lr8/q6n;->a(Lcom/alohamobile/browser/BrowserApplication;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const-string p0, "location"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v4, Lr8/iz6;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    sget-object v4, Lr8/iz6;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v2, v3

    goto :goto_5

    :cond_8
    return-object v2
.end method

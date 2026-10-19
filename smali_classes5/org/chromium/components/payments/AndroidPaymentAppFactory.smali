.class public Lorg/chromium/components/payments/AndroidPaymentAppFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentAppFactoryInterface;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sPackageManagerDelegateForTest:Lorg/chromium/components/payments/PackageManagerDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidPaymentAppsInfo()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-direct {v1}, Lorg/chromium/components/payments/PackageManagerDelegate;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.chromium.intent.action.PAY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/chromium/components/payments/PackageManagerDelegate;->getActivitiesThatCanRespondToIntent(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1, v3}, Lorg/chromium/components/payments/PackageManagerDelegate;->getAppLabel(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/chromium/components/payments/PackageManagerDelegate;->getAppIcon(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static hasAndroidPaymentApps()Z
    .locals 3

    sget-object v0, Lorg/chromium/components/payments/AndroidPaymentAppFactory;->sPackageManagerDelegateForTest:Lorg/chromium/components/payments/PackageManagerDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-direct {v0}, Lorg/chromium/components/payments/PackageManagerDelegate;-><init>()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.chromium.intent.action.PAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/PackageManagerDelegate;->getActivitiesThatCanRespondToIntent(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setPackageManagerDelegateForTest(Lorg/chromium/components/payments/PackageManagerDelegate;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/payments/AndroidPaymentAppFactory;->sPackageManagerDelegateForTest:Lorg/chromium/components/payments/PackageManagerDelegate;

    return-void
.end method


# virtual methods
.method public create(Lorg/chromium/components/payments/PaymentAppFactoryDelegate;)V
    .locals 7

    new-instance v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;

    new-instance v1, Lorg/chromium/components/payments/WebPaymentsWebDataService;

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/components/payments/WebPaymentsWebDataService;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    new-instance v2, Lorg/chromium/components/payments/PaymentManifestDownloader;

    invoke-direct {v2}, Lorg/chromium/components/payments/PaymentManifestDownloader;-><init>()V

    new-instance v3, Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-direct {v3}, Lorg/chromium/components/payments/PaymentManifestParser;-><init>()V

    new-instance v4, Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-direct {v4}, Lorg/chromium/components/payments/PackageManagerDelegate;-><init>()V

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;-><init>(Lorg/chromium/components/payments/WebPaymentsWebDataService;Lorg/chromium/components/payments/PaymentManifestDownloader;Lorg/chromium/components/payments/PaymentManifestParser;Lorg/chromium/components/payments/PackageManagerDelegate;Lorg/chromium/components/payments/PaymentAppFactoryDelegate;Lorg/chromium/components/payments/PaymentAppFactoryInterface;)V

    invoke-virtual {v0}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->findAndroidPaymentApps()V

    return-void
.end method

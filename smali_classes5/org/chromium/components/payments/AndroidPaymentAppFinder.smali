.class public Lorg/chromium/components/payments/AndroidPaymentAppFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_PAYMENT_DETAILS_UPDATE_SERVICE_MAX_RETRY_NUMBER:I = 0x5

.field private static final MAX_NUMBER_OF_MANIFESTS:I = 0xa

.field public static final META_DATA_NAME_OF_DEFAULT_PAYMENT_METHOD_NAME:Ljava/lang/String; = "org.chromium.default_payment_method_name"

.field public static final META_DATA_NAME_OF_PAYMENT_METHOD_NAMES:Ljava/lang/String; = "org.chromium.payment_method_names"

.field public static final META_DATA_NAME_OF_SUPPORTED_DELEGATIONS:Ljava/lang/String; = "org.chromium.payment_supported_delegations"

.field private static final PLAY_STORE_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "PaymentAppFinder"

.field private static sAndroidIntentLauncherForTest:Lorg/chromium/components/payments/AndroidIntentLauncher; = null

.field private static sBypassIsReadyToPayServiceInTest:Z = false

.field private static sDownloaderForTest:Lorg/chromium/components/payments/PaymentManifestDownloader; = null

.field private static sIsReadyToPayResponseInTest:Z = true

.field private static sPackageManagerDelegateForTest:Lorg/chromium/components/payments/PackageManagerDelegate;


# instance fields
.field private final mAppStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/url/GURL;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

.field private final mFactory:Lorg/chromium/components/payments/PaymentAppFactoryInterface;

.field private final mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

.field private mIsCanMakePaymentReportedToFactoryDelegate:Z

.field private final mIsOffTheRecord:Z

.field private final mIsReadyToPayServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMerchantRequestedUrlPaymentMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/url/GURL;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethodToSupportedAppsMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/url/GURL;",
            "Ljava/util/Set<",
            "Landroid/content/pm/ResolveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOriginToUrlDefaultMethodsMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/url/GURL;",
            "Ljava/util/Set<",
            "Lorg/chromium/url/GURL;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

.field private final mParser:Lorg/chromium/components/payments/PaymentManifestParser;

.field private final mPaymentDetailsUpdateServiceMaxRetryNumber:I

.field private mPendingIsReadyToPayQueries:I

.field private mPendingResourceUsersCount:I

.field private mPendingVerifiersCount:I

.field private final mUpdatePaymentDetailsServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/AndroidPaymentApp;",
            ">;"
        }
    .end annotation
.end field

.field private final mVerifiedPaymentMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/url/GURL;",
            "Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebDataService:Lorg/chromium/components/payments/WebPaymentsWebDataService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/WebPaymentsWebDataService;Lorg/chromium/components/payments/PaymentManifestDownloader;Lorg/chromium/components/payments/PaymentManifestParser;Lorg/chromium/components/payments/PackageManagerDelegate;Lorg/chromium/components/payments/PaymentAppFactoryDelegate;Lorg/chromium/components/payments/PaymentAppFactoryInterface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mMerchantRequestedUrlPaymentMethods:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mAppStores:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mValidApps:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mOriginToUrlDefaultMethodsMapping:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mMethodToSupportedAppsMapping:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mVerifiedPaymentMethods:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mIsReadyToPayServices:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mUpdatePaymentDetailsServices:Ljava/util/Map;

    iput-object p5, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    new-instance p5, Lorg/chromium/url/GURL;

    const-string v1, "https://play.google.com/billing"

    invoke-direct {p5, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/GURL;

    goto :goto_0

    :cond_0
    sget-object p5, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sDownloaderForTest:Lorg/chromium/components/payments/PaymentManifestDownloader;

    if-nez p5, :cond_1

    iput-object p2, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    :goto_1
    iput-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mWebDataService:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    iput-object p3, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    sget-object p1, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sPackageManagerDelegateForTest:Lorg/chromium/components/payments/PackageManagerDelegate;

    if-nez p1, :cond_2

    iput-object p4, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    :goto_2
    iput-object p6, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactory:Lorg/chromium/components/payments/PaymentAppFactoryInterface;

    iget-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->isOffTheRecord()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mIsOffTheRecord:Z

    const-string p1, "ReconnectOnLostConnectionToUpdatePaymentDetailsService"

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabledOrExperimentalFeaturesEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPaymentDetailsUpdateServiceMaxRetryNumber:I

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/payments/AndroidPaymentAppFinder;Lorg/chromium/components/payments/AndroidPaymentApp;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onIsReadyToPayResponse(Lorg/chromium/components/payments/AndroidPaymentApp;Z)V

    return-void
.end method

.method private addIntentServiceToServiceMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/components/payments/PackageManagerDelegate;->getServicesThatCanRespondToIntent(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ", "

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "PaymentAppFinder"

    const-string v0, "\"%s\" intent apps: %s."

    invoke-static {p2, v0, p1, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static bypassIsReadyToPayServiceInTest()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sBypassIsReadyToPayServiceInTest:Z

    return-void
.end method

.method public static bypassIsReadyToPayServiceInTest(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sBypassIsReadyToPayServiceInTest:Z

    return-void
.end method

.method private static debugLogPaymentAppServicePresence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PaymentAppFinder"

    const-string v1, "Payment app \"%s\": \"%s\" service in \"%s\"."

    invoke-static {v0, v1, p0, p1, p2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static filterMethodDataForApp(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/payments/mojom/PaymentMethodData;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static filterModifiersForApp(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentDetailsModifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentDetailsModifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/payments/mojom/PaymentDetailsModifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findAppStoreBillingApp(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getTwaPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->findAppWithPackageName(Ljava/util/List;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mAppStores:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/url/GURL;

    invoke-virtual {v3}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v5}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v5

    invoke-interface {v5}, Lorg/chromium/components/payments/PaymentRequestParams;->getMethodData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->paymentAppSupportsUriMethod(Landroid/content/pm/ResolveInfo;Lorg/chromium/url/GURL;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "AppStoreBillingDebug"

    invoke-static {v2}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-virtual {v2, v0}, Lorg/chromium/components/payments/PackageManagerDelegate;->getInstallerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mAppStores:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/url/GURL;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onValidPaymentAppForPaymentMethodName(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onValidPaymentAppForPaymentMethodName(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_2
    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mValidApps:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/payments/AndroidPaymentApp;

    if-eqz p0, :cond_a

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->setIsPreferred(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method private findAppWithPackageName(Ljava/util/List;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getActivityPackageNames(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getAppsSupportedDelegations(Landroid/content/pm/ActivityInfo;)Lorg/chromium/components/payments/SupportedDelegations;
    .locals 1

    const-string v0, "org.chromium.payment_supported_delegations"

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->getStringArrayMetaData(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/payments/SupportedDelegations;->createFromStringArray([Ljava/lang/String;)Lorg/chromium/components/payments/SupportedDelegations;

    move-result-object p0

    return-object p0
.end method

.method private getOrCreateVerifiedPaymentMethod(Lorg/chromium/url/GURL;)Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mVerifiedPaymentMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;-><init>(I)V

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mVerifiedPaymentMethods:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getStringArrayMetaData(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/payments/PackageManagerDelegate;->getStringArrayResourceForApplication(Landroid/content/pm/ApplicationInfo;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSupportedPaymentMethods(Landroid/content/pm/ActivityInfo;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.chromium.payment_method_names"

    invoke-direct {p0, p1, v1}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->getStringArrayMetaData(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    new-instance v3, Lorg/chromium/url/GURL;

    invoke-direct {v3, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/chromium/components/payments/UrlUtil;->isURLValid(Lorg/chromium/url/GURL;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->urlToStringWithoutTrailingSlash(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private methodHandledByInternalFactory(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "DeduplicateNativePaymentApps"

    invoke-static {v0}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "GooglePayViaAndroidIntents"

    invoke-static {v0}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabledOrExperimentalFeaturesEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->internalPaymentAppFactoryPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const-string p0, "https://google.com/pay"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "https://pay.google.com/authentication"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private onAllAppsFoundAndValidated()V
    .locals 9

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mValidApps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onCanMakePaymentCalculated(Z)V

    const-string v1, "PaymentAppFinder"

    const-string v2, "No valid apps found."

    invoke-static {v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestParams;->hasClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mValidApps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingIsReadyToPayQueries:I

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mValidApps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/chromium/components/payments/AndroidPaymentApp;

    sget-boolean v1, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sBypassIsReadyToPayServiceInTest:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lorg/chromium/components/payments/AndroidPaymentApp;->bypassIsReadyToPayServiceInTest()V

    sget-boolean v1, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sIsReadyToPayResponseInTest:Z

    invoke-virtual {v2, v1}, Lorg/chromium/components/payments/AndroidPaymentApp;->setIsReadyToPayResponseInTest(Z)V

    :cond_3
    iget-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentRequestParams;->getMethodData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lorg/chromium/components/payments/AndroidPaymentApp;->getInstrumentMethodNames()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->filterMethodDataForApp(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getTopLevelOrigin()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getPaymentRequestOrigin()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getCertificateChain()[[B

    move-result-object v6

    iget-object v1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentRequestParams;->getUnmodifiableModifiers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lorg/chromium/components/payments/AndroidPaymentApp;->getInstrumentMethodNames()Ljava/util/Set;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->filterModifiersForApp(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lr8/h3;

    const/4 v1, 0x4

    invoke-direct {v8, p0, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, Lorg/chromium/components/payments/AndroidPaymentApp;->maybeQueryIsReadyToPayService(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/components/payments/AndroidPaymentApp$IsReadyToPayCallback;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactory:Lorg/chromium/components/payments/PaymentAppFactoryInterface;

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onDoneCreatingPaymentApps(Lorg/chromium/components/payments/PaymentAppFactoryInterface;)V

    return-void
.end method

.method private onCanMakePaymentCalculated(Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mIsCanMakePaymentReportedToFactoryDelegate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mIsCanMakePaymentReportedToFactoryDelegate:Z

    const-string v0, "Can make payment: \"%b\"."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PaymentAppFinder"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onCanMakePaymentCalculated(Z)V

    :cond_0
    return-void
.end method

.method private onIsReadyToPayResponse(Lorg/chromium/components/payments/AndroidPaymentApp;Z)V
    .locals 4

    invoke-virtual {p1}, Lorg/chromium/components/autofill/EditableOption;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PaymentAppFinder"

    const-string v3, "Android app id \"%s\" ready to pay: \"%b\"."

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/chromium/components/payments/AndroidPaymentApp;->setHasEnrolledInstrument(Z)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onCanMakePaymentCalculated(Z)V

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onPaymentAppCreated(Lorg/chromium/components/payments/PaymentApp;)V

    iget p1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingIsReadyToPayQueries:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingIsReadyToPayQueries:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactory:Lorg/chromium/components/payments/PaymentAppFactoryInterface;

    invoke-interface {p1, p0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onDoneCreatingPaymentApps(Lorg/chromium/components/payments/PaymentAppFactoryInterface;)V

    :cond_0
    return-void
.end method

.method private onValidPaymentAppForPaymentMethodName(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentRequestParams;->hasClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->getAppsSupportedDelegations(Landroid/content/pm/ActivityInfo;)Lorg/chromium/components/payments/SupportedDelegations;

    move-result-object v15

    iget-object v3, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->isFullDelegationRequired()Z

    move-result v3

    const-string v4, "PaymentAppFinder"

    if-nez v3, :cond_1

    const-string v3, "https://play.google.com/billing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentRequestParams;->getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;

    move-result-object v3

    invoke-virtual {v15, v3}, Lorg/chromium/components/payments/SupportedDelegations;->providesAll(Lorg/chromium/payments/mojom/PaymentOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "Skipping $ for not providing all of the requested PaymentOptions."

    const-string v1, "$"

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mValidApps:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/payments/AndroidPaymentApp;

    if-nez v3, :cond_6

    iget-object v3, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-virtual {v3, v1}, Lorg/chromium/components/payments/PackageManagerDelegate;->getAppLabel(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "Skipping \"%s\" because of empty label."

    invoke-static {v4, v0, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v5, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mIsReadyToPayServices:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const-string v5, "org.chromium.intent.action.IS_READY_TO_PAY"

    invoke-static {v7, v5, v9}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->debugLogPaymentAppServicePresence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mUpdatePaymentDetailsServices:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "org.chromium.intent.action.UPDATE_PAYMENT_DETAILS"

    invoke-static {v7, v5, v10}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->debugLogPaymentAppServicePresence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    move-object v14, v5

    move-object v5, v4

    goto :goto_1

    :cond_4
    const-string v6, "org.chromium.default_payment_method_name"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    new-instance v4, Lorg/chromium/components/payments/AndroidPaymentApp;

    sget-object v6, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sAndroidIntentLauncherForTest:Lorg/chromium/components/payments/AndroidIntentLauncher;

    if-nez v6, :cond_5

    iget-object v6, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v6}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v6

    invoke-interface {v6}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getAndroidIntentLauncher()Lorg/chromium/components/payments/AndroidIntentLauncher;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/components/payments/AndroidIntentLauncher;

    :cond_5
    iget-object v8, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v8}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v8

    invoke-interface {v8}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getDialogController()Lorg/chromium/components/payments/DialogController;

    move-result-object v8

    iget-object v11, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-virtual {v12, v1}, Lorg/chromium/components/payments/PackageManagerDelegate;->getAppIcon(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-boolean v13, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mIsOffTheRecord:Z

    const-string v16, "ShowReadyToPayDebugInfo"

    invoke-static/range {v16 .. v16}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v16

    const-string v17, "AndroidPaymentIntentsOmitDeprecatedParameters"

    invoke-static/range {v17 .. v17}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabledOrExperimentalFeaturesEnabled(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v18, v3

    iget v3, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPaymentDetailsUpdateServiceMaxRetryNumber:I

    move-object/from16 v19, v18

    move/from16 v18, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v18}, Lorg/chromium/components/payments/AndroidPaymentApp;-><init>(Lorg/chromium/components/payments/AndroidIntentLauncher;Lorg/chromium/components/payments/DialogController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lorg/chromium/components/payments/SupportedDelegations;ZZI)V

    iget-object v0, v0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mValidApps:Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v2}, Lorg/chromium/components/payments/AndroidPaymentApp;->addMethodName(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "Activity \"%s\" in package \"%s\" validated for \"%s\"."

    invoke-static {v5, v1, v0, v7, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private paymentAppSupportsUriMethod(Landroid/content/pm/ResolveInfo;Lorg/chromium/url/GURL;)Z
    .locals 2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "org.chromium.default_payment_method_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/chromium/url/GURL;

    invoke-direct {v1, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->getSupportedPaymentMethods(Landroid/content/pm/ActivityInfo;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static setAndroidIntentLauncherForTest(Lorg/chromium/components/payments/AndroidIntentLauncher;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sAndroidIntentLauncherForTest:Lorg/chromium/components/payments/AndroidIntentLauncher;

    return-void
.end method

.method public static setDownloaderForTest(Lorg/chromium/components/payments/PaymentManifestDownloader;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sDownloaderForTest:Lorg/chromium/components/payments/PaymentManifestDownloader;

    return-void
.end method

.method public static setIsReadyToPayResponseInTest(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sIsReadyToPayResponseInTest:Z

    return-void
.end method

.method public static setPackageManagerDelegateForTest(Lorg/chromium/components/payments/PackageManagerDelegate;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->sPackageManagerDelegateForTest:Lorg/chromium/components/payments/PackageManagerDelegate;

    return-void
.end method

.method private static urlToStringWithoutTrailingSlash(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAppStoreForTest(Ljava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mAppStores:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findAndroidPaymentApps()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestParams;->hasClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestParams;->getMethodData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "PaymentAppFinder"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/chromium/url/GURL;

    invoke-direct {v2, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mAppStores:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "App store method \"%s\"."

    invoke-static {v10, v2, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {v9, v1}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->methodHandledByInternalFactory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Skipping method \"%s\" to be handled by internal factory."

    invoke-static {v10, v2, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lorg/chromium/components/payments/UrlUtil;->isValidUrlBasedPaymentMethodIdentifier(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "PaymentRequest API supportedMethods: \"%s\"."

    invoke-static {v10, v3, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mMerchantRequestedUrlPaymentMethods:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "Invalid method \"%s\"."

    invoke-static {v10, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.chromium.intent.action.PAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/PackageManagerDelegate;->getActivitiesThatCanRespondToIntentWithMetaData(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "No apps with \"%s\" intent filter."

    invoke-static {v10, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v9}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onAllAppsFoundAndValidated()V

    return-void

    :cond_5
    invoke-static {v0}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->getActivityPackageNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v3, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\"%s\" intent apps: %s."

    invoke-static {v10, v4, v2, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mIsOffTheRecord:Z

    if-eqz v1, :cond_6

    const-string v1, "Off the record, skipping isReadyToPay service registration."

    invoke-static {v10, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->prefsCanMakePayment()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Payment app checking disabled, skipping isReadyToPay service registration."

    invoke-static {v10, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "org.chromium.intent.action.IS_READY_TO_PAY"

    iget-object v2, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mIsReadyToPayServices:Ljava/util/Map;

    invoke-direct {v9, v1, v2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->addIntentServiceToServiceMap(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const-string v1, "UpdatePaymentDetailsIntentFilterInPaymentApp"

    invoke-static {v1}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabledOrExperimentalFeaturesEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "org.chromium.intent.action.UPDATE_PAYMENT_DETAILS"

    iget-object v2, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mUpdatePaymentDetailsServices:Ljava/util/Map;

    invoke-direct {v9, v1, v2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->addIntentServiceToServiceMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v1, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentRequestParams;->getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/components/payments/PaymentOptionsUtils;->requestAnyInformation(Lorg/chromium/payments/mojom/PaymentOptions;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "AppStoreBilling"

    invoke-static {v1}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v9, v0}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->findAppStoreBillingApp(Ljava/util/List;)V

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "org.chromium.default_payment_method_name"

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v14, "\"%s\" meta-data \"%s\": \"%s\"."

    invoke-static {v10, v14, v8, v6, v5}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lorg/chromium/url/GURL;

    invoke-direct {v8, v5}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    iget-object v14, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mAppStores:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v16, v0

    goto/16 :goto_8

    :cond_b
    invoke-static {v8}, Lorg/chromium/components/payments/UrlUtil;->isURLValid(Lorg/chromium/url/GURL;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v8}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->urlToStringWithoutTrailingSlash(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    iget-object v14, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v15, "Activity \"%s\" meta-data \"%s\" has invalid URL \"%s\"."

    invoke-static {v10, v15, v14, v6, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lorg/chromium/components/payments/UrlUtil;->isURLValid(Lorg/chromium/url/GURL;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lorg/chromium/url/GURL;->getOrigin()Lorg/chromium/url/GURL;

    move-result-object v5

    iget-object v6, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mOriginToUrlDefaultMethodsMapping:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mOriginToUrlDefaultMethodsMapping:Ljava/util/Map;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v6, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mOriginToUrlDefaultMethodsMapping:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v8, "Activity \"%s\" lacks \"%s\" meta-data"

    invoke-static {v10, v8, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v9, v6}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->getSupportedPaymentMethods(Landroid/content/pm/ActivityInfo;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    iget-object v14, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v15, "org.chromium.payment_method_names"

    invoke-static {v3, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v0

    const-string v0, "\"%s\" meta-data \"%s\": %s."

    invoke-static {v10, v0, v14, v15, v7}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    move-object/from16 v16, v0

    :goto_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v14, Lorg/chromium/url/GURL;

    invoke-direct {v14, v7}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lorg/chromium/components/payments/UrlUtil;->isURLValid(Lorg/chromium/url/GURL;)Z

    move-result v15

    if-nez v15, :cond_13

    const/4 v14, 0x0

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v14, v8}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const-string v14, "Ignore duplicate method \"%s\"."

    invoke-static {v10, v14, v7}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    iget-object v15, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mAppStores:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const-string v14, "Ignore app store method \"%s\"."

    invoke-static {v10, v14, v7}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_17

    const-string v14, "Method \"%s\" invalid URL."

    invoke-static {v10, v14, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mMethodToSupportedAppsMapping:Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mMethodToSupportedAppsMapping:Ljava/util/Map;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v7, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mMethodToSupportedAppsMapping:Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    iget-object v4, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mMerchantRequestedUrlPaymentMethods:Ljava/util/Set;

    invoke-static {v8, v0, v4}, Lorg/chromium/components/payments/PaymentManifestResolver;->getManifestsToDownload(Lorg/chromium/url/GURL;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/chromium/url/GURL;

    invoke-static {v2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->urlToStringWithoutTrailingSlash(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "No apps support method \"%s\"."

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    iget-object v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentManifestParser;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    iget-object v1, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/PaymentManifestParser;->createNative(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_1f
    iget-object v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v1, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    iget-object v3, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v3

    iget-object v4, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v4}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v4

    invoke-interface {v4}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getCSPChecker()Lorg/chromium/components/payments/CSPChecker;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lorg/chromium/components/payments/PaymentManifestDownloader;->initialize(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/components/payments/CSPChecker;)V

    :cond_20
    new-instance v0, Lorg/chromium/components/payments/PaymentManifestVerifier;

    iget-object v1, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getPaymentRequestSecurityOrigin()Lorg/chromium/url/Origin;

    move-result-object v1

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mWebDataService:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    iget-object v6, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v7, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    iget-object v8, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-direct/range {v0 .. v9}, Lorg/chromium/components/payments/PaymentManifestVerifier;-><init>(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Ljava/util/Set;Ljava/util/Set;Lorg/chromium/components/payments/WebPaymentsWebDataService;Lorg/chromium/components/payments/PaymentManifestDownloader;Lorg/chromium/components/payments/PaymentManifestParser;Lorg/chromium/components/payments/PackageManagerDelegate;Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1d

    const-string v0, "Reached maximum number of allowed payment app manifests."

    invoke-static {v10, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "No manifests to verify."

    invoke-static {v10, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onAllAppsFoundAndValidated()V

    return-void

    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingResourceUsersCount:I

    iput v0, v9, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingVerifiersCount:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/payments/PaymentManifestVerifier;

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentManifestVerifier;->verify()V

    goto :goto_a

    :cond_23
    :goto_b
    return-void
.end method

.method public onFinishedUsingResources()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingResourceUsersCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingResourceUsersCount:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mWebDataService:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    invoke-virtual {v0}, Lorg/chromium/components/payments/WebPaymentsWebDataService;->destroy()V

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->destroy()V

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentManifestParser;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentManifestParser;->destroyNative()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishedVerification()V
    .locals 6

    iget v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingVerifiersCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mPendingVerifiersCount:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mVerifiedPaymentMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/url/GURL;

    iget-object v3, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mMerchantRequestedUrlPaymentMethods:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;

    invoke-static {v2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->urlToStringWithoutTrailingSlash(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;->defaultApplications:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v4, v2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onValidPaymentAppForPaymentMethodName(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;->supportedOrigins:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/url/GURL;

    iget-object v4, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mOriginToUrlDefaultMethodsMapping:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/url/GURL;

    iget-object v5, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mVerifiedPaymentMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v4, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;->defaultApplications:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v5, v2}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onValidPaymentAppForPaymentMethodName(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->onAllAppsFoundAndValidated()V

    return-void
.end method

.method public onValidDefaultPaymentApp(Lorg/chromium/url/GURL;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->getOrCreateVerifiedPaymentMethod(Lorg/chromium/url/GURL;)Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;->defaultApplications:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onValidSupportedOrigin(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V
    .locals 4

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentAppFinder"

    const-string v3, "Apps from \"%s\" validated for \"%s\"."

    invoke-static {v2, v3, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->getOrCreateVerifiedPaymentMethod(Lorg/chromium/url/GURL;)Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder$PaymentMethod;->supportedOrigins:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onVerificationError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PaymentAppFinder"

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/components/payments/AndroidPaymentAppFinder;->mFactoryDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onPaymentAppCreationError(Ljava/lang/String;I)V

    return-void
.end method

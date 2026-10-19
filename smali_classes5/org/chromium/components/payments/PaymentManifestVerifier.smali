.class public Lorg/chromium/components/payments/PaymentManifestVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;
.implements Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;
.implements Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;,
        Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PaymentManifest"


# instance fields
.field private final mAppIdentifiersToCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAtLeastOneManifestFailedToDownloadOrParse:Z

.field private final mCache:Lorg/chromium/components/payments/WebPaymentsWebDataService;

.field private final mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

.field private final mDefaultApplications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

.field private mIsManifestCacheStaleOrUnusable:Z

.field private final mMerchantOrigin:Lorg/chromium/url/Origin;

.field private final mMessageDigest:Ljava/security/MessageDigest;

.field private final mMethodName:Lorg/chromium/url/GURL;

.field private final mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

.field private final mParser:Lorg/chromium/components/payments/PaymentManifestParser;

.field private mPaymentMethodManifestOrigin:Lorg/chromium/url/Origin;

.field private mPendingWebAppManifestsCount:I

.field private final mSupportedOrigins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/url/GURL;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebAppManifestsToCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lorg/chromium/components/payments/WebAppManifestSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Ljava/util/Set;Ljava/util/Set;Lorg/chromium/components/payments/WebPaymentsWebDataService;Lorg/chromium/components/payments/PaymentManifestDownloader;Lorg/chromium/components/payments/PaymentManifestParser;Lorg/chromium/components/payments/PackageManagerDelegate;Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/url/Origin;",
            "Lorg/chromium/url/GURL;",
            "Ljava/util/Set<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/chromium/url/GURL;",
            ">;",
            "Lorg/chromium/components/payments/WebPaymentsWebDataService;",
            "Lorg/chromium/components/payments/PaymentManifestDownloader;",
            "Lorg/chromium/components/payments/PaymentManifestParser;",
            "Lorg/chromium/components/payments/PackageManagerDelegate;",
            "Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAppIdentifiersToCache:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mWebAppManifestsToCache:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMerchantOrigin:Lorg/chromium/url/Origin;

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    new-instance p3, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;-><init>(I)V

    iput-object p2, p3, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mSupportedOrigins:Ljava/util/Set;

    iput-object p6, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iput-object p5, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCache:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    iput-object p7, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    iput-object p8, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    iput-object p9, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "PaymentManifest"

    const-string p2, "Unable to generate SHA-256 hashes."

    invoke-static {p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMessageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method private static byteArrayToString([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-virtual {v1, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    return-object p0
.end method

.method private static flattenListOfArrays(Ljava/util/List;)[Lorg/chromium/components/payments/WebAppManifestSection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Lorg/chromium/components/payments/WebAppManifestSection;",
            ">;)[",
            "Lorg/chromium/components/payments/WebAppManifestSection;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/chromium/components/payments/WebAppManifestSection;

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lorg/chromium/components/payments/WebAppManifestSection;

    move v2, v0

    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    move v4, v0

    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/chromium/components/payments/WebAppManifestSection;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/chromium/components/payments/WebAppManifestSection;

    aget-object v5, v5, v4

    aput-object v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static setToString(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private verifyAppWithWebAppManifest([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/chromium/components/payments/WebAppManifestSection;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v1

    :goto_1
    iget-object v6, v3, Lorg/chromium/components/payments/WebAppManifestSection;->fingerprints:[[B

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-static {v6}, Lorg/chromium/components/payments/PaymentManifestVerifier;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_6

    aget-object v4, p1, v1

    iget-object v5, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    iget-object v6, v4, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;

    const-string v6, "\"."

    if-nez v5, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v4, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "No apps with package name \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget-wide v7, v5, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->version:J

    iget-wide v9, v4, Lorg/chromium/components/payments/WebAppManifestSection;->minVersion:J

    cmp-long v9, v7, v9

    const-string v10, "\""

    if-gez v9, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, v4, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    iget-wide v11, v4, Lorg/chromium/components/payments/WebAppManifestSection;->minVersion:J

    const-string v4, "\" version is "

    invoke-static {v7, v8, v10, v5, v4}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", but at least "

    const-string v6, " is required."

    invoke-static {v4, v5, v11, v12, v6}, Lr8/e73;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v7, v5, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->sha256CertFingerprints:Ljava/util/Set;

    if-nez v7, :cond_4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v4, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unable to determine fingerprints of \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v4, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v6}, Lorg/chromium/components/payments/PaymentManifestVerifier;->setToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->sha256CertFingerprints:Ljava/util/Set;

    invoke-static {v5}, Lorg/chromium/components/payments/PaymentManifestVerifier;->setToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\" fingerprints don\'t match the manifest. Expected "

    const-string v8, ", but found "

    invoke-static {v10, v4, v7, v6, v8}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v4, v4, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "PaymentManifest"

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    return-object v2
.end method


# virtual methods
.method public onManifestDownloadFailure(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentManifest"

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAtLeastOneManifestFailedToDownloadOrParse:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAtLeastOneManifestFailedToDownloadOrParse:Z

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onVerificationError(Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedVerification()V

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedUsingResources()V

    return-void
.end method

.method public onManifestParseFailure()V
    .locals 2

    const-string v0, "PaymentManifest"

    const-string v1, "Failed to parse manifest."

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAtLeastOneManifestFailedToDownloadOrParse:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAtLeastOneManifestFailedToDownloadOrParse:Z

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedVerification()V

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedUsingResources()V

    return-void
.end method

.method public onPaymentMethodManifestDownloadSuccess(Lorg/chromium/url/GURL;Lorg/chromium/url/Origin;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPaymentMethodManifestOrigin:Lorg/chromium/url/Origin;

    iget-object p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-virtual {p2, p1, p3, p0}, Lorg/chromium/components/payments/PaymentManifestParser;->parsePaymentMethodManifest(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;)V

    return-void
.end method

.method public onPaymentMethodManifestFetched([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    iput-boolean v5, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMerchantOrigin:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->downloadPaymentMethodManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void

    :cond_0
    new-instance v5, Lorg/chromium/url/GURL;

    invoke-direct {v5, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/chromium/components/payments/UrlUtil;->isURLValid(Lorg/chromium/url/GURL;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mSupportedOrigins:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mSupportedOrigins:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/GURL;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-interface {v1, v3, v0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onValidSupportedOrigin(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedVerification()V

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMerchantOrigin:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->downloadPaymentMethodManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void

    :cond_5
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPendingWebAppManifestsCount:I

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCache:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    invoke-virtual {v1, v0, p0}, Lorg/chromium/components/payments/WebPaymentsWebDataService;->getPaymentWebAppManifest(Ljava/lang/String;Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v5, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    iput v2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPendingWebAppManifestsCount:I

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMerchantOrigin:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->downloadPaymentMethodManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    iput-boolean v5, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMerchantOrigin:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->downloadPaymentMethodManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void
.end method

.method public onPaymentMethodManifestParseSuccess([Lorg/chromium/url/GURL;[Lorg/chromium/url/GURL;)V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAppIdentifiersToCache:Ljava/util/Set;

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mSupportedOrigins:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/GURL;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-interface {v2, v3, v0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onValidSupportedOrigin(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V

    goto :goto_1

    :cond_1
    array-length p2, p1

    if-nez p2, :cond_3

    const-string p1, "PaymentManifest"

    const-string p2, "No default_applications value in payment method manfest."

    invoke-static {p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedVerification()V

    :cond_2
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCache:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    iget-object p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAppIdentifiersToCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/chromium/components/payments/WebPaymentsWebDataService;->addPaymentMethodManifest(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedUsingResources()V

    return-void

    :cond_3
    array-length p2, p1

    iput p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPendingWebAppManifestsCount:I

    :goto_2
    array-length p2, p1

    if-ge v1, p2, :cond_5

    iget-boolean p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAtLeastOneManifestFailedToDownloadOrParse:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPaymentMethodManifestOrigin:Lorg/chromium/url/Origin;

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPaymentMethodManifestOrigin:Lorg/chromium/url/Origin;

    aget-object v2, p1, v1

    invoke-virtual {p2, v0, v2, p0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->downloadWebAppManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onPaymentWebAppManifestFetched([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentManifestVerifier;->verifyAppWithWebAppManifest([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;

    iget-object v1, v1, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-interface {v2, v3, v1}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onValidDefaultPaymentApp(Lorg/chromium/url/GURL;Landroid/content/pm/ResolveInfo;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPendingWebAppManifestsCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPendingWebAppManifestsCount:I

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedVerification()V

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMerchantOrigin:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->downloadPaymentMethodManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPendingWebAppManifestsCount:I

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMerchantOrigin:Lorg/chromium/url/Origin;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->downloadPaymentMethodManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void
.end method

.method public onWebAppManifestDownloadSuccess(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAtLeastOneManifestFailedToDownloadOrParse:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mParser:Lorg/chromium/components/payments/PaymentManifestParser;

    invoke-virtual {v0, p1, p0}, Lorg/chromium/components/payments/PaymentManifestParser;->parseWebAppManifest(Ljava/lang/String;Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;)V

    return-void
.end method

.method public onWebAppManifestParseSuccess([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAtLeastOneManifestFailedToDownloadOrParse:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAppIdentifiersToCache:Ljava/util/Set;

    aget-object v2, p1, v0

    iget-object v2, v2, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mWebAppManifestsToCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentManifestVerifier;->verifyAppWithWebAppManifest([Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;

    iget-object v0, v0, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-interface {v1, v2, v0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onValidDefaultPaymentApp(Lorg/chromium/url/GURL;Landroid/content/pm/ResolveInfo;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPendingWebAppManifestsCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPendingWebAppManifestsCount:I

    if-eqz p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedVerification()V

    :cond_4
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCache:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mAppIdentifiersToCache:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/payments/WebPaymentsWebDataService;->addPaymentMethodManifest(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCache:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mWebAppManifestsToCache:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/components/payments/PaymentManifestVerifier;->flattenListOfArrays(Ljava/util/List;)[Lorg/chromium/components/payments/WebAppManifestSection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/payments/WebPaymentsWebDataService;->addPaymentWebAppManifest([Lorg/chromium/components/payments/WebAppManifestSection;)V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedUsingResources()V

    return-void
.end method

.method public verify()V
    .locals 8

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMessageDigest:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedVerification()V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCallback:Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;->onFinishedUsingResources()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;

    iget-object v5, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mPackageManagerDelegate:Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-virtual {v5, v4}, Lorg/chromium/components/payments/PackageManagerDelegate;->getPackageInfoWithSignatures(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const-string v6, "PaymentManifest"

    if-nez v5, :cond_2

    const-string v2, "Unable to get package info with signatures for \"%s\"."

    invoke-static {v6, v2, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v7, :cond_3

    const-string v2, "Unable to get signatures for \"%s\"."

    invoke-static {v6, v2, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v4, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    iput-wide v4, v2, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->version:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->sha256CertFingerprints:Ljava/util/Set;

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMessageDigest:Ljava/security/MessageDigest;

    invoke-static {v4}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    array-length v4, v7

    if-ge v3, v4, :cond_1

    aget-object v4, v7, v3

    if-eqz v4, :cond_4

    iget-object v5, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMessageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-object v4, v2, Lorg/chromium/components/payments/PaymentManifestVerifier$AppInfo;->sha256CertFingerprints:Ljava/util/Set;

    iget-object v5, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMessageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/components/payments/PaymentManifestVerifier;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDefaultApplications:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mCache:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {v1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/chromium/components/payments/WebPaymentsWebDataService;->getPaymentMethodManifest(Ljava/lang/String;Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mIsManifestCacheStaleOrUnusable:Z

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mDownloader:Lorg/chromium/components/payments/PaymentManifestDownloader;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMerchantOrigin:Lorg/chromium/url/Origin;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentManifestVerifier;->mMethodName:Lorg/chromium/url/GURL;

    invoke-virtual {v0, v1, v2, p0}, Lorg/chromium/components/payments/PaymentManifestDownloader;->downloadPaymentMethodManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    :cond_7
    return-void
.end method

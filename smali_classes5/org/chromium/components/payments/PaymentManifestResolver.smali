.class Lorg/chromium/components/payments/PaymentManifestResolver;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/url/GURL;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/payments/PaymentManifestResolver;->lambda$getManifestsToDownload$0(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public static getManifestsToDownload(Lorg/chromium/url/GURL;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/url/GURL;",
            "Ljava/util/Set<",
            "Lorg/chromium/url/GURL;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/chromium/url/GURL;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/chromium/url/GURL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/chromium/components/payments/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/chromium/components/payments/UrlUtil;->isURLValid(Lorg/chromium/url/GURL;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$getManifestsToDownload$0(Lorg/chromium/url/GURL;)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/payments/UrlUtil;->isURLValid(Lorg/chromium/url/GURL;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

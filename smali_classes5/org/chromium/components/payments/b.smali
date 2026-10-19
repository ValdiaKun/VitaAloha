.class public final synthetic Lorg/chromium/components/payments/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/chromium/url/GURL;

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentManifestResolver;->a(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.class public Lorg/chromium/components/payments/PaymentOptionsUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestAnyContactInformation(Lorg/chromium/payments/mojom/PaymentOptions;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static requestAnyInformation(Lorg/chromium/payments/mojom/PaymentOptions;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static stringifyRequestedInformation(Lorg/chromium/payments/mojom/PaymentOptions;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    iget-boolean v1, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    iget-boolean v2, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    iget-boolean p0, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p0, v0

    move v1, p0

    move v2, v1

    :goto_0
    const-string v3, ",payerName:"

    const-string v4, ",payerPhone:"

    const-string v5, "{payerEmail:"

    invoke-static {v5, v3, v4, v0, v1}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",shipping:"

    const-string v3, "}"

    invoke-static {v0, v2, v1, p0, v3}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

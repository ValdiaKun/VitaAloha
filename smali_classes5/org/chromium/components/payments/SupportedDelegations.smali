.class public Lorg/chromium/components/payments/SupportedDelegations;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SupportedDelegations"


# instance fields
.field private final mPayerEmail:Z

.field private final mPayerName:Z

.field private final mPayerPhone:Z

.field private final mShippingAddress:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mShippingAddress:Z

    iput-boolean v0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerName:Z

    iput-boolean v0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerPhone:Z

    iput-boolean v0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerEmail:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/components/payments/SupportedDelegations;->mShippingAddress:Z

    iput-boolean p2, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerName:Z

    iput-boolean p3, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerPhone:Z

    iput-boolean p4, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerEmail:Z

    return-void
.end method

.method public static createFromStringArray([Ljava/lang/String;)Lorg/chromium/components/payments/SupportedDelegations;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_7

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v6, p0, v1

    const-string v7, "SupportedDelegations"

    if-nez v6, :cond_1

    const-string v6, "null is an invalid delegation value. Only [\"shippingAddress\", \"payerName\", \"payerPhone\", \"payerEmail\"] values are possible."

    invoke-static {v7, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v8, "shippingAddress"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    aget-object v6, p0, v1

    const-string v9, "payerName"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    aget-object v6, p0, v1

    const-string v9, "payerPhone"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    aget-object v6, p0, v1

    const-string v9, "payerEmail"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    const-string v6, "\"%s\" is an invalid delegation value. Only [\"shippingAddress\", \"payerName\", \"payerPhone\", \"payerEmail\"] values are possible."

    aget-object v8, p0, v1

    invoke-static {v7, v6, v8}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lorg/chromium/components/payments/SupportedDelegations;

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/chromium/components/payments/SupportedDelegations;-><init>(ZZZZ)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Lorg/chromium/components/payments/SupportedDelegations;

    invoke-direct {p0}, Lorg/chromium/components/payments/SupportedDelegations;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getPayerEmail()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerEmail:Z

    return p0
.end method

.method public getPayerName()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerName:Z

    return p0
.end method

.method public getPayerPhone()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerPhone:Z

    return p0
.end method

.method public getShippingAddress()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mShippingAddress:Z

    return p0
.end method

.method public providesAll(Lorg/chromium/payments/mojom/PaymentOptions;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/components/payments/SupportedDelegations;->mShippingAddress:Z

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerName:Z

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerPhone:Z

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lorg/chromium/components/payments/SupportedDelegations;->mPayerEmail:Z

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

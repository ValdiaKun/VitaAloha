.class public interface abstract Lorg/chromium/components/payments/PaymentRequestParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/MockedInTests;
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getMethodData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;
.end method

.method public abstract getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;
.end method

.method public abstract getUnmodifiableModifiers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentDetailsModifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasClosed()Z
.end method

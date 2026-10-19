.class public interface abstract Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments::android"
.end annotation


# virtual methods
.method public abstract changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public changeShippingAddress(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p1}, Lorg/chromium/payments/mojom/PaymentAddress;->deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/payments/mojom/PaymentAddress;

    move-result-object p1

    sget-boolean v0, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener$1;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changeShippingAddressFromInvokedApp(Lorg/chromium/payments/mojom/PaymentAddress;)Z

    move-result p0

    return p0
.end method

.method public abstract changeShippingAddressFromInvokedApp(Lorg/chromium/payments/mojom/PaymentAddress;)Z
.end method

.method public abstract changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

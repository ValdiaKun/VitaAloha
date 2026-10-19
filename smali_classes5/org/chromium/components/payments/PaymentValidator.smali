.class public Lorg/chromium/components/payments/PaymentValidator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentValidator$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validatePaymentDetails(Lorg/chromium/payments/mojom/PaymentDetails;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentValidatorJni;->get()Lorg/chromium/components/payments/PaymentValidator$Natives;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentValidator$Natives;->validatePaymentDetailsAndroid(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public static validatePaymentValidationErrors(Lorg/chromium/payments/mojom/PaymentValidationErrors;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentValidatorJni;->get()Lorg/chromium/components/payments/PaymentValidator$Natives;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentValidator$Natives;->validatePaymentValidationErrorsAndroid(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public static validateSecurePaymentConfirmationRequest(Lorg/chromium/payments/mojom/SecurePaymentConfirmationRequest;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentValidatorJni;->get()Lorg/chromium/components/payments/PaymentValidator$Natives;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentValidator$Natives;->validateSecurePaymentConfirmationRequestAndroid(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

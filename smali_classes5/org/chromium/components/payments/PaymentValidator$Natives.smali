.class interface abstract Lorg/chromium/components/payments/PaymentValidator$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract validatePaymentDetailsAndroid(Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract validatePaymentValidationErrorsAndroid(Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract validateSecurePaymentConfirmationRequestAndroid(Ljava/nio/ByteBuffer;)Z
.end method

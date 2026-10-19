.class interface abstract Lorg/chromium/components/payments/PaymentRequestSpec$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentRequestSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract create(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;Ljava/lang/String;)J
.end method

.method public abstract destroy(J)V
.end method

.method public abstract getMethodData(J)[[B
.end method

.method public abstract getPaymentDetails(J)[B
.end method

.method public abstract getPaymentOptions(J)[B
.end method

.method public abstract isSecurePaymentConfirmationRequested(J)Z
.end method

.method public abstract recomputeSpecForDetails(J)V
.end method

.method public abstract retry(JLjava/nio/ByteBuffer;)V
.end method

.method public abstract selectedShippingOptionError(J)Ljava/lang/String;
.end method

.method public abstract updateWith(JLjava/nio/ByteBuffer;)V
.end method

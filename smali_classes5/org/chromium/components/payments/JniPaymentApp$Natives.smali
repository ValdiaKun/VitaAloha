.class interface abstract Lorg/chromium/components/payments/JniPaymentApp$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/JniPaymentApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract abortPaymentApp(JLorg/chromium/components/payments/JniPaymentApp;)V
.end method

.method public abstract canPreselect(J)Z
.end method

.method public abstract freeNativeObjectSoon(J)V
.end method

.method public abstract getApplicationIdentifierToHide(J)Ljava/lang/String;
.end method

.method public abstract getApplicationIdentifiersThatHideThisApp(J)[Ljava/lang/String;
.end method

.method public abstract getInstrumentMethodNames(J)[Ljava/lang/String;
.end method

.method public abstract getUkmSourceId(J)J
.end method

.method public abstract handlesPayerEmail(J)Z
.end method

.method public abstract handlesPayerName(J)Z
.end method

.method public abstract handlesPayerPhone(J)Z
.end method

.method public abstract handlesShippingAddress(J)Z
.end method

.method public abstract hasEnrolledInstrument(J)Z
.end method

.method public abstract invokePaymentApp(JLorg/chromium/components/payments/JniPaymentApp;)V
.end method

.method public abstract isValidForPaymentMethodData(JLjava/lang/String;Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract isWaitingForPaymentDetailsUpdate(J)Z
.end method

.method public abstract onPaymentDetailsNotUpdated(J)V
.end method

.method public abstract setAppSpecificResponseFields(JLjava/nio/ByteBuffer;)[B
.end method

.method public abstract setPaymentHandlerHost(JLorg/chromium/components/payments/PaymentHandlerHost;)V
.end method

.method public abstract updateWith(JLjava/nio/ByteBuffer;)V
.end method

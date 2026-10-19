.class interface abstract Lorg/chromium/components/payments/PaymentHandlerHost$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentHandlerHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract destroy(J)V
.end method

.method public abstract init(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;)J
.end method

.method public abstract isWaitingForPaymentDetailsUpdate(J)Z
.end method

.method public abstract onPaymentDetailsNotUpdated(J)V
.end method

.method public abstract updateWith(JLjava/nio/ByteBuffer;)V
.end method

.class public Lorg/chromium/components/payments/PaymentHandlerHost;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentHandlerHost$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNativePointer:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentHandlerHostJni;->get()Lorg/chromium/components/payments/PaymentHandlerHost$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/components/payments/PaymentHandlerHost$Natives;->init(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->mNativePointer:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentHandlerHostJni;->get()Lorg/chromium/components/payments/PaymentHandlerHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->mNativePointer:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentHandlerHost$Natives;->destroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->mNativePointer:J

    return-void
.end method

.method public getNativeBridge()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->mNativePointer:J

    return-wide v0
.end method

.method public isWaitingForPaymentDetailsUpdate()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentHandlerHostJni;->get()Lorg/chromium/components/payments/PaymentHandlerHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->mNativePointer:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentHandlerHost$Natives;->isWaitingForPaymentDetailsUpdate(J)Z

    move-result p0

    return p0
.end method

.method public onPaymentDetailsNotUpdated()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentHandlerHostJni;->get()Lorg/chromium/components/payments/PaymentHandlerHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->mNativePointer:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentHandlerHost$Natives;->onPaymentDetailsNotUpdated(J)V

    return-void
.end method

.method public updateWith(Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/PaymentHandlerHostJni;->get()Lorg/chromium/components/payments/PaymentHandlerHost$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentHandlerHost;->mNativePointer:J

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/payments/PaymentHandlerHost$Natives;->updateWith(JLjava/nio/ByteBuffer;)V

    return-void
.end method

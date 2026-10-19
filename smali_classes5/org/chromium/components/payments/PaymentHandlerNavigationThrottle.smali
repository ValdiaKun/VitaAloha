.class public Lorg/chromium/components/payments/PaymentHandlerNavigationThrottle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentHandlerNavigationThrottle$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static markPaymentHandlerWebContents(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentHandlerNavigationThrottleJni;->get()Lorg/chromium/components/payments/PaymentHandlerNavigationThrottle$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentHandlerNavigationThrottle$Natives;->markPaymentHandlerWebContents(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_1
    :goto_0
    return-void
.end method

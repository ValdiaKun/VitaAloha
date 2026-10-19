.class public interface abstract Lorg/chromium/components/payments/DialogController;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract showLeavingIncognitoWarning(Lorg/chromium/base/Callback;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/components/payments/PaymentAppError;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showReadyToPayDebugInfo(Ljava/lang/String;)V
.end method

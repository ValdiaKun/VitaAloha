.class public interface abstract Lorg/chromium/components/payments/PaymentManifestVerifier$ManifestVerifyCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentManifestVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManifestVerifyCallback"
.end annotation


# virtual methods
.method public abstract onFinishedUsingResources()V
.end method

.method public abstract onFinishedVerification()V
.end method

.method public abstract onValidDefaultPaymentApp(Lorg/chromium/url/GURL;Landroid/content/pm/ResolveInfo;)V
.end method

.method public abstract onValidSupportedOrigin(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V
.end method

.method public abstract onVerificationError(Ljava/lang/String;)V
.end method

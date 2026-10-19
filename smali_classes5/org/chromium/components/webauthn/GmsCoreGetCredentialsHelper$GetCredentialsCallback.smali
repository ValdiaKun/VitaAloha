.class public interface abstract Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetCredentialsCallback"
.end annotation


# virtual methods
.method public abstract onCredentialsReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;)V"
        }
    .end annotation
.end method

.class public interface abstract Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/WebauthnBrowserBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract cleanupCredManRequest(JLorg/chromium/content_public/browser/RenderFrameHost;)V
.end method

.method public abstract cleanupRequest(JLorg/chromium/content_public/browser/RenderFrameHost;)V
.end method

.method public abstract createNativeWebauthnBrowserBridge(Lorg/chromium/components/webauthn/WebauthnBrowserBridge;)J
.end method

.method public abstract destroy(J)V
.end method

.method public abstract onCredManConditionalRequestPending(JLorg/chromium/content_public/browser/RenderFrameHost;ZLorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            "Z",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCredManUiClosed(JLorg/chromium/content_public/browser/RenderFrameHost;Z)V
.end method

.method public abstract onCredentialsDetailsListReceived(J[Lorg/chromium/components/webauthn/WebauthnCredentialDetails;Lorg/chromium/content_public/browser/RenderFrameHost;ILorg/chromium/base/Callback;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPasswordCredentialReceived(JLorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract shouldDisallowCredentialRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)Z
.end method

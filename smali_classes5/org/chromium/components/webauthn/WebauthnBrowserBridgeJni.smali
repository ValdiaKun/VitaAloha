.class public Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanupCredManRequest(JLorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_cleanupCredManRequest(JLjava/lang/Object;)V

    return-void
.end method

.method public cleanupRequest(JLorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_cleanupRequest(JLjava/lang/Object;)V

    return-void
.end method

.method public createNativeWebauthnBrowserBridge(Lorg/chromium/components/webauthn/WebauthnBrowserBridge;)J
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_createNativeWebauthnBrowserBridge(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_destroy(J)V

    return-void
.end method

.method public onCredManConditionalRequestPending(JLorg/chromium/content_public/browser/RenderFrameHost;ZLorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_onCredManConditionalRequestPending(JLjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public onCredManUiClosed(JLorg/chromium/content_public/browser/RenderFrameHost;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_onCredManUiClosed(JLjava/lang/Object;Z)V

    return-void
.end method

.method public onCredentialsDetailsListReceived(J[Lorg/chromium/components/webauthn/WebauthnCredentialDetails;Lorg/chromium/content_public/browser/RenderFrameHost;ILorg/chromium/base/Callback;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_onCredentialsDetailsListReceived(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPasswordCredentialReceived(JLorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_onPasswordCredentialReceived(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDisallowCredentialRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)Z
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_webauthn_WebauthnBrowserBridge_shouldDisallowCredentialRequest(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

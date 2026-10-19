.class public Lorg/chromium/components/webauthn/WebauthnBrowserBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;,
        Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;,
        Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "webauthn"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "WebauthnBrowserBridge"


# instance fields
.field private mNativeWebauthnBrowserBridge:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPasswordCredentialInfo(Lorg/chromium/mojo_base/mojom/String16;Lorg/chromium/mojo_base/mojom/String16;)Lorg/chromium/blink/mojom/CredentialInfo;
    .locals 2

    new-instance v0, Lorg/chromium/blink/mojom/CredentialInfo;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/CredentialInfo;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lorg/chromium/blink/mojom/CredentialInfo;->type:I

    iput-object p0, v0, Lorg/chromium/blink/mojom/CredentialInfo;->name:Lorg/chromium/mojo_base/mojom/String16;

    iput-object p0, v0, Lorg/chromium/blink/mojom/CredentialInfo;->id:Lorg/chromium/mojo_base/mojom/String16;

    iput-object p1, v0, Lorg/chromium/blink/mojom/CredentialInfo;->password:Lorg/chromium/mojo_base/mojom/String16;

    new-instance p0, Lorg/chromium/url/mojom/Url;

    invoke-direct {p0}, Lorg/chromium/url/mojom/Url;-><init>()V

    iput-object p0, v0, Lorg/chromium/blink/mojom/CredentialInfo;->icon:Lorg/chromium/url/mojom/Url;

    const-string p1, ""

    iput-object p1, p0, Lorg/chromium/url/mojom/Url;->url:Ljava/lang/String;

    new-instance p0, Lorg/chromium/url/mojom/SchemeHostPort;

    invoke-direct {p0}, Lorg/chromium/url/mojom/SchemeHostPort;-><init>()V

    iput-object p0, v0, Lorg/chromium/blink/mojom/CredentialInfo;->federation:Lorg/chromium/url/mojom/SchemeHostPort;

    iput-object p1, p0, Lorg/chromium/url/mojom/SchemeHostPort;->scheme:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/url/mojom/SchemeHostPort;->host:Ljava/lang/String;

    return-object v0
.end method

.method private static createSelectedPasskeyCredential([B)Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;

    invoke-direct {v0, p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;-><init>([B)V

    return-object v0
.end method

.method private static createSelectedPasswordCredential(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;

    invoke-static {p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->stringToMojoString16(Ljava/lang/String;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object p0

    invoke-static {p1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->stringToMojoString16(Ljava/lang/String;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->buildPasswordCredentialInfo(Lorg/chromium/mojo_base/mojom/String16;Lorg/chromium/mojo_base/mojom/String16;)Lorg/chromium/blink/mojom/CredentialInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;-><init>(Lorg/chromium/blink/mojom/CredentialInfo;)V

    return-object v0
.end method

.method private static getWebauthnCredentialDetailsCredentialId(Lorg/chromium/components/webauthn/WebauthnCredentialDetails;)[B
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mCredentialId:[B

    return-object p0
.end method

.method private static getWebauthnCredentialDetailsLastUsedTimeMs(Lorg/chromium/components/webauthn/WebauthnCredentialDetails;)J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mLastUsedTimeMs:J

    return-wide v0
.end method

.method private static getWebauthnCredentialDetailsUserDisplayName(Lorg/chromium/components/webauthn/WebauthnCredentialDetails;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mUserDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method private static getWebauthnCredentialDetailsUserId(Lorg/chromium/components/webauthn/WebauthnCredentialDetails;)[B
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mUserId:[B

    return-object p0
.end method

.method private static getWebauthnCredentialDetailsUserName(Lorg/chromium/components/webauthn/WebauthnCredentialDetails;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method private prepareNativeBrowserBridgeIfRequired()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebauthnBrowserBridge"

    const-string v2, "prepareNativeBrowserBridgeIfRequired"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->createNativeWebauthnBrowserBridge(Lorg/chromium/components/webauthn/WebauthnBrowserBridge;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    :cond_0
    return-void
.end method

.method public static shouldDisallowCredentialRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->shouldDisallowCredentialRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)Z

    move-result p0

    return p0
.end method

.method public static stringToMojoString16(Ljava/lang/String;)Lorg/chromium/mojo_base/mojom/String16;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/chromium/mojo_base/mojom/String16;

    invoke-direct {p0}, Lorg/chromium/mojo_base/mojom/String16;-><init>()V

    iput-object v1, p0, Lorg/chromium/mojo_base/mojom/String16;->data:[S

    return-object p0
.end method


# virtual methods
.method public cleanupCredManRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebauthnBrowserBridge"

    const-string v2, "cleanupCredManRequest"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->cleanupCredManRequest(JLorg/chromium/content_public/browser/RenderFrameHost;)V

    return-void
.end method

.method public cleanupRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebauthnBrowserBridge"

    const-string v2, "cleanupRequest"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->cleanupRequest(JLorg/chromium/content_public/browser/RenderFrameHost;)V

    return-void
.end method

.method public destroy()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebauthnBrowserBridge"

    const-string v2, "destroy"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    return-void
.end method

.method public onCredManConditionalRequestPending(Lorg/chromium/content_public/browser/RenderFrameHost;ZLorg/chromium/base/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            "Z",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebauthnBrowserBridge"

    const-string v2, "onCredManConditionalRequestPending with hasResults: %b"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->prepareNativeBrowserBridgeIfRequired()V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->onCredManConditionalRequestPending(JLorg/chromium/content_public/browser/RenderFrameHost;ZLorg/chromium/base/Callback;)V

    return-void
.end method

.method public onCredManUiClosed(Lorg/chromium/content_public/browser/RenderFrameHost;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebauthnBrowserBridge"

    const-string v2, "onCredManUiClosed with success: %b"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->prepareNativeBrowserBridgeIfRequired()V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->onCredManUiClosed(JLorg/chromium/content_public/browser/RenderFrameHost;Z)V

    return-void
.end method

.method public onCredentialsDetailsListReceived(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/util/List;ILorg/chromium/base/Callback;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;I",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebauthnBrowserBridge"

    const-string v2, "onCredentialsDetailsListReceived, mediationType: %d, number of credentials: %d"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->prepareNativeBrowserBridgeIfRequired()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/components/webauthn/WebauthnCredentialDetails;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lorg/chromium/components/webauthn/WebauthnCredentialDetails;

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v0 .. v8}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->onCredentialsDetailsListReceived(J[Lorg/chromium/components/webauthn/WebauthnCredentialDetails;Lorg/chromium/content_public/browser/RenderFrameHost;ILorg/chromium/base/Callback;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public onPasswordCredentialReceived(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebauthnBrowserBridge"

    const-string v2, "onPasswordCredentialReceived"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->prepareNativeBrowserBridgeIfRequired()V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnBrowserBridgeJni;->get()Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->mNativeWebauthnBrowserBridge:J

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Natives;->onPasswordCredentialReceived(JLorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

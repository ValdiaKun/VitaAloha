.class public Lorg/chromium/components/webauthn/cred_man/CredManHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field protected static final BUNDLE_KEY_REGISTRATION_RESPONSE_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

.field static final CREDENTIAL_SOURCE_KEY:Ljava/lang/String; = "com.android.chrome.CREDENTIAL_SOURCE"

.field public static final CRED_MAN_EXCEPTION_CREATE_CREDENTIAL_TYPE_INVALID_STATE_ERROR:Ljava/lang/String; = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

.field protected static final CRED_MAN_PREFIX:Ljava/lang/String; = "androidx.credentials."

.field static final GPM_SOURCE:Ljava/lang/String; = "GPM"

.field static final REMOTE_SOURCE:Ljava/lang/String; = "REMOTE"

.field private static final TAG:Ljava/lang/String; = "CredManHelper"

.field protected static final TYPE_PASSKEY:Ljava/lang/String; = "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"


# instance fields
.field private final mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

.field private mBarrier:Lorg/chromium/components/webauthn/Barrier;

.field private final mBridgeProvider:Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;

.field private mCancellableUiState:I

.field private mClientDataJson:[B

.field private final mCredManRequestDecorator:Lorg/chromium/components/webauthn/cred_man/CredManRequestDecorator;

.field private mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

.field private mNoCredentialsFallback:Ljava/lang/Runnable;

.field private final mPlayServicesAvailable:Z

.field private mRequestPasswords:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    new-instance v0, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    iput-object p2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBridgeProvider:Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;

    iput-boolean p3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mPlayServicesAvailable:Z

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getCredManRequestDecorator(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webauthn/cred_man/CredManRequestDecorator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCredManRequestDecorator:Lorg/chromium/components/webauthn/cred_man/CredManRequestDecorator;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/AuthenticationContextProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I
    .locals 0

    iget p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    return p0
.end method

.method private buildGetCredentialRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZZZ)Landroid/credentials/GetCredentialRequest;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->get()Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;->getOptionsToJson(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->allowCredentials:[Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;

    move-object v3, p3

    move v6, p4

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;-><init>(Ljava/lang/String;[BZZZ)V

    invoke-virtual {v1, p2}, Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;->setOrigin(Ljava/lang/String;)Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;->setIgnoreGpm(Z)Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;->setRenderFrameHost(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper$Builder;->build()Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCredManRequestDecorator:Lorg/chromium/components/webauthn/cred_man/CredManRequestDecorator;

    invoke-virtual {p1, p0}, Lorg/chromium/components/webauthn/cred_man/CredManGetCredentialRequestHelper;->getGetCredentialRequest(Lorg/chromium/components/webauthn/cred_man/CredManRequestDecorator;)Landroid/credentials/GetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)[B
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mClientDataJson:[B

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mNoCredentialsFallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mRequestPasswords:Z

    return p0
.end method

.method public static bridge synthetic g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    return-void
.end method

.method public static getBrowserAssistedLoginType(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "com.android.chrome.CREDENTIAL_SOURCE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GPM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const-string v0, "REMOTE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    return p0

    :cond_1
    const/16 p0, 0xf

    return p0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->notifyBrowserOnCredManClosed(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/mojo/bindings/DeserializationException;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->logDeserializationException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static logDeserializationException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed to parse Mojo object. If this is happening in a test, and authenticator.mojom was updated, then you\'ll need to update the fake Mojo structures in Fido2ApiTestHelper. Robolectric doesn\'t support JNI calls so the JNI calls to translate from JSON -> serialized Mojo are mocked out and the responses are hard-coded. If the Mojo structure is updated then the responses also need to be updated. Flip `kUpdateRobolectricTests` in `value_conversions_unittest.cc`, run `component_unittests --gtest_filter=\"WebAuthnentication*\"` and it\'ll print out updated Java literals for `Fido2ApiTestHelper.java`. Run against an Android target otherwise decoding may still fail in tests."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "CredManHelper"

    invoke-static {v1, v0, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyBrowserOnCredManClosed(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBridgeProvider:Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBridgeProvider:Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->onCredManUiClosed(Lorg/chromium/content_public/browser/RenderFrameHost;Z)V

    return-void
.end method

.method public static parseCreateCredentialResponseData(Landroid/os/Bundle;)Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;
    .locals 3

    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->get()Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;->makeCredentialResponseFromJson(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Failed to convert response from CredMan to Mojo object: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "CredManHelper"

    invoke-static {v2, v0, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;->deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    move-result-object p0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->logDeserializationException(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public cancelGetAssertion(I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CredManHelper"

    const-string v3, "cancelGetAssertion"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBridgeProvider:Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBridgeProvider:Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->cleanupCredManRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    iput v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onCredManCancelled(I)V

    return-void

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onCredManCancelled(I)V

    return-void
.end method

.method public setMetricsHelperForTesting(Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    return-void
.end method

.method public setNoCredentialsFallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mNoCredentialsFallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setRequestPasswords(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mRequestPasswords:Z

    return-void
.end method

.method public shouldPreferImmediatelyAvailable(I)Z
    .locals 3
    .param p1    # I
        .annotation build Lorg/chromium/blink/mojom/Mediation$EnumType;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->is(Lorg/chromium/content_public/browser/WebContents;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mPlayServicesAvailable:Z

    if-eqz p0, :cond_1

    if-eq p1, v1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I
    .locals 15

    move-object/from16 v7, p1

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "CredManHelper"

    const-string v3, "startGetRequest"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mClientDataJson:[B

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBridgeProvider:Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;

    invoke-interface {v3}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    new-instance v14, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;

    invoke-direct {v14, p0, v7, v3, v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;-><init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;)V

    iget v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v1, v10, :cond_0

    const-string v1, "Received a second credential selection while the first still in progress."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    iget v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    invoke-virtual {v1, v9, v0}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    return v10

    :cond_0
    iget v1, v7, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v1, v10, :cond_1

    iget-boolean v2, v7, Lorg/chromium/blink/mojom/GetCredentialOptions;->password:Z

    iput-boolean v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mRequestPasswords:Z

    :cond_1
    if-ne v1, v9, :cond_2

    move v2, v10

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    iput v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    iget-object v2, v7, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iget-boolean v4, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mRequestPasswords:Z

    invoke-virtual {p0, v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->shouldPreferImmediatelyAvailable(I)Z

    move-result v5

    move-object v0, p0

    move-object/from16 v3, p4

    move/from16 v6, p5

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->buildGetCredentialRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZZZ)Landroid/credentials/GetCredentialRequest;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    iget v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    invoke-virtual {v1, v9, v2}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    iget v1, v7, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v1, v9, :cond_3

    const/4 v8, 0x3

    :cond_3
    iput v8, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    return v10

    :cond_4
    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr8/wf0;->c(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    iget v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    invoke-virtual {v1, v8, v0}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    return v8
.end method

.method public startMakeRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Ljava/lang/String;[B[B)I
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CredManHelper"

    const-string v3, "startMakeRequest"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mClientDataJson:[B

    invoke-static {}, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->get()Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;

    move-result-object p3

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;->createOptionsToJson(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p3

    new-instance v6, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;

    invoke-direct {v6, p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;-><init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V

    new-instance v1, Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper$Builder;

    invoke-direct {v1, p3, p4}, Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper$Builder;-><init>(Ljava/lang/String;[B)V

    iget-object p1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->user:Lorg/chromium/blink/mojom/PublicKeyCredentialUserEntity;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialUserEntity;->id:[B

    invoke-virtual {v1, p1}, Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper$Builder;->setUserId([B)Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper$Builder;->setOrigin(Ljava/lang/String;)Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper$Builder;->build()Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCredManRequestDecorator:Lorg/chromium/components/webauthn/cred_man/CredManRequestDecorator;

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/cred_man/CredManCreateCredentialRequestHelper;->getCreateCredentialRequest(Lorg/chromium/components/webauthn/cred_man/CredManRequestDecorator;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v3

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "credential"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8/wf0;->c(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredManCreateRequestHistogram(I)V

    return v0
.end method

.method public startPrefetchRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BLorg/chromium/components/webauthn/Barrier;Ljava/lang/Runnable;Z)V
    .locals 14

    move-object/from16 v2, p5

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "CredManHelper"

    const-string v3, "startPrefetchRequest"

    invoke-static {v1, v3, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mBridgeProvider:Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v10

    new-instance v0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;-><init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Lorg/chromium/components/webauthn/Barrier;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/Runnable;Ljava/lang/String;[B[BZLorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;J)V

    move-object v8, v0

    move-object v0, v2

    const/4 v9, 0x2

    iput v9, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    iget-object v2, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->buildGetCredentialRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZZZ)Landroid/credentials/GetCredentialRequest;

    move-result-object p1

    if-nez p1, :cond_0

    iput v13, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mCancellableUiState:I

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredmanPrepareRequestHistogram(I)V

    invoke-virtual {v0, v9}, Lorg/chromium/components/webauthn/Barrier;->onCredManFailed(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "credential"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr8/wf0;->c(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0, v8}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->mMetricsHelper:Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    invoke-virtual {p0, v13}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredmanPrepareRequestHistogram(I)V

    return-void
.end method

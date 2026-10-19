.class public final Lorg/chromium/components/webauthn/AuthenticatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/blink/mojom/Authenticator;
.implements Lorg/chromium/components/webauthn/AuthenticationContextProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/AuthenticatorImpl$WindowIntentSender;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "AuthenticatorImpl"

.field private static sFido2CredentialRequestOverrideForTesting:Lorg/chromium/components/webauthn/Fido2CredentialRequest;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCreateConfirmationUiDelegate:Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate;

.field private final mIntentSender:Lorg/chromium/components/webauthn/FidoIntentSender;

.field private mIsConditionalRequest:Z

.field private mIsImmediateRequest:Z

.field private mIsPaymentRequest:Z

.field private mOrigin:Lorg/chromium/url/Origin;

.field private mPayment:Lorg/chromium/blink/mojom/PaymentOptions;

.field private mPendingFido2CredentialRequest:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

.field private final mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

.field private mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

.field private final mTopOrigin:Lorg/chromium/url/Origin;

.field private final mUnclosedFido2CredentialRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/components/webauthn/Fido2CredentialRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/webauthn/FidoIntentSender;Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/url/Origin;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mUnclosedFido2CredentialRequests:Ljava/util/Set;

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnLogger;->updateLogState()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AuthenticatorImpl"

    const-string v2, "AuthenticatorImpl created"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iput-object p3, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIntentSender:Lorg/chromium/components/webauthn/FidoIntentSender;

    iput-object p5, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedOrigin()Lorg/chromium/url/Origin;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mOrigin:Lorg/chromium/url/Origin;

    iput-object p6, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mTopOrigin:Lorg/chromium/url/Origin;

    iput-object p4, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mCreateConfirmationUiDelegate:Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->lambda$isConditionalMediationAvailable$5(Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/webauthn/AuthenticatorImpl;Lorg/chromium/components/webauthn/RequestMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->recordRequestMetrics(Lorg/chromium/components/webauthn/RequestMetrics;)V

    return-void
.end method

.method private cleanupRequest()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    iput-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPendingFido2CredentialRequest:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    return-void
.end method

.method private continueMakeCredential(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AuthenticatorImpl"

    const-string v2, "continueMakeCredential"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->getFido2CredentialRequest()Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPendingFido2CredentialRequest:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->maybeCreateBrowserOptions()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mOrigin:Lorg/chromium/url/Origin;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/chromium/url/Origin;

    iget-object v7, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mTopOrigin:Lorg/chromium/url/Origin;

    iget-object v8, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPayment:Lorg/chromium/blink/mojom/PaymentOptions;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleMakeCredentialRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/os/Bundle;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;)V

    return-void
.end method

.method private couldSupportConditionalMediation()Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isWebauthnSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private couldSupportUvpaa()Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isWebauthnSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isResultReceiverSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;
    .locals 0

    new-instance p0, Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    invoke-direct {p0}, Lorg/chromium/blink/mojom/WebAuthnClientCapability;-><init>()V

    iput-object p1, p0, Lorg/chromium/blink/mojom/WebAuthnClientCapability;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/blink/mojom/WebAuthnClientCapability;->supported:Z

    return-object p0
.end method

.method private getFido2CredentialRequest()Lorg/chromium/components/webauthn/Fido2CredentialRequest;
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->sFido2CredentialRequestOverrideForTesting:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->setAuthenticationContextProvider(Lorg/chromium/components/webauthn/AuthenticationContextProvider;)V

    sget-object p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->sFido2CredentialRequestOverrideForTesting:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    invoke-direct {v0, p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;-><init>(Lorg/chromium/components/webauthn/AuthenticationContextProvider;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mUnclosedFido2CredentialRequests:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic i(Lorg/chromium/components/webauthn/AuthenticatorImpl;Ljava/util/ArrayList;Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->lambda$getClientCapabilities$4(Ljava/util/ArrayList;Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;Z)V

    return-void
.end method

.method private synthetic lambda$getClientCapabilities$4(Ljava/util/ArrayList;Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;Z)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->couldSupportConditionalMediation()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "conditionalGet"

    invoke-direct {p0, v3, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->couldSupportUvpaa()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "userVerifyingPlatformAuthenticator"

    invoke-direct {p0, v3, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->couldSupportConditionalMediation()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "conditionalCreate"

    invoke-direct {p0, v3, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "WebAuthenticationImmediateGet"

    invoke-static {v0}, Lorg/chromium/device/DeviceFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string v0, "immediateGet"

    invoke-direct {p0, v0, v1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "signalAllAcceptedCredentials"

    invoke-direct {p0, v0, p3}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "signalCurrentUserDetails"

    invoke-direct {p0, v0, p3}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "signalUnknownCredential"

    invoke-direct {p0, v0, p3}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    invoke-interface {p2, p0}, Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;->call([Lorg/chromium/blink/mojom/WebAuthnClientCapability;)V

    return-void
.end method

.method private static synthetic lambda$isConditionalMediationAvailable$5(Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;->call(Z)V

    return-void
.end method

.method private static synthetic lambda$isUserVerifyingPlatformAuthenticatorAvailable$2(Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;Z)V
    .locals 1

    const-string v0, "WebAuthentication.IsUVPlatformAuthenticatorAvailable2"

    invoke-static {v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;->call(Z)V

    return-void
.end method

.method private static synthetic lambda$isUserVerifyingPlatformAuthenticatorAvailable$3(Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;->call(Z)V

    return-void
.end method

.method private synthetic lambda$makeCredential$0(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->continueMakeCredential(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V

    return-void
.end method

.method private synthetic lambda$makeCredential$1()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    invoke-static {v1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method private maybeCreateBrowserOptions()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/webauthn/GpmBrowserOptionsHelper;->createDefaultBrowserOptions()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/GpmBrowserOptionsHelper;->addIncognitoExtraToOptions(Landroid/os/Bundle;Lorg/chromium/content_public/browser/RenderFrameHost;)V

    return-object v0
.end method

.method public static synthetic n(Lorg/chromium/components/webauthn/AuthenticatorImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->lambda$makeCredential$1()V

    return-void
.end method

.method public static overrideFido2CredentialRequestForTesting(Lorg/chromium/components/webauthn/Fido2CredentialRequest;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->sFido2CredentialRequestOverrideForTesting:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    return-void
.end method

.method public static synthetic p(Lorg/chromium/components/webauthn/AuthenticatorImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->cleanupRequest()V

    return-void
.end method

.method public static synthetic r(Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->lambda$isUserVerifyingPlatformAuthenticatorAvailable$2(Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;Z)V

    return-void
.end method

.method private recordRequestMetrics(Lorg/chromium/components/webauthn/RequestMetrics;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AuthenticatorImpl"

    const-string v3, "recordRequestMetrics"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getGetAssertionResult()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getGetAssertionResult()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "WebAuthentication.GetAssertion.Result"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getMakeCredentialResult()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getMakeCredentialResult()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "WebAuthentication.MakeCredential.Result"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getBrowserAssistedLoginType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getBrowserAssistedLoginType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    const-string v3, "PasswordManager.BrowserAssistedLogin.Type"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_3
    iget-object v1, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->getCallbackType()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getGetAssertionOutcome()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "WebAuthn.SignCompletion"

    const-string v3, "SignCompletionResult"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->getCallbackType()I

    move-result v1

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getMakeCredentialOutcome()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "WebAuthn.RegisterCompletion"

    const-string v3, "RegisterCompletionResult"

    :goto_0
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIsConditionalRequest:Z

    if-eqz v4, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIsPaymentRequest:Z

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    iget-boolean v2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIsImmediateRequest:Z

    if-eqz v2, :cond_8

    const/4 v0, 0x4

    :cond_8
    :goto_1
    new-instance v2, Lorg/chromium/components/ukm/UkmRecorder;

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {v2, p0, v1}, Lorg/chromium/components/ukm/UkmRecorder;-><init>(Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, v3, p0}, Lorg/chromium/components/ukm/UkmRecorder;->addMetric(Ljava/lang/String;I)Lorg/chromium/components/ukm/UkmRecorder;

    move-result-object p0

    const-string p1, "RequestMode"

    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/ukm/UkmRecorder;->addMetric(Ljava/lang/String;I)Lorg/chromium/components/ukm/UkmRecorder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/ukm/UkmRecorder;->record()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic x(Lorg/chromium/components/webauthn/AuthenticatorImpl;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->lambda$makeCredential$0(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V

    return-void
.end method

.method public static synthetic y(Lr8/h3;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->lambda$isUserVerifyingPlatformAuthenticatorAvailable$3(Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;Z)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AuthenticatorImpl"

    const-string v2, "cancel"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->getCallbackType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPendingFido2CredentialRequest:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPendingFido2CredentialRequest:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->cancelGetAssertion()V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AuthenticatorImpl"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mUnclosedFido2CredentialRequests:Ljava/util/Set;

    new-instance v1, Lr8/fv0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/fv0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mUnclosedFido2CredentialRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->cleanupRequest()V

    return-void
.end method

.method public getClientCapabilities(Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AuthenticatorImpl"

    const-string v3, "getClientCapabilities"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "relatedOrigins"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "hybridTransport"

    invoke-direct {p0, v2, v3}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "passkeyPlatformAuthenticator"

    invoke-direct {p0, v2, v3}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->couldSupportUvpaa()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "conditionalGet"

    invoke-direct {p0, v2, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "conditionalCreate"

    invoke-direct {p0, v2, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "userVerifyingPlatformAuthenticator"

    invoke-direct {p0, v2, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "immediateGet"

    invoke-direct {p0, v2, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "signalAllAcceptedCredentials"

    invoke-direct {p0, v2, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "signalCurrentUserDetails"

    invoke-direct {p0, v2, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "signalUnknownCredential"

    invoke-direct {p0, v2, v0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->createWebAuthnClientCapability(Ljava/lang/String;Z)Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v0, [Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/blink/mojom/WebAuthnClientCapability;

    invoke-interface {p1, p0}, Lorg/chromium/blink/mojom/Authenticator$GetClientCapabilities_Response;->call([Lorg/chromium/blink/mojom/WebAuthnClientCapability;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->getFido2CredentialRequest()Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    move-result-object v0

    new-instance v2, Lr8/tg1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleIsUserVerifyingPlatformAuthenticatorAvailableRequest(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCredential(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;)V
    .locals 5

    new-instance v0, Lr8/h3;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->forGetCredential(Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;Lorg/chromium/components/webauthn/RecordOutcomeCallback;)Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_0
    const-string v0, "getCredential"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AuthenticatorImpl"

    invoke-static {v4, v0, v3}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    new-instance v0, Lr8/ug1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr8/ug1;-><init>(Lorg/chromium/components/webauthn/AuthenticatorImpl;I)V

    invoke-virtual {p2, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->setCompletionCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPayment:Lorg/chromium/blink/mojom/PaymentOptions;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIsPaymentRequest:Z

    iget v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v0, v1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIsConditionalRequest:Z

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIsImmediateRequest:Z

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->shouldDisallowCredentialRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_4
    iget-object v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->password:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v0, v3, :cond_5

    move v2, v1

    :cond_5
    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isWebauthnSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isResultReceiverSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_8

    iget v2, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-eq v2, v1, :cond_8

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_8

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->getFido2CredentialRequest()Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPendingFido2CredentialRequest:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mOrigin:Lorg/chromium/url/Origin;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/url/Origin;

    iget-object v1, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mTopOrigin:Lorg/chromium/url/Origin;

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPayment:Lorg/chromium/blink/mojom/PaymentOptions;

    invoke-virtual {p2, p1, v0, v1, p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleGetCredentialRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;)V

    return-void

    :cond_9
    :goto_3
    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method public getIntentSender()Lorg/chromium/components/webauthn/FidoIntentSender;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIntentSender:Lorg/chromium/components/webauthn/FidoIntentSender;

    return-object p0
.end method

.method public getMatchingCredentialIds(Ljava/lang/String;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AuthenticatorImpl"

    const-string v2, "getMatchingCredentialIds"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->getInstance()Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->getMatchingCredentialIds(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V

    return-void
.end method

.method public getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    return-object p0
.end method

.method public getWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public isConditionalMediationAvailable(Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AuthenticatorImpl"

    const-string v3, "isConditionalMediationAvailable"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->couldSupportConditionalMediation()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lorg/chromium/blink/mojom/Authenticator$IsConditionalMediationAvailable_Response;->call(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->getFido2CredentialRequest()Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    move-result-object p0

    new-instance v0, Lr8/h3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleIsUserVerifyingPlatformAuthenticatorAvailableRequest(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;)V

    return-void
.end method

.method public isUserVerifyingPlatformAuthenticatorAvailable(Lorg/chromium/blink/mojom/Authenticator$IsUserVerifyingPlatformAuthenticatorAvailable_Response;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AuthenticatorImpl"

    const-string v3, "isUserVerifyingPlatformAuthenticatorAvailable"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lr8/h3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->couldSupportUvpaa()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lr8/h3;->call(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->getFido2CredentialRequest()Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    move-result-object p0

    new-instance p1, Lr8/h3;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleIsUserVerifyingPlatformAuthenticatorAvailableRequest(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;)V

    return-void
.end method

.method public makeCredential(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;)V
    .locals 3

    new-instance v0, Lr8/h3;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->forMakeCredential(Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;Lorg/chromium/components/webauthn/RecordOutcomeCallback;)Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AuthenticatorImpl"

    const-string v2, "makeCredential"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->isPaymentCredentialCreation:Z

    iput-boolean v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mIsPaymentRequest:Z

    iput-object p2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    new-instance v0, Lr8/ug1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ug1;-><init>(Lorg/chromium/components/webauthn/AuthenticatorImpl;I)V

    invoke-virtual {p2, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->setCompletionCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->shouldDisallowCredentialRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isWebauthnSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isResultReceiverSupported()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    new-instance p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_3
    iget-object p2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mCreateConfirmationUiDelegate:Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate;

    if-eqz p2, :cond_5

    iget-boolean v0, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->isConditional:Z

    if-nez v0, :cond_5

    new-instance v0, Lr8/o7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/ug1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/ug1;-><init>(Lorg/chromium/components/webauthn/AuthenticatorImpl;I)V

    invoke-interface {p2, v0, v1}, Lorg/chromium/components/webauthn/CreateConfirmationUiDelegate;->show(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->continueMakeCredential(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->continueMakeCredential(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->close()V

    return-void
.end method

.method public report(Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Lorg/chromium/blink/mojom/Authenticator$Report_Response;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AuthenticatorImpl"

    const-string v2, "report"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->forReport(Lorg/chromium/blink/mojom/Authenticator$Report_Response;)Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forReport(I)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_0
    iput-object p2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mRequestCallback:Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    new-instance v0, Lr8/ug1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ug1;-><init>(Lorg/chromium/components/webauthn/AuthenticatorImpl;I)V

    invoke-virtual {p2, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->setCompletionCallback(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/AuthenticatorImpl;->getFido2CredentialRequest()Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPendingFido2CredentialRequest:Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object p0, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mOrigin:Lorg/chromium/url/Origin;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/Origin;

    invoke-virtual {p2, p1, p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleReportRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Lorg/chromium/url/Origin;)V

    return-void
.end method

.method public setEffectiveOrigin(Lorg/chromium/url/Origin;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mOrigin:Lorg/chromium/url/Origin;

    return-void
.end method

.method public setPaymentOptions(Lorg/chromium/blink/mojom/PaymentOptions;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/AuthenticatorImpl;->mPayment:Lorg/chromium/blink/mojom/PaymentOptions;

    return-void
.end method

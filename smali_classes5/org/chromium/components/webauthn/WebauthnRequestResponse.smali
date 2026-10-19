.class public Lorg/chromium/components/webauthn/WebauthnRequestResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mAuthenticatorStatus:I

.field private mGetCredentialResponse:Lorg/chromium/blink/mojom/GetCredentialResponse;

.field private mMakeCredentialResponse:Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

.field private mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/GetAssertionResponse;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/GetAssertionResponse;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lorg/chromium/blink/mojom/GetAssertionResponse;->status:I

    new-instance p0, Lorg/chromium/blink/mojom/GetCredentialResponse;

    invoke-direct {p0}, Lorg/chromium/blink/mojom/GetCredentialResponse;-><init>()V

    invoke-virtual {p0, v0}, Lorg/chromium/blink/mojom/GetCredentialResponse;->setGetAssertionResponse(Lorg/chromium/blink/mojom/GetAssertionResponse;)V

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;-><init>()V

    iput-object p0, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mGetCredentialResponse:Lorg/chromium/blink/mojom/GetCredentialResponse;

    iput-object p1, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    return-object v0
.end method

.method public static forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;
    .locals 1

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;-><init>()V

    iput p0, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mAuthenticatorStatus:I

    iput-object p1, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    return-object v0
.end method

.method public static forReport(I)Lorg/chromium/components/webauthn/WebauthnRequestResponse;
    .locals 1

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;-><init>()V

    iput p0, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mAuthenticatorStatus:I

    return-object v0
.end method

.method public static forSuccessfulGetAssertion(Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;
    .locals 2

    new-instance v0, Lorg/chromium/blink/mojom/GetAssertionResponse;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/GetAssertionResponse;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lorg/chromium/blink/mojom/GetAssertionResponse;->status:I

    iput-object p0, v0, Lorg/chromium/blink/mojom/GetAssertionResponse;->credential:Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;

    new-instance p0, Lorg/chromium/blink/mojom/GetCredentialResponse;

    invoke-direct {p0}, Lorg/chromium/blink/mojom/GetCredentialResponse;-><init>()V

    invoke-virtual {p0, v0}, Lorg/chromium/blink/mojom/GetCredentialResponse;->setGetAssertionResponse(Lorg/chromium/blink/mojom/GetAssertionResponse;)V

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;-><init>()V

    iput-object p0, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mGetCredentialResponse:Lorg/chromium/blink/mojom/GetCredentialResponse;

    iput-object p1, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    return-object v0
.end method

.method public static forSuccessfulGetCredential(Lorg/chromium/blink/mojom/GetCredentialResponse;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;
    .locals 1

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;-><init>()V

    iput-object p0, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mGetCredentialResponse:Lorg/chromium/blink/mojom/GetCredentialResponse;

    iput-object p1, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    return-object v0
.end method

.method public static forSuccessfulMakeCredential(Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;
    .locals 2

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mAuthenticatorStatus:I

    iput-object p0, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mMakeCredentialResponse:Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    iput-object p1, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    return-object v0
.end method

.method public static forSuccessfulPassword(Lorg/chromium/blink/mojom/CredentialInfo;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;
    .locals 2

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;-><init>()V

    new-instance v1, Lorg/chromium/blink/mojom/GetCredentialResponse;

    invoke-direct {v1}, Lorg/chromium/blink/mojom/GetCredentialResponse;-><init>()V

    iput-object v1, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mGetCredentialResponse:Lorg/chromium/blink/mojom/GetCredentialResponse;

    invoke-virtual {v1, p0}, Lorg/chromium/blink/mojom/GetCredentialResponse;->setPasswordResponse(Lorg/chromium/blink/mojom/CredentialInfo;)V

    new-instance p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    return-object v0
.end method


# virtual methods
.method public getAuthenticatorStatus()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mAuthenticatorStatus:I

    return p0
.end method

.method public getGetAssertionOutcomeMetricValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics;->getGetAssertionOutcome()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetCredentialResponse()Lorg/chromium/blink/mojom/GetCredentialResponse;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mGetCredentialResponse:Lorg/chromium/blink/mojom/GetCredentialResponse;

    return-object p0
.end method

.method public getMakeCredentialOutcomeMetricValue()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics;->getMakeCredentialOutcome()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMakeCredentialResponse()Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mMakeCredentialResponse:Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    return-object p0
.end method

.method public getRequestMetrics()Lorg/chromium/components/webauthn/RequestMetrics;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->mRequestMetrics:Lorg/chromium/components/webauthn/RequestMetrics;

    return-object p0
.end method

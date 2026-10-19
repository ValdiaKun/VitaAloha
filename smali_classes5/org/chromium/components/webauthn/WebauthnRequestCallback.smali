.class public Lorg/chromium/components/webauthn/WebauthnRequestCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/WebauthnRequestCallback$CallbackType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "WebauthnRequestCallback"


# instance fields
.field private final mCallbackType:I
    .annotation build Lorg/chromium/components/webauthn/WebauthnRequestCallback$CallbackType;
    .end annotation
.end field

.field private mCompletionCallback:Ljava/lang/Runnable;

.field private mGetCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;

.field private mMakeCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;

.field private mRecordingCallback:Lorg/chromium/components/webauthn/RecordOutcomeCallback;

.field private mReportCallback:Lorg/chromium/blink/mojom/Authenticator$Report_Response;


# direct methods
.method private constructor <init>(ILorg/chromium/blink/mojom/Authenticator$GetCredential_Response;Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;Lorg/chromium/blink/mojom/Authenticator$Report_Response;Lorg/chromium/components/webauthn/RecordOutcomeCallback;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/chromium/components/webauthn/WebauthnRequestCallback$CallbackType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCallbackType:I

    iput-object p2, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mGetCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;

    iput-object p3, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mMakeCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;

    iput-object p4, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mReportCallback:Lorg/chromium/blink/mojom/Authenticator$Report_Response;

    iput-object p5, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mRecordingCallback:Lorg/chromium/components/webauthn/RecordOutcomeCallback;

    return-void
.end method

.method private clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mGetCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;

    iput-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mMakeCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;

    iput-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mReportCallback:Lorg/chromium/blink/mojom/Authenticator$Report_Response;

    iput-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mRecordingCallback:Lorg/chromium/components/webauthn/RecordOutcomeCallback;

    return-void
.end method

.method public static forGetCredential(Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;Lorg/chromium/components/webauthn/RecordOutcomeCallback;)Lorg/chromium/components/webauthn/WebauthnRequestCallback;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebauthnRequestCallback"

    const-string v2, "forGetCredential"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;-><init>(ILorg/chromium/blink/mojom/Authenticator$GetCredential_Response;Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;Lorg/chromium/blink/mojom/Authenticator$Report_Response;Lorg/chromium/components/webauthn/RecordOutcomeCallback;)V

    return-object v3
.end method

.method public static forMakeCredential(Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;Lorg/chromium/components/webauthn/RecordOutcomeCallback;)Lorg/chromium/components/webauthn/WebauthnRequestCallback;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebauthnRequestCallback"

    const-string v2, "forMakeCredential"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;-><init>(ILorg/chromium/blink/mojom/Authenticator$GetCredential_Response;Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;Lorg/chromium/blink/mojom/Authenticator$Report_Response;Lorg/chromium/components/webauthn/RecordOutcomeCallback;)V

    return-object v3
.end method

.method public static forReport(Lorg/chromium/blink/mojom/Authenticator$Report_Response;)Lorg/chromium/components/webauthn/WebauthnRequestCallback;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebauthnRequestCallback"

    const-string v2, "forReport"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;-><init>(ILorg/chromium/blink/mojom/Authenticator$GetCredential_Response;Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;Lorg/chromium/blink/mojom/Authenticator$Report_Response;Lorg/chromium/components/webauthn/RecordOutcomeCallback;)V

    return-object v3
.end method

.method private handleGetCredentialResponse(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mGetCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getGetCredentialResponse()Lorg/chromium/blink/mojom/GetCredentialResponse;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v1

    const-string v2, "WebauthnRequestCallback"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/blink/mojom/GetCredentialResponse;->getGetAssertionResponse()Lorg/chromium/blink/mojom/GetAssertionResponse;

    move-result-object v0

    iget v0, v0, Lorg/chromium/blink/mojom/GetAssertionResponse;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleGetCredentialResponse: status=%d"

    invoke-static {v2, v1, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleGetCredentialResponse: called with password credential"

    invoke-static {v2, v1, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mGetCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getGetCredentialResponse()Lorg/chromium/blink/mojom/GetCredentialResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;->call(Lorg/chromium/blink/mojom/GetCredentialResponse;)V

    return-void
.end method

.method private handleMakeCredentialResponse(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V
    .locals 3

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getAuthenticatorStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebauthnRequestCallback"

    const-string v2, "handleMakeCredentialResponse: status=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mMakeCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getAuthenticatorStatus()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mMakeCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getMakeCredentialResponse()Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    move-result-object p1

    invoke-interface {p0, v0, p1, v1}, Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;->call(ILorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;Lorg/chromium/blink/mojom/WebAuthnDomExceptionDetails;)V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mMakeCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getAuthenticatorStatus()I

    move-result p1

    invoke-interface {p0, p1, v1, v1}, Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;->call(ILorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;Lorg/chromium/blink/mojom/WebAuthnDomExceptionDetails;)V

    return-void
.end method

.method private isRequestComplete()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mGetCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$GetCredential_Response;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mMakeCredentialCallback:Lorg/chromium/blink/mojom/Authenticator$MakeCredential_Response;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mReportCallback:Lorg/chromium/blink/mojom/Authenticator$Report_Response;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private recordOutcome(Lorg/chromium/components/webauthn/RequestMetrics;)V
    .locals 3

    iget v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCallbackType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getMakeCredentialOutcome()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCallbackType:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getGetAssertionOutcome()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getMakeCredentialOutcome()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "WebauthnRequestCallback"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getMakeCredentialOutcome()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "recordOutcome: makeCredentialOutcome=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getGetAssertionOutcome()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics;->getGetAssertionOutcome()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "recordOutcome: getAssertionOutcome=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mRecordingCallback:Lorg/chromium/components/webauthn/RecordOutcomeCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lorg/chromium/components/webauthn/RecordOutcomeCallback;->record(Lorg/chromium/components/webauthn/RequestMetrics;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getCallbackType()I
    .locals 0
    .annotation build Lorg/chromium/components/webauthn/WebauthnRequestCallback$CallbackType;
    .end annotation

    iget p0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCallbackType:I

    return p0
.end method

.method public onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V
    .locals 3

    iget v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCallbackType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebauthnRequestCallback"

    const-string v2, "onComplete, callbackType: %d"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->isRequestComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "No callbacks to handle response."

    invoke-static {v1, p1, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getRequestMetrics()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getRequestMetrics()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->recordOutcome(Lorg/chromium/components/webauthn/RequestMetrics;)V

    :cond_1
    iget v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCallbackType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mReportCallback:Lorg/chromium/blink/mojom/Authenticator$Report_Response;

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getAuthenticatorStatus()I

    move-result p1

    invoke-interface {v0, p1, v1}, Lorg/chromium/blink/mojom/Authenticator$Report_Response;->call(ILorg/chromium/blink/mojom/WebAuthnDomExceptionDetails;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getMakeCredentialResponse()Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getAuthenticatorStatus()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->handleMakeCredentialResponse(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->getGetCredentialResponse()Lorg/chromium/blink/mojom/GetCredentialResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->handleGetCredentialResponse(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->clearCallbacks()V

    iget-object p1, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCompletionCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCompletionCallback:Ljava/lang/Runnable;

    :cond_7
    return-void
.end method

.method public setCompletionCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->mCompletionCallback:Ljava/lang/Runnable;

    return-void
.end method

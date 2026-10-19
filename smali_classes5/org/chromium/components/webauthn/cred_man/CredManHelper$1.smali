.class Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startMakeRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Ljava/lang/String;[B[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

.field final synthetic val$options:Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->val$options:Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/credentials/CreateCredentialException;)V
    .locals 5

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, " ("

    const-string v2, ")"

    const-string v3, "CredMan CreateCredential call failed with "

    invoke-static {v3, v0, v1, p1, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CredManHelper"

    invoke-static {v3, p1, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->a(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "No request callback for makeCredential request."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v0, v3}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredManCreateRequestHistogram(I)V

    return-void

    :cond_1
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x13

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredManCreateRequestHistogram(I)V

    return-void

    :cond_2
    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredManCreateRequestHistogram(I)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Landroid/credentials/CreateCredentialException;

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->onError(Landroid/credentials/CreateCredentialException;)V

    return-void
.end method

.method public onResult(Landroid/credentials/CreateCredentialResponse;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CredManHelper"

    const-string v3, "startMakeRequest.onResult"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->parseCreateCredentialResponseData(Landroid/os/Bundle;)Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->a(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "No request callback for makeCredential request."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredManCreateRequestHistogram(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->c(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;->info:Lorg/chromium/blink/mojom/CommonCredentialInfo;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v3}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->c(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)[B

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/blink/mojom/CommonCredentialInfo;->clientDataJson:[B

    :cond_2
    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->val$options:Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;

    iget-boolean v2, v2, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->credProps:Z

    iput-boolean v2, p1, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;->echoCredProps:Z

    new-instance v2, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forSuccessfulMakeCredential(Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredManCreateRequestHistogram(I)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$1;->onResult(Landroid/credentials/CreateCredentialResponse;)V

    return-void
.end method

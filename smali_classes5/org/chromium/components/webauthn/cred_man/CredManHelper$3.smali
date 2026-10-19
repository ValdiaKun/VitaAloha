.class Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

.field final synthetic val$frameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

.field final synthetic val$localBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

.field final synthetic val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iput-object p3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$localBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    iput-object p4, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$frameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/credentials/GetCredentialException;)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, " ("

    const-string v4, ")"

    const-string v5, "CredMan getCredential call failed with "

    invoke-static {v5, v2, v3, p1, v4}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CredManHelper"

    invoke-static {v5, p1, v4}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1, v3}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->h(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Z)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_0

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0, v3}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->a(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "No request callback for getCredential request"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v5, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    :cond_2
    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object v0

    iget-object v4, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v4}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v4}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->e(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->e(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v0, v6}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget p0, p0, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne p0, v7, :cond_7

    move v3, v6

    :cond_7
    invoke-static {p1, v3}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lr8/kz5;->e(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->onError(Landroid/credentials/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroid/credentials/GetCredentialResponse;)V
    .locals 11

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CredManHelper"

    const-string v4, "startGetRequest.onResult"

    invoke-static {v3, v4, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1, v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->h(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Z)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1, v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$localBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$frameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-virtual {p1, p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->cleanupCredManRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v2

    invoke-virtual {v2}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p1

    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v4}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->a(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    move-result-object v4

    invoke-interface {v4}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "No request callback for getCredential request"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v5, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget p1, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    const-string v1, "androidx.credentials.BUNDLE_KEY_ID"

    if-ne p1, v5, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->stringToMojoString16(Ljava/lang/String;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object p0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->stringToMojoString16(Ljava/lang/String;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->buildPasswordCredentialInfo(Lorg/chromium/mojo_base/mojom/String16;Lorg/chromium/mojo_base/mojom/String16;)Lorg/chromium/blink/mojom/CredentialInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forSuccessfulPassword(Lorg/chromium/blink/mojom/CredentialInfo;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$localBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$frameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->onPasswordCredentialReceived(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result p0

    invoke-virtual {p1, v6, p0}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    return-void

    :cond_3
    const-string p1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->get()Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;

    move-result-object v7

    invoke-interface {v7, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;->getCredentialResponseFromJson(Ljava/lang/String;)[B

    move-result-object v7

    const/16 v8, 0x13

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-nez v7, :cond_5

    const-string v2, "Failed to convert response from CredMan to Mojo object: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p1

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v2

    invoke-virtual {p1, v9, v2}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget v2, v2, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v2, v10, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_0
    invoke-static {p1, v6}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0, v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->h(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Z)V

    new-instance p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {p0, v8}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_5
    :try_start_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;->deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;

    move-result-object p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->c(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;->info:Lorg/chromium/blink/mojom/CommonCredentialInfo;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v3}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->c(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)[B

    move-result-object v3

    iput-object v3, v0, Lorg/chromium/blink/mojom/CommonCredentialInfo;->clientDataJson:[B

    :cond_6
    iget-object v0, p1, Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientOutputs;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v3, v3, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iget-object v3, v3, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;

    iget-object v3, v3, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;->appid:Ljava/lang/String;

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientOutputs;->echoAppidExtension:Z

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget v3, v3, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v3, v10, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    invoke-static {v0, v6}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0, v10}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->h(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Z)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v3}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$frameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lorg/chromium/content_public/browser/RenderFrameHost;->notifyWebAuthnAssertionRequestSucceeded()V

    :cond_9
    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->getBrowserAssistedLoginType(Landroid/os/Bundle;)I

    move-result p0

    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setBrowserAssistedLoginType(Ljava/lang/Integer;)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    invoke-static {v4}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forSuccessfulGetAssertion(Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->i(Lorg/chromium/mojo/bindings/DeserializationException;)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p1

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v2

    invoke-virtual {p1, v9, v2}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->reportGetCredentialMetrics(II)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget v2, v2, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v2, v10, :cond_a

    goto :goto_3

    :cond_a
    move v6, v1

    :goto_3
    invoke-static {p1, v6}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0, v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->h(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Z)V

    new-instance p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {p0, v8}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lr8/kz5;->f(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$3;->onResult(Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method

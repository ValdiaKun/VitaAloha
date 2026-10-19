.class Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startPrefetchRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BLorg/chromium/components/webauthn/Barrier;Ljava/lang/Runnable;Z)V
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

.field final synthetic val$clientDataHash:[B

.field final synthetic val$clientDataJson:[B

.field final synthetic val$frameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

.field final synthetic val$ignoreGpm:Z

.field final synthetic val$localBarrier:Lorg/chromium/components/webauthn/Barrier;

.field final synthetic val$localBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

.field final synthetic val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

.field final synthetic val$originString:Ljava/lang/String;

.field final synthetic val$startTimeMs:J

.field final synthetic val$stopImmediateTimer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper;Lorg/chromium/components/webauthn/Barrier;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/Runnable;Ljava/lang/String;[B[BZLorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;J)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$localBarrier:Lorg/chromium/components/webauthn/Barrier;

    iput-object p3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iput-object p4, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$stopImmediateTimer:Ljava/lang/Runnable;

    iput-object p5, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$originString:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$clientDataJson:[B

    iput-object p7, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$clientDataHash:[B

    iput-boolean p8, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$ignoreGpm:Z

    iput-object p9, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$localBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    iput-object p10, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$frameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    iput-wide p11, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$startTimeMs:J

    iput-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->lambda$onResult$2(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->lambda$onResult$1(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/components/webauthn/WebauthnRequestCallback;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->lambda$onResult$0(Lorg/chromium/components/webauthn/WebauthnRequestCallback;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;ZZLorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->lambda$onResult$3(Lorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;ZZLorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V

    return-void
.end method

.method private static synthetic lambda$onResult$0(Lorg/chromium/components/webauthn/WebauthnRequestCallback;)V
    .locals 2

    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method private synthetic lambda$onResult$1(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-virtual/range {p0 .. p5}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I

    return-void
.end method

.method private synthetic lambda$onResult$2(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZLjava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-virtual {v0, p6}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->setRequestPasswords(Z)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-virtual/range {p0 .. p5}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I

    return-void
.end method

.method private synthetic lambda$onResult$3(Lorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;ZZLorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V
    .locals 7

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    new-instance v0, Lorg/chromium/components/webauthn/cred_man/a;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/webauthn/cred_man/a;-><init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V

    invoke-virtual {p1, p2, p3, v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->onCredManConditionalRequestPending(Lorg/chromium/content_public/browser/RenderFrameHost;ZLorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/credentials/GetCredentialException;)V
    .locals 4

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, " ("

    const-string v2, ")"

    const-string v3, "CredMan prepareGetCredential call failed with "

    invoke-static {v3, v0, v1, p1, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CredManHelper"

    invoke-static {v2, p1, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p1, v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    iget-object p1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$localBarrier:Lorg/chromium/components/webauthn/Barrier;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/Barrier;->onCredManFailed(I)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredmanPrepareRequestHistogram(I)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lr8/kz5;->e(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->onError(Landroid/credentials/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroid/credentials/PrepareGetCredentialResponse;)V
    .locals 13

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CredManHelper"

    const-string v4, "startPrefetchRequest.onResult"

    invoke-static {v3, v4, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v1, v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_1

    iget-object v1, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->b(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)I

    move-result v1

    const-string v2, "prepareGetCredential request received a response while the state is "

    const-string v4, ". Ignoring the response."

    invoke-static {v1, v2, v4}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, v2}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startPrefetchRequest.onResult with hasPublicKeyCredentials: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " and hasAuthenticationResults: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    const/4 v12, 0x3

    invoke-static {v2, v12}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->g(Lorg/chromium/components/webauthn/cred_man/CredManHelper;I)V

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->a(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "No request callback for getCredential request."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget v3, v3, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v3, v11, :cond_5

    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupport()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$stopImmediateTimer:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    iget-object v6, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-boolean v6, v6, Lorg/chromium/blink/mojom/GetCredentialOptions;->password:Z

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    move v0, v4

    :cond_3
    invoke-virtual {v3, v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->setRequestPasswords(Z)V

    if-nez v7, :cond_4

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->f(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    new-instance v3, Lorg/chromium/components/webauthn/cred_man/b;

    invoke-direct {v3, v2}, Lorg/chromium/components/webauthn/cred_man/b;-><init>(Lorg/chromium/components/webauthn/WebauthnRequestCallback;)V

    invoke-virtual {v0, v3}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->setNoCredentialsFallback(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$originString:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$clientDataJson:[B

    iget-object v5, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$clientDataHash:[B

    iget-boolean v6, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$ignoreGpm:Z

    new-instance v0, Lorg/chromium/components/webauthn/cred_man/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/webauthn/cred_man/c;-><init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V

    move v4, v7

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$localBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    iget-object v3, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$frameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    iget-object v6, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$options:Lorg/chromium/blink/mojom/GetCredentialOptions;

    move v4, v7

    iget-object v7, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$originString:Ljava/lang/String;

    iget-object v8, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$clientDataJson:[B

    iget-object v9, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$clientDataHash:[B

    iget-boolean v10, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$ignoreGpm:Z

    new-instance v0, Lorg/chromium/components/webauthn/cred_man/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/webauthn/cred_man/d;-><init>(Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;Lorg/chromium/components/webauthn/WebauthnBrowserBridge;Lorg/chromium/content_public/browser/RenderFrameHost;ZZLorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)V

    :goto_0
    iget-object v2, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$localBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {v2, v0}, Lorg/chromium/components/webauthn/Barrier;->onCredManSuccessful(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object v0

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v11, v12

    :goto_1
    invoke-virtual {v0, v11}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredmanPrepareRequestHistogram(I)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->this$0:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->d(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->val$startTimeMs:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/components/webauthn/cred_man/CredManMetricsHelper;->recordCredmanPrepareRequestDuration(JZ)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/credentials/PrepareGetCredentialResponse;

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper$2;->onResult(Landroid/credentials/PrepareGetCredentialResponse;)V

    return-void
.end method

.class public Lorg/chromium/components/webauthn/IdentityCredentialsHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/IdentityCredentialsHelper$ErrorCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "webauthn"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CRED_MAN_PREFIX:Ljava/lang/String; = "androidx.credentials."

.field private static final TAG:Ljava/lang/String; = "IdentityCredentialsHelper"


# instance fields
.field private final mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/components/webauthn/AuthenticationContextProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/webauthn/IdentityCredentialsHelper;[BLorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->lambda$handleConditionalCreateRequest$0([BLorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->lambda$handleReportRequest$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->lambda$handleReportRequest$1(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/components/webauthn/IdentityCredentialsHelper;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->onConditionalCreateFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$handleConditionalCreateRequest$0([BLorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->onConditionalCreateSuccess([BLorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)V

    return-void
.end method

.method private static synthetic lambda$handleReportRequest$1(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "IdentityCredentialsHelper"

    const-string v1, "Signal API request completed successfully"

    invoke-static {v0, v1, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$handleReportRequest$2(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Signal API Report request failed "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "IdentityCredentialsHelper"

    invoke-static {v1, v0, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onConditionalCreateFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "CreateCredential request failed "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "IdentityCredentialsHelper"

    invoke-static {v1, v0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method private onConditionalCreateSuccess([BLorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IdentityCredentialsHelper"

    const-string v3, "onConditionalCreateSuccess"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;->getCreateCredentialResponse()Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    move-result-object p3

    invoke-static {p3}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    invoke-virtual {p3}, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->parseCreateCredentialResponseData(Landroid/os/Bundle;)Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p1, "parseCreateCredentialResponseData() failed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p3, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;->info:Lorg/chromium/blink/mojom/CommonCredentialInfo;

    iput-object p1, v1, Lorg/chromium/blink/mojom/CommonCredentialInfo;->clientDataJson:[B

    :cond_1
    iget-boolean p1, p2, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->credProps:Z

    iput-boolean p1, p3, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;->echoCredProps:Z

    iget-object p0, p0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    new-instance p1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forSuccessfulMakeCredential(Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method private requestBundle(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method


# virtual methods
.method public buildConditionalCreateRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Ljava/lang/String;[B)Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;
    .locals 9

    invoke-static {}, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->get()Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;->createOptionsToJson(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p3}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->requestBundle(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->user:Lorg/chromium/blink/mojom/PublicKeyCredentialUserEntity;

    iget-object v1, v1, Lorg/chromium/blink/mojom/PublicKeyCredentialUserEntity;->name:Ljava/lang/String;

    const-string v2, "androidx.credentials.BUNDLE_KEY_USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->user:Lorg/chromium/blink/mojom/PublicKeyCredentialUserEntity;

    iget-object p1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialUserEntity;->displayName:Ljava/lang/String;

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v7, p3}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->requestBundle(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v5

    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_CONDITIONAL_REQUEST"

    const/4 p1, 0x1

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;

    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v2
.end method

.method public buildSignalCredentialStateRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;
    .locals 2

    iget-object p0, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;->unknownCredentialId:[B

    if-eqz p0, :cond_0

    const-string p0, "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;->allAcceptedCredentials:Lorg/chromium/blink/mojom/AllAcceptedCredentialsOptions;

    if-eqz p0, :cond_1

    const-string p0, "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

    goto :goto_0

    :cond_1
    const-string p0, "androidx.credentials.SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE"

    :goto_0
    invoke-static {}, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->get()Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;->reportOptionsToJson(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.credentials.signal_request_json_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public handleConditionalCreateRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Ljava/lang/String;[B[B)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdentityCredentialsHelper"

    const-string v2, "handleConditionalCreateRequest"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    :try_start_0
    sget-object v2, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager;->Companion:Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;

    iget-object v3, p0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v3}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;->getClient(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p4}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->buildConditionalCreateRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Ljava/lang/String;[B)Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;->createCredential(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p4, Lr8/tg1;

    const/4 v2, 0x7

    invoke-direct {p4, p0, p3, p1, v2}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapSuccessCallback(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lr8/sz5;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapFailureCallback(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CreateCredential failed "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p0

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method public handleReportRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdentityCredentialsHelper"

    const-string v2, "handleReportRequest"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager;->Companion:Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;

    iget-object v2, p0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identitycredentials/IdentityCredentialManager$Companion;->getClient(Landroid/content/Context;)Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->buildSignalCredentialStateRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;->signalCredentialState(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lr8/kz5;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lr8/kz5;-><init>(I)V

    invoke-static {p1}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapSuccessCallback(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lr8/kz5;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lr8/kz5;-><init>(I)V

    invoke-static {p1}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapFailureCallback(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "handleReportRequest failed "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

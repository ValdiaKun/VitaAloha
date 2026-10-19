.class public Lorg/chromium/components/webauthn/Fido2CredentialRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/Fido2CredentialRequest$CancellableUiState;,
        Lorg/chromium/components/webauthn/Fido2CredentialRequest$Fido2ApiRequestType;,
        Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "webauthn"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final CANCELLED_ERROR_MSG:Ljava/lang/String; = "[16] Cancelled by user."

.field static final CREDENTIAL_EXISTS_ERROR_MSG:Ljava/lang/String; = "One of the excluded credentials exists on the local device"

.field static final LOW_LEVEL_ERROR_MSG:Ljava/lang/String; = "Low level error 0x6a80"

.field static final NON_EMPTY_ALLOWLIST_ERROR_MSG:Ljava/lang/String; = "Authentication request must have non-empty allowList"

.field static final NON_VALID_ALLOWED_CREDENTIALS_ERROR_MSG:Ljava/lang/String; = "Request doesn\'t have a valid list of allowed credentials."

.field static final NO_SCREENLOCK_ERROR_MSG:Ljava/lang/String; = "The device is not secured with any screen lock"

.field private static final TAG:Ljava/lang/String; = "Fido2CredentialRequest"


# instance fields
.field private mAppIdExtensionUsed:Z

.field private mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

.field private mBarrier:Lorg/chromium/components/webauthn/Barrier;

.field private mBrowserBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

.field private mCancellableUiState:I

.field private mClientDataJson:[B

.field private mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

.field private mEchoCredProps:Z

.field private mIdentityCredentialsHelper:Lorg/chromium/components/webauthn/IdentityCredentialsHelper;

.field private mImmediateTimer:Lorg/chromium/ui/util/RunnableTimer;

.field private final mPlayServicesAvailable:Z


# direct methods
.method public constructor <init>(Lorg/chromium/components/webauthn/AuthenticationContextProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/ui/util/RunnableTimer;

    invoke-direct {v0}, Lorg/chromium/ui/util/RunnableTimer;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mImmediateTimer:Lorg/chromium/ui/util/RunnableTimer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    :try_start_0
    invoke-static {}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->getInstance()Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->arePlayServicesAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mPlayServicesAvailable:Z

    new-instance p1, Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-direct {p1, v1, p0, v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;-><init>(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/components/webauthn/WebauthnBrowserBridge$Provider;Z)V

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    new-instance p1, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-direct {p1, v0}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;-><init>(Lorg/chromium/components/webauthn/AuthenticationContextProvider;)V

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mIdentityCredentialsHelper:Lorg/chromium/components/webauthn/IdentityCredentialsHelper;

    new-instance p1, Lorg/chromium/components/webauthn/Barrier;

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-direct {p1, v0}, Lorg/chromium/components/webauthn/Barrier;-><init>(Lorg/chromium/components/webauthn/AuthenticationContextProvider;)V

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    return-void
.end method

.method public static synthetic A(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$checkForMatchingCredentials$17(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onResultReceiverResult(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/webauthn/Fido2CredentialRequest;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onImmediateTimeout()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/webauthn/Fido2CredentialRequest;ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/lang/Exception;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$checkForMatchingCredentials$18(ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/lang/Exception;)V

    return-void
.end method

.method private buildClientDataJsonAndComputeHash(ILjava/lang/String;[BZLorg/chromium/blink/mojom/PaymentOptions;Ljava/lang/String;Lorg/chromium/url/Origin;)[B
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/chromium/content_public/browser/ClientDataJson;->buildClientDataJson(ILjava/lang/String;[BZLorg/chromium/blink/mojom/PaymentOptions;Ljava/lang/String;Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    :try_start_0
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueGetCredentialRequestAfterRpIdValidation$10(Ljava/lang/Exception;)V

    return-void
.end method

.method private checkForMatchingCredentials(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fido2CredentialRequest"

    const-string v2, "checkForMatchingCredentials"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result v1

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getInstance()Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    move-result-object v2

    iget-object v9, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    iget-object v0, v0, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->relyingPartyId:Ljava/lang/String;

    sget-object v10, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->CHECK_FOR_MATCHING_CREDENTIALS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    new-instance v3, Lr8/tz5;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lr8/tz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v3

    new-instance v3, Lr8/sm8;

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move v4, v1

    invoke-direct/range {v3 .. v8}, Lr8/sm8;-><init>(ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/url/Origin;[B)V

    move-object v4, v0

    move-object v7, v3

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getCredentials(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void
.end method

.method private checkForMatchingCredentialsReceived(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/GetCredentialOptions;",
            "Lorg/chromium/url/Origin;",
            "[B",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Fido2CredentialRequest"

    const-string v2, "checkForMatchingCredentialsReceived"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result v7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "WebAuthentication.Android.NonDiscoverableCredentialsFound"

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;

    if-ne v7, v8, :cond_1

    iget-boolean v5, v3, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mIsDiscoverable:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->allowCredentials:[Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    array-length v9, v5

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, v5, v10

    iget v12, v11, Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;->type:I

    if-eqz v12, :cond_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    iget-object v11, v11, Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;->id:[B

    iget-object v12, v3, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mCredentialId:[B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v4, v8}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    invoke-static {p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V

    return-void

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object v3, v1

    goto :goto_1

    :cond_4
    invoke-static {v4, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    iget-object v9, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    new-instance v0, Lr8/rm8;

    const/4 v1, 0x2

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lr8/rm8;-><init>(ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/url/Origin;[B)V

    invoke-virtual {v9, v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->setNoCredentialsFallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    if-ne v7, v1, :cond_5

    move v12, v8

    move-object/from16 v11, p3

    move-object v7, v0

    move-object v8, p1

    goto :goto_3

    :cond_5
    move v12, v6

    move-object v8, p1

    move-object/from16 v11, p3

    move-object v7, v0

    :goto_3
    invoke-virtual/range {v7 .. v12}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I

    return-void
.end method

.method private continueGetCredentialRequestAfterRpIdValidation(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v11, "Fido2CredentialRequest"

    const-string v2, "continueGetCredentialRequestAfterRpIdValidation"

    invoke-static {v11, v2, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iget-object v1, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->allowCredentials:[Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v10

    :goto_0
    if-nez v14, :cond_1

    iget-object v1, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;

    iput-boolean v10, v1, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;->userVerificationMethods:Z

    :cond_1
    iget-object v1, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;

    iget-object v1, v1, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;->appid:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-boolean v13, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAppIdExtensionUsed:Z

    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1, v13}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->is(Lorg/chromium/content_public/browser/WebContents;I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;

    iget-object v1, v1, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;->remoteDesktopClientOverride:Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;

    if-eqz v1, :cond_3

    new-instance v4, Lorg/chromium/url/Origin;

    iget-object v1, v1, Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;->origin:Lorg/chromium/url/internal/mojom/Origin;

    invoke-direct {v4, v1}, Lorg/chromium/url/Origin;-><init>(Lorg/chromium/url/internal/mojom/Origin;)V

    invoke-static {v4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;

    iget-object v4, v4, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;->remoteDesktopClientOverride:Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;

    iget-boolean v4, v4, Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;->sameOriginWithAncestors:Z

    xor-int/2addr v4, v13

    goto :goto_1

    :cond_3
    move/from16 v4, p5

    move-object v1, v15

    :goto_1
    if-eqz p4, :cond_4

    move v5, v2

    move-object v2, v1

    move v1, v5

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_4
    move v5, v2

    move-object v2, v1

    move v1, v13

    goto :goto_2

    :goto_3
    iget-object v3, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->challenge:[B

    move-object v7, v6

    iget-object v6, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->relyingPartyId:Ljava/lang/String;

    move v13, v5

    move-object v10, v7

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->buildClientDataJsonAndComputeHash(ILjava/lang/String;[BZLorg/chromium/blink/mojom/PaymentOptions;Ljava/lang/String;Lorg/chromium/url/Origin;)[B

    move-result-object v3

    if-nez v3, :cond_5

    invoke-direct {v0, v13, v10, v10}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_5
    move-object v4, v3

    goto :goto_4

    :cond_6
    move v13, v2

    move-object v10, v3

    move-object v4, v10

    :goto_4
    iget-object v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x5

    if-nez v1, :cond_a

    iget v1, v8, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    invoke-direct {v0, v3, v10, v10}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupportForWebView()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    iget-boolean v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mPlayServicesAvailable:Z

    if-nez v1, :cond_8

    const-string v1, "Google Play Services\' Fido2 Api is not available."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v2, v10, v10}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_8
    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V

    return-void

    :cond_9
    move-object v6, v0

    move-object v2, v15

    iget-object v0, v6, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    iget-object v3, v6, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v6, v0, v10, v9}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_a
    move-object v6, v0

    move-object v1, v8

    move-object v0, v15

    const/4 v5, 0x3

    if-nez p4, :cond_12

    invoke-direct {v6}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    iget v0, v1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-eq v0, v8, :cond_b

    if-ne v0, v13, :cond_c

    :cond_b
    move-object v3, v4

    move-object v8, v6

    goto/16 :goto_7

    :cond_c
    if-eqz v14, :cond_e

    iget-boolean v0, v6, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mPlayServicesAvailable:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->is(Lorg/chromium/content_public/browser/WebContents;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v6, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    new-instance v0, Lr8/rm8;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object v5, v4

    move-object v3, v6

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/rm8;-><init>(ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/url/Origin;[B)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v5

    invoke-virtual {v7, v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->setNoCredentialsFallback(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    move-object v3, v4

    move-object v0, v6

    move-object/from16 v4, p2

    :goto_5
    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->checkForMatchingCredentials(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V

    return-void

    :cond_e
    move-object v3, v4

    move-object v0, v6

    move-object/from16 v4, p2

    iget-object v2, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->is(Lorg/chromium/content_public/browser/WebContents;I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v6, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    new-instance v0, Lr8/rm8;

    const/4 v1, 0x1

    move-object/from16 v2, p1

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lr8/rm8;-><init>(ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/url/Origin;[B)V

    move-object v8, v3

    move-object v3, v5

    invoke-virtual {v6, v0}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->setNoCredentialsFallback(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_f
    move-object v8, v0

    iget-object v0, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-virtual {v0, v10}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->setNoCredentialsFallback(Ljava/lang/Runnable;)V

    :goto_6
    iget-object v0, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static/range {p2 .. p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    iget-object v3, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v8, v0, v10, v9}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    return-void

    :goto_7
    if-ne v0, v13, :cond_11

    invoke-direct {v8}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->startImmediateTimer()V

    :cond_11
    iget-object v0, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/chromium/components/webauthn/Barrier;->resetAndSetWaitStatus(I)V

    iget-object v0, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static/range {p2 .. p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    iget-object v3, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    iget-object v5, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    new-instance v6, Lr8/om8;

    const/4 v1, 0x1

    invoke-direct {v6, v8, v1}, Lr8/om8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startPrefetchRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BLorg/chromium/components/webauthn/Barrier;Ljava/lang/Runnable;Z)V

    return-void

    :cond_12
    move-object v8, v6

    move-object/from16 v6, p2

    iget-boolean v7, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mPlayServicesAvailable:Z

    if-nez v7, :cond_13

    const-string v0, "Google Play Services\' Fido2PrivilegedApi is not available."

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v8, v2, v10, v10}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_13
    iget-object v2, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    iget v7, v1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_14

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->is(Lorg/chromium/content_public/browser/WebContents;I)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct {v8, v3, v10, v10}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_14
    iget v3, v1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-eq v3, v9, :cond_16

    if-nez v14, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_c

    :cond_16
    :goto_8
    invoke-static {v2, v5}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->is(Lorg/chromium/content_public/browser/WebContents;I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {v8}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result v2

    if-ne v2, v13, :cond_17

    iget-object v2, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {v2, v13}, Lorg/chromium/components/webauthn/Barrier;->resetAndSetWaitStatus(I)V

    move-object v2, v0

    iget-object v0, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    iget-object v3, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    iget-object v5, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startPrefetchRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BLorg/chromium/components/webauthn/Barrier;Ljava/lang/Runnable;Z)V

    goto :goto_9

    :cond_17
    move-object v2, v0

    iget-object v0, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/chromium/components/webauthn/Barrier;->resetAndSetWaitStatus(I)V

    :goto_9
    iput v13, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    if-eqz p4, :cond_18

    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->PAYMENT:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    :goto_a
    move-object v6, v0

    goto :goto_b

    :cond_18
    iget-object v0, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->relyingPartyId:Ljava/lang/String;

    const-string v3, "google.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_GOOGLE_RP:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    goto :goto_a

    :cond_19
    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_NON_GOOGLE:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    goto :goto_a

    :goto_b
    iget v0, v1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    if-ne v0, v13, :cond_1a

    invoke-direct {v8}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->startImmediateTimer()V

    :cond_1a
    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getInstance()Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    move-result-object v7

    iget-object v9, v8, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    iget-object v10, v12, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->relyingPartyId:Ljava/lang/String;

    new-instance v0, Lr8/tz5;

    const/4 v5, 0x1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lr8/tz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    new-instance v2, Lr8/mm8;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr8/mm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    invoke-virtual/range {p0 .. p5}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getCredentials(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void

    :goto_c
    if-eqz v14, :cond_1b

    iget v3, v1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1b

    invoke-direct {v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result v3

    if-ne v3, v13, :cond_1b

    invoke-direct {v0, v1, v6, v4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->checkForMatchingCredentials(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V

    return-void

    :cond_1b
    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V

    return-void
.end method

.method private continueMakeCredentialRequestAfterRpIdValidation(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/os/Bundle;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v12, "Fido2CredentialRequest"

    const-string v2, "continueMakeCredentialRequestAfterRpIdValidation"

    invoke-static {v12, v2, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->authenticatorSelection:Lorg/chromium/blink/mojom/AuthenticatorSelectionCriteria;

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lorg/chromium/blink/mojom/AuthenticatorSelectionCriteria;->residentKey:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v14, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v13

    :goto_1
    iget-boolean v1, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->credProps:Z

    iput-boolean v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mEchoCredProps:Z

    iget-object v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1, v13}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->is(Lorg/chromium/content_public/browser/WebContents;I)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_5

    invoke-static/range {p3 .. p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->remoteDesktopClientOverride:Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;

    if-eqz v2, :cond_2

    new-instance v1, Lorg/chromium/url/Origin;

    iget-object v2, v2, Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;->origin:Lorg/chromium/url/internal/mojom/Origin;

    invoke-direct {v1, v2}, Lorg/chromium/url/Origin;-><init>(Lorg/chromium/url/internal/mojom/Origin;)V

    invoke-static {v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->remoteDesktopClientOverride:Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;

    iget-boolean v2, v2, Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;->sameOriginWithAncestors:Z

    xor-int/2addr v2, v13

    move v4, v2

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    move/from16 v4, p6

    goto :goto_2

    :goto_3
    iget-object v3, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->challenge:[B

    iget-boolean v1, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->isPaymentCredentialCreation:Z

    if-eqz v1, :cond_3

    move-object/from16 v5, p5

    goto :goto_4

    :cond_3
    move-object v5, v15

    :goto_4
    iget-object v1, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->relyingParty:Lorg/chromium/blink/mojom/PublicKeyCredentialRpEntity;

    iget-object v6, v1, Lorg/chromium/blink/mojom/PublicKeyCredentialRpEntity;->name:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->buildClientDataJsonAndComputeHash(ILjava/lang/String;[BZLorg/chromium/blink/mojom/PaymentOptions;Ljava/lang/String;Lorg/chromium/url/Origin;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    invoke-direct {v0, v1, v15, v15}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v4, v1

    goto :goto_5

    :cond_5
    move-object v4, v15

    :goto_5
    iget-boolean v1, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->isConditional:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mIdentityCredentialsHelper:Lorg/chromium/components/webauthn/IdentityCredentialsHelper;

    invoke-static/range {p3 .. p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    invoke-virtual {v1, v8, v2, v0, v4}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->handleConditionalCreateRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Ljava/lang/String;[B[B)V

    return-void

    :cond_6
    iget-object v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0x1f

    if-nez v1, :cond_9

    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupportForWebView()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    iget-boolean v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mPlayServicesAvailable:Z

    if-nez v1, :cond_7

    const-string v1, "Google Play Services\' Fido2 API is not available."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v3, v15, v15}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_7
    :try_start_0
    invoke-static {}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->getInstance()Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    move-result-object v1

    move-object v3, v1

    iget-object v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-static/range {p3 .. p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v11}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getMaybeResultReceiver(I)Landroid/os/ResultReceiver;

    move-result-object v6

    new-instance v7, Lr8/mm8;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lr8/mm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    new-instance v8, Lr8/mm8;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lr8/mm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    move v9, v2

    move-object v0, v3

    move-object v3, v5

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->invokeFido2MakeCredential(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[BLandroid/os/Bundle;Landroid/os/ResultReceiver;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v11, v0

    move v9, v2

    :catch_1
    invoke-direct {v11, v9, v10, v15}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_8
    move-object v11, v0

    move-object v2, v8

    iget-object v0, v11, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static/range {p3 .. p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startMakeRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Ljava/lang/String;[B[B)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v11, v0, v15, v9}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_9
    move v1, v2

    move-object v2, v8

    if-nez v14, :cond_b

    iget-boolean v5, v2, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->isPaymentCredentialCreation:Z

    if-nez v5, :cond_b

    invoke-direct {v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result v5

    if-ne v5, v13, :cond_b

    iget-object v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static/range {p3 .. p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startMakeRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Ljava/lang/String;[B[B)I

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v1, v15, v9}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    return-void

    :cond_b
    iget-boolean v5, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mPlayServicesAvailable:Z

    if-nez v5, :cond_c

    const-string v1, "Google Play Services\' Fido2PrivilegedApi is not available."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v3, v15, v15}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->getInstance()Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    move v9, v1

    :try_start_3
    iget-object v1, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-static/range {p3 .. p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v11}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getMaybeResultReceiver(I)Landroid/os/ResultReceiver;

    move-result-object v6

    new-instance v7, Lr8/mm8;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lr8/mm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    new-instance v8, Lr8/mm8;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v11}, Lr8/mm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v11, v0

    move-object v0, v3

    move-object v3, v5

    move-object/from16 v5, p2

    :try_start_4
    invoke-virtual/range {v0 .. v8}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->invokeFido2MakeCredential(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[BLandroid/os/Bundle;Landroid/os/ResultReceiver;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_2
    move-object v11, v0

    goto :goto_6

    :catch_3
    move-object v11, v0

    move v9, v1

    :catch_4
    :goto_6
    invoke-direct {v11, v9, v10, v15}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static convertError(Landroid/util/Pair;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v2, 0xb

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1f

    const/4 v3, 0x2

    if-eq v0, v2, :cond_6

    const/16 v4, 0x12

    if-eq v0, v4, :cond_5

    const/16 v4, 0x17

    if-eq v0, v4, :cond_4

    const/16 v4, 0x23

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "The device is not secured with any screen lock"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    return v1

    :cond_1
    const-string v0, "Authentication request must have non-empty allowList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Request doesn\'t have a valid list of allowed credentials."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    const/16 p0, 0xa

    return p0

    :cond_4
    return v3

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    const-string v0, "One of the excluded credentials exists on the local device"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    :pswitch_1
    const-string v0, "Low level error 0x6a80"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_8
    :goto_1
    return v1

    :cond_9
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/url/Origin;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/url/Origin;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/url/Origin;->getPort()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/GURLUtils;->getOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/chromium/components/webauthn/Fido2CredentialRequest;ILandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$onGotPendingIntent$24(ILandroid/util/Pair;)V

    return-void
.end method

.method private dispatchHybridGetAssertionRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZ)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Fido2CredentialRequest"

    const-string v3, "dispatchHybridGetAssertionRequest"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const-string p0, "Received a second credential selection while the first still in progress."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iput v3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    :goto_0
    invoke-static {}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->getInstance()Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v8, Lr8/mm8;

    const/4 p2, 0x0

    invoke-direct {v8, p0, p2}, Lr8/mm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    new-instance v9, Lr8/mm8;

    const/4 p2, 0x5

    invoke-direct {v9, p0, p2}, Lr8/mm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    move-object v5, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->invokeFido2HybridGetAssertion(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[BLcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$handleReportRequest$13(Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueGetCredentialRequestAfterRpIdValidation$7(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/os/Bundle;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$handleMakeCredentialRequest$0(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/os/Bundle;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V

    return-void
.end method

.method private getBarrierMode()I
    .locals 3
    .annotation build Lorg/chromium/components/webauthn/Barrier$Mode;
    .end annotation

    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupport()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string p0, "Barrier mode is "

    invoke-static {v0, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fido2CredentialRequest"

    invoke-static {v2, p0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private getCredentialRequestResult(IZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCredentialRequestResult: success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ukmOutcome: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Fido2CredentialRequest"

    invoke-static {v4, v1, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_3

    return-object v3

    :cond_3
    const/16 p3, 0x11

    if-ne p1, p0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, p3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p1, v2, :cond_7

    if-eqz p2, :cond_6

    const/16 p0, 0x14

    goto :goto_1

    :cond_6
    const/16 p0, 0x15

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x3

    if-ne p1, p0, :cond_9

    if-eqz p2, :cond_8

    const/16 p0, 0x16

    goto :goto_2

    :cond_8
    const/16 p0, 0x17

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez p1, :cond_b

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    move v1, p3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMaybeResultReceiver(I)Landroid/os/ResultReceiver;
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest$1;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Landroid/os/Handler;I)V

    return-object v0
.end method

.method public static synthetic h(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$checkForMatchingCredentialsReceived$19(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V

    return-void
.end method

.method private handleFido2Response(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Fido2CredentialRequest"

    const-string v6, "handleFido2Response"

    invoke-static {v5, v6, v4}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v4}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v4

    iget v6, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    const-string v7, " "

    const-string v8, "FIDO2 API call resulted in error: "

    const-string v9, ""

    if-eqz v6, :cond_5

    if-eqz v0, :cond_1

    instance-of v6, v0, Landroid/util/Pair;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->cleanupRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :cond_2
    invoke-static {v8, v1, v7, v9}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertError(Landroid/util/Pair;)I

    :cond_3
    iget v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iput v3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->cleanupRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Barrier;->onFido2ApiCancelled()V

    return-void

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    return-void

    :cond_5
    :goto_1
    iget-object v6, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v6}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v6

    if-nez v6, :cond_6

    return-void

    :cond_6
    invoke-static {v6}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    invoke-virtual {v10}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->getCallbackType()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    instance-of v13, v0, Landroid/util/Pair;

    if-eqz v13, :cond_a

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_8

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    :cond_8
    invoke-static {v8, v2, v7, v9}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertError(Landroid/util/Pair;)I

    move-result v2

    if-nez v10, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getAssertionOutcomeCodeFromFidoError(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    if-ne v10, v12, :cond_13

    if-nez p4, :cond_13

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->makeCredentialOutcomeCodeFromFidoError(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    move-object/from16 v0, p3

    goto/16 :goto_4

    :cond_a
    if-ne v10, v12, :cond_e

    instance-of v2, v0, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    if-eqz v2, :cond_12

    check-cast v0, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;

    iget-boolean v2, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mEchoCredProps:Z

    if-eqz v2, :cond_b

    iput-boolean v12, v0, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;->echoCredProps:Z

    :cond_b
    iget-object v2, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    if-eqz v2, :cond_c

    iget-object v4, v0, Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;->info:Lorg/chromium/blink/mojom/CommonCredentialInfo;

    iput-object v2, v4, Lorg/chromium/blink/mojom/CommonCredentialInfo;->clientDataJson:[B

    :cond_c
    invoke-direct {p0, v1, v12, v11}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getCredentialRequestResult(IZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v1

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    :cond_d
    invoke-virtual {v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forSuccessfulMakeCredential(Lorg/chromium/blink/mojom/MakeCredentialAuthenticatorResponse;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {v6, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_e
    if-nez v10, :cond_12

    instance-of v5, v0, Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;

    if-eqz v5, :cond_12

    check-cast v0, Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;

    iget-object v5, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    if-eqz v5, :cond_f

    iget-object v7, v0, Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;->info:Lorg/chromium/blink/mojom/CommonCredentialInfo;

    iput-object v5, v7, Lorg/chromium/blink/mojom/CommonCredentialInfo;->clientDataJson:[B

    invoke-static {v4}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->notifyWebAuthnAssertionRequestSucceeded()V

    :cond_f
    iget-object v4, v0, Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientOutputs;

    iget-boolean v5, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAppIdExtensionUsed:Z

    iput-boolean v5, v4, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientOutputs;->echoAppidExtension:Z

    invoke-direct {p0, v1, v12, v11}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getCredentialRequestResult(IZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    move-result-object v1

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setBrowserAssistedLoginType(Ljava/lang/Integer;)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    :cond_11
    invoke-virtual {v1}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forSuccessfulGetAssertion(Lorg/chromium/blink/mojom/GetAssertionAuthenticatorResponse;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {v6, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_12
    :goto_2
    move v2, p1

    :cond_13
    move-object/from16 v0, p3

    :goto_3
    move-object/from16 v4, p4

    :goto_4
    if-ne v10, v12, :cond_14

    invoke-direct {p0, v1, v3, v4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getCredentialRequestResult(IZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v4, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_14
    if-nez v10, :cond_15

    invoke-direct {p0, v1, v3, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getCredentialRequestResult(IZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_15
    invoke-direct {p0, v2, v11, v11}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private handleNonCredentialReturn(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/Integer;)V
    .locals 5

    iget p1, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    const/4 v0, 0x0

    const-string v1, "Fido2CredentialRequest"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Immediate Get request did not display UI: Code "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2, v2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    const-string p1, "Bottom sheet not displayed due to an error."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->cleanupRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2, v2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v3, p1, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private handlePasswordOnlyImmediateRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;)V
    .locals 11

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupportForWebView()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    invoke-direct {p0, p1, v3, v3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v5, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v3, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v6, p1

    invoke-direct {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object v5, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v3, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iput v2, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v6, v7, v3, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onWebauthnCredentialDetailsListReceived(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V

    return-void

    :cond_5
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Fido2CredentialRequest"

    const-string v0, "Password-only immediate mediation requests can only be issued from the main frame"

    invoke-static {p2, v0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3, v3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lorg/chromium/components/webauthn/Fido2CredentialRequest;ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$maybeDispatchGetAssertionRequest$20(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic j(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$onWebauthnCredentialDetailsListReceived$14(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public static synthetic k(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$onWebauthnCredentialDetailsListReceived$15(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;)V

    return-void
.end method

.method public static synthetic l(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueMakeCredentialRequestAfterRpIdValidation$2(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$checkForMatchingCredentials$17(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->checkForMatchingCredentialsReceived(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$checkForMatchingCredentials$18(ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/lang/Exception;)V
    .locals 8

    const-string v0, "FIDO2 call to enumerate credentials failed. Dispatching to CredMan. Barrier.Mode = "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    const-string v1, "Fido2CredentialRequest"

    invoke-static {v1, v0, p5}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    invoke-static {p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mClientDataJson:[B

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v3, p2

    move-object v6, p4

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->startGetRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BZ)I

    return-void
.end method

.method private synthetic lambda$checkForMatchingCredentialsReceived$19(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V
    .locals 6

    invoke-static {p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V

    return-void
.end method

.method private synthetic lambda$continueGetCredentialRequestAfterRpIdValidation$10(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/Barrier;->onFido2ApiFailed(I)V

    return-void
.end method

.method private synthetic lambda$continueGetCredentialRequestAfterRpIdValidation$6(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V
    .locals 6

    invoke-static {p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V

    return-void
.end method

.method private synthetic lambda$continueGetCredentialRequestAfterRpIdValidation$7(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V
    .locals 6

    invoke-static {p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V

    return-void
.end method

.method private synthetic lambda$continueGetCredentialRequestAfterRpIdValidation$8(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onWebauthnCredentialDetailsListReceived(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$continueGetCredentialRequestAfterRpIdValidation$9(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    new-instance v1, Lr8/tm8;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lr8/tm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/Barrier;->onFido2ApiSuccessful(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$continueMakeCredentialRequestAfterRpIdValidation$1(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onGotPendingIntent(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private synthetic lambda$continueMakeCredentialRequestAfterRpIdValidation$2(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onBinderCallException(Ljava/lang/Exception;I)V

    return-void
.end method

.method private synthetic lambda$continueMakeCredentialRequestAfterRpIdValidation$3(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onGotPendingIntent(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private synthetic lambda$continueMakeCredentialRequestAfterRpIdValidation$4(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onBinderCallException(Ljava/lang/Exception;I)V

    return-void
.end method

.method private synthetic lambda$dispatchHybridGetAssertionRequest$22(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onGotPendingIntent(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private synthetic lambda$dispatchHybridGetAssertionRequest$23(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onBinderCallException(Ljava/lang/Exception;I)V

    return-void
.end method

.method private synthetic lambda$handleGetCredentialRequest$5(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V
    .locals 9

    iget v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 p1, 0xd

    invoke-direct {p0, p1, v2, v2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    iget v0, p5, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->securityCheckResult:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-boolean v8, p5, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->isCrossOrigin:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->continueGetCredentialRequestAfterRpIdValidation(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Z)V

    return-void
.end method

.method private static synthetic lambda$handleIsUserVerifyingPlatformAuthenticatorAvailableRequest$11(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;->onIsUserVerifyingPlatformAuthenticatorAvailableResponse(Z)V

    return-void
.end method

.method private static synthetic lambda$handleIsUserVerifyingPlatformAuthenticatorAvailableRequest$12(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FIDO2 API call failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Fido2CredentialRequest"

    invoke-static {v1, v0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;->onIsUserVerifyingPlatformAuthenticatorAvailableResponse(Z)V

    return-void
.end method

.method private synthetic lambda$handleMakeCredentialRequest$0(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/os/Bundle;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V
    .locals 8

    iget v0, p6, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->securityCheckResult:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-boolean v7, p6, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->isCrossOrigin:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->continueMakeCredentialRequestAfterRpIdValidation(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/os/Bundle;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Z)V

    return-void
.end method

.method private synthetic lambda$handleReportRequest$13(Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V
    .locals 3

    iget-boolean v0, p3, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->isCrossOrigin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p3, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->securityCheckResult:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Fido2CredentialRequest"

    const-string v2, "handleReportRequest.onSecurityCheckComplete, isCrossOrigin: %b, securityCheckResult: %d"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    iget p3, p3, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->securityCheckResult:I

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, v1, v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object p3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p3}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->is(Lorg/chromium/content_public/browser/WebContents;I)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->convertOriginToString(Lorg/chromium/url/Origin;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mIdentityCredentialsHelper:Lorg/chromium/components/webauthn/IdentityCredentialsHelper;

    invoke-virtual {p0, p2, v1}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->handleReportRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forReport(I)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method private synthetic lambda$maybeDispatchGetAssertionRequest$20(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onGotPendingIntent(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private synthetic lambda$maybeDispatchGetAssertionRequest$21(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onBinderCallException(Ljava/lang/Exception;I)V

    return-void
.end method

.method private synthetic lambda$onGotPendingIntent$24(ILandroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->onResult(Landroid/util/Pair;I)V

    return-void
.end method

.method private synthetic lambda$onWebauthnCredentialDetailsListReceived$14(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->dispatchHybridGetAssertionRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZ)V

    return-void
.end method

.method private synthetic lambda$onWebauthnCredentialDetailsListReceived$15(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;)V
    .locals 7

    invoke-virtual {p4}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->webAuthnCredential()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->webAuthnCredential()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {p4}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->passwordCredential()Lorg/chromium/blink/mojom/CredentialInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->passwordCredential()Lorg/chromium/blink/mojom/CredentialInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forSuccessfulPassword(Lorg/chromium/blink/mojom/CredentialInfo;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onWebauthnCredentialDetailsListReceived$16(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleNonCredentialReturn(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueMakeCredentialRequestAfterRpIdValidation$3(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V
    .locals 10

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Fido2CredentialRequest"

    const-string v2, "maybeDispatchGetAssertionRequest for request type: %d"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    iget v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const-string p0, "Received a second credential selection while the first still in progress."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput v2, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    if-eqz p4, :cond_1

    new-instance v0, Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;-><init>()V

    iput v2, v0, Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;->type:I

    iput-object p4, v0, Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;->id:[B

    filled-new-array {v3}, [I

    move-result-object p4

    iput-object p4, v0, Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;->transports:[I

    filled-new-array {v0}, [Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    move-result-object p4

    iput-object p4, v4, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->allowCredentials:[Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    :cond_1
    iget p1, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    iput v3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    :cond_2
    invoke-static {}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->getInstance()Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0, p5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getMaybeResultReceiver(I)Landroid/os/ResultReceiver;

    move-result-object v7

    new-instance v8, Lr8/nm8;

    invoke-direct {v8, p0, p5}, Lr8/nm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    new-instance v9, Lr8/nm8;

    invoke-direct {v9, p0, p5}, Lr8/nm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->invokeFido2GetAssertion(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[BLandroid/os/ResultReceiver;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void
.end method

.method public static synthetic n(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueMakeCredentialRequestAfterRpIdValidation$4(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$dispatchHybridGetAssertionRequest$23(Ljava/lang/Exception;)V

    return-void
.end method

.method private onBinderCallException(Ljava/lang/Exception;I)V
    .locals 2

    const-string v0, "FIDO2 API call failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Fido2CredentialRequest"

    invoke-static {v1, v0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getCredentialRequestResult(IZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private onGotPendingIntent(Landroid/app/PendingIntent;I)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Fido2CredentialRequest"

    const-string v3, "onGotPendingIntent"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1f

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "Didn\'t receive a pending intent."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0, v3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getCredentialRequestResult(IZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    new-instance v4, Lr8/q63;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p2, v5}, Lr8/q63;-><init>(Ljava/lang/Object;II)V

    iget-object v5, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v5}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getIntentSender()Lorg/chromium/components/webauthn/FidoIntentSender;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lorg/chromium/components/webauthn/FidoIntentSender;->showIntent(Landroid/app/PendingIntent;Lorg/chromium/base/Callback;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to send intent to FIDO API"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0, v3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getCredentialRequestResult(IZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private onImmediateTimeout()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fido2CredentialRequest"

    const-string v2, "Timed out waiting for immediate request"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->cancelGetAssertion(I)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/Barrier;->onFido2ApiCancelled(I)V

    const/4 v0, 0x5

    iput v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    return-void
.end method

.method private onResultReceiverResult(Landroid/os/Bundle;I)V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fido2CredentialRequest"

    const-string v2, "onResultReceiverResult"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lorg/chromium/components/webauthn/Fido2Api;->parseResponse([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to parse FIDO2 API response from ResultReceiver"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    const/16 p1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1f

    move-object v3, p0

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleFido2Response(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    return-void
.end method

.method private onWebauthnCredentialDetailsListReceived(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/GetCredentialOptions;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "Fido2CredentialRequest"

    const-string v3, "onWebauthnCredentialDetailsListReceived"

    invoke-static {v7, v3, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    iget v2, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iput v6, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    return-void

    :cond_2
    invoke-direct {v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->stopImmediateTimer()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->allowCredentials:[Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    if-eqz v3, :cond_3

    array-length v3, v3

    if-eqz v3, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;

    iget-boolean v12, v11, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mIsDiscoverable:Z

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v12, v2, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->allowCredentials:[Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    array-length v14, v12

    move v15, v6

    :goto_4
    if-ge v15, v14, :cond_7

    aget-object v8, v12, v15

    iget-object v6, v11, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mCredentialId:[B

    iget-object v8, v8, Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;->id:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    if-nez v10, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result v2

    if-eq v2, v9, :cond_9

    const/4 v2, 0x0

    iput v2, v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->maybeDispatchGetAssertionRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B[BI)V

    return-void

    :cond_9
    move-object v6, v1

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isHybridClientApiSupported()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v6, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    if-eqz v2, :cond_a

    new-instance v0, Lr8/pm8;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/pm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Ljava/lang/String;[BZ)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p0

    move-object v0, v8

    :goto_6
    const/4 v2, 0x3

    if-eqz v5, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_e

    iget-boolean v3, v6, Lorg/chromium/blink/mojom/GetCredentialOptions;->password:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    :goto_7
    move v14, v3

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v0, "Immediate Get request did not display UI: no passkeys found"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v9, v8, v8}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_d
    move v14, v2

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    iput v2, v1, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    invoke-virtual {v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v11

    iget-object v2, v1, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v12

    new-instance v15, Lr8/qm8;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v15, v1, v6, v2, v3}, Lr8/qm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[B)V

    new-instance v2, Lr8/zm1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v6}, Lr8/zm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->onCredentialsDetailsListReceived(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/util/List;ILorg/chromium/base/Callback;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static synthetic p(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueMakeCredentialRequestAfterRpIdValidation$1(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic q(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$onWebauthnCredentialDetailsListReceived$16(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic r(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueGetCredentialRequestAfterRpIdValidation$9(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V

    return-void
.end method

.method private returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Fido2CredentialRequest"

    const-string v2, "returnErrorAndResetCallback: %d"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->getCallbackType()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forReport(I)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_2
    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setMakeCredentialResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    :cond_4
    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedMakeCredential(ILorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void

    :cond_5
    new-instance v0, Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;-><init>()V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionOutcome(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->setGetAssertionResult(I)Lorg/chromium/components/webauthn/RequestMetrics$Builder;

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/RequestMetrics$Builder;->build()Lorg/chromium/components/webauthn/RequestMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/components/webauthn/WebauthnRequestResponse;->forFailedGetCredential(Ljava/lang/Integer;Lorg/chromium/components/webauthn/RequestMetrics;)Lorg/chromium/components/webauthn/WebauthnRequestResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->onComplete(Lorg/chromium/components/webauthn/WebauthnRequestResponse;)V

    return-void
.end method

.method public static synthetic s(Lorg/chromium/components/webauthn/Fido2CredentialRequest;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->stopImmediateTimer()V

    return-void
.end method

.method private startImmediateTimer()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mImmediateTimer:Lorg/chromium/ui/util/RunnableTimer;

    sget-object v1, Lorg/chromium/device/DeviceFeatureList;->sWebAuthnImmmediateTimeoutMs:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableIntParamWithSafeDefault;->getValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lr8/om8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/om8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;I)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/ui/util/RunnableTimer;->startTimer(JLjava/lang/Runnable;)V

    return-void
.end method

.method private stopImmediateTimer()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mImmediateTimer:Lorg/chromium/ui/util/RunnableTimer;

    invoke-virtual {p0}, Lorg/chromium/ui/util/RunnableTimer;->cancelTimer()V

    return-void
.end method

.method public static synthetic t(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$handleIsUserVerifyingPlatformAuthenticatorAvailableRequest$11(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueGetCredentialRequestAfterRpIdValidation$8(Lorg/chromium/blink/mojom/GetCredentialOptions;Ljava/lang/String;[BLjava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lorg/chromium/components/webauthn/Fido2CredentialRequest;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$maybeDispatchGetAssertionRequest$21(ILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic w(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$dispatchHybridGetAssertionRequest$22(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic x(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$continueGetCredentialRequestAfterRpIdValidation$6(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[B)V

    return-void
.end method

.method public static synthetic y(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$handleIsUserVerifyingPlatformAuthenticatorAvailableRequest$12(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->lambda$handleGetCredentialRequest$5(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;)V

    return-void
.end method


# virtual methods
.method public cancelGetAssertion()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Fido2CredentialRequest"

    const-string v3, "cancelGetAssertion"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lorg/chromium/components/webauthn/cred_man/CredManHelper;->cancelGetAssertion(I)V

    iget v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iput v3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v2}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->cleanupRequest(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    iput v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Barrier;->onFido2ApiCancelled()V

    return-void

    :cond_2
    iput v3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {p0}, Lorg/chromium/components/webauthn/Barrier;->onFido2ApiCancelled()V

    return-void

    :cond_3
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    return-void
.end method

.method public destroyBridge()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBrowserBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBrowserBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    return-void
.end method

.method public getAssertionOutcomeCodeFromFidoError(Landroid/util/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x12

    if-eq p0, v0, :cond_9

    const/16 v0, 0x17

    if-eq p0, v0, :cond_8

    const/16 v0, 0x23

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    const/16 v1, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The device is not secured with any screen lock"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    const-string p0, "Low level error 0x6a80"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    const-string p0, "Authentication request must have non-empty allowList"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "Request doesn\'t have a valid list of allowed credentials."

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "[16] Cancelled by user."

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    const/16 p0, 0x9

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x5

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public getBridge()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBrowserBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBrowserBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBrowserBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    return-object p0
.end method

.method public handleGetCredentialRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;)V
    .locals 12

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Fido2CredentialRequest"

    const-string v5, "handleGetCredentialRequest"

    invoke-static {v4, v5, v3}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v3}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v6

    iget-object v3, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->publicKey:Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handlePasswordOnlyImmediateRequest(Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;)V

    return-void

    :cond_0
    iget-object v5, v3, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->challenge:[B

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/4 v0, 0x5

    invoke-direct {p0, v0, v7, v7}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget v5, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->mediation:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v5}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v5

    iget-object v10, v3, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->allowCredentials:[Lorg/chromium/blink/mojom/PublicKeyCredentialDescriptor;

    if-eqz v10, :cond_2

    array-length v10, v10

    if-eqz v10, :cond_2

    const-string v2, "Immediate Get called with non-empty allowCredentials"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v8, v0, v7}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Immediate Get called in Incognito mode"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    invoke-virtual {v5}, Lorg/chromium/components/webauthn/Barrier;->setImmediateIncognito()V

    :cond_3
    invoke-interface {v6}, Lorg/chromium/content_public/browser/RenderFrameHost;->getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v5

    if-eq v5, v6, :cond_4

    iget-boolean v5, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->password:Z

    if-eqz v5, :cond_4

    const-string v5, "Immediate Get request in an iframe cannot access passwords. Only passkeys will be available."

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lorg/chromium/blink/mojom/GetCredentialOptions;->password:Z

    :cond_4
    iget-object v4, v3, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;

    iget-object v4, v4, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;->remoteDesktopClientOverride:Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v4}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v7, Lorg/chromium/url/Origin;

    iget-object v4, v3, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;

    iget-object v4, v4, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;->remoteDesktopClientOverride:Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;

    iget-object v4, v4, Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;->origin:Lorg/chromium/url/internal/mojom/Origin;

    invoke-direct {v7, v4}, Lorg/chromium/url/Origin;-><init>(Lorg/chromium/url/internal/mojom/Origin;)V

    :cond_5
    iput v9, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCancellableUiState:I

    move-object v8, v6

    iget-object v6, v3, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->relyingPartyId:Ljava/lang/String;

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v9, v0

    :goto_0
    iget-object v0, v3, Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;->extensions:Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;

    iget-object v10, v0, Lorg/chromium/blink/mojom/AuthenticationExtensionsClientInputs;->appid:Ljava/lang/String;

    new-instance v11, Lr8/um8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lr8/um8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;)V

    move-object v5, v8

    move v8, v9

    move-object v9, v7

    move-object v7, v3

    invoke-interface/range {v5 .. v11}, Lorg/chromium/content_public/browser/RenderFrameHost;->performGetAssertionWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public handleIsUserVerifyingPlatformAuthenticatorAvailableRequest(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Fido2CredentialRequest"

    const-string v3, "handleIsUserVerifyingPlatformAuthenticatorAvailableRequest"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupportForWebView()I

    move-result v4

    if-eq v4, v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->getBarrierMode()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-interface {p1, v3}, Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;->onIsUserVerifyingPlatformAuthenticatorAvailableResponse(Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mPlayServicesAvailable:Z

    if-nez v1, :cond_3

    const-string p0, "Google Play Services\' Fido2PrivilegedApi is not available."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;->onIsUserVerifyingPlatformAuthenticatorAvailableResponse(Z)V

    return-void

    :cond_3
    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getFido2ApiCallParams(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/chromium/components/webauthn/Fido2ApiCall;

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {p0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/chromium/components/webauthn/Fido2ApiCall;-><init>(Landroid/content/Context;Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;)V

    new-instance p0, Lorg/chromium/components/webauthn/Fido2ApiCall$BooleanResult;

    invoke-direct {p0}, Lorg/chromium/components/webauthn/Fido2ApiCall$BooleanResult;-><init>()V

    invoke-virtual {v1}, Lorg/chromium/components/webauthn/Fido2ApiCall;->start()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget v0, v0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mIsUserVerifyingPlatformAuthenticatorAvailableMethodId:I

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3, v2, p0}, Lorg/chromium/components/webauthn/Fido2ApiCall;->run(IILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lr8/vm8;

    invoke-direct {v0, p1}, Lr8/vm8;-><init>(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lr8/vm8;

    invoke-direct {v0, p1}, Lr8/vm8;-><init>(Lorg/chromium/components/webauthn/IsUvpaaResponseCallback;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public handleMakeCredentialRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/os/Bundle;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;)V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Fido2CredentialRequest"

    const-string v4, "handleMakeCredentialRequest"

    invoke-static {v3, v4, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v7

    iget-object v0, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->remoteDesktopClientOverride:Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->isChrome(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/url/Origin;

    iget-object v3, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->remoteDesktopClientOverride:Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;

    iget-object v3, v3, Lorg/chromium/blink/mojom/RemoteDesktopClientOverride;->origin:Lorg/chromium/url/internal/mojom/Origin;

    invoke-direct {v0, v3}, Lorg/chromium/url/Origin;-><init>(Lorg/chromium/url/internal/mojom/Origin;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->relyingParty:Lorg/chromium/blink/mojom/PublicKeyCredentialRpEntity;

    iget-object v9, v0, Lorg/chromium/blink/mojom/PublicKeyCredentialRpEntity;->id:Ljava/lang/String;

    iget-boolean v10, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->isPaymentCredentialCreation:Z

    iget-object v11, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;->appidExclude:Ljava/lang/String;

    new-instance v0, Lr8/wm8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lr8/wm8;-><init>(Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/os/Bundle;Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;Lorg/chromium/blink/mojom/PaymentOptions;)V

    move-object v3, v4

    move-object v1, v7

    move-object v5, v8

    move-object v2, v9

    move v4, v10

    move-object v6, v11

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lorg/chromium/content_public/browser/RenderFrameHost;->performMakeCredentialWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public handleReportRequest(Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;Lorg/chromium/url/Origin;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;->unknownCredentialId:[B

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;->allAcceptedCredentials:Lorg/chromium/blink/mojom/AllAcceptedCredentialsOptions;

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;->currentUserDetails:Lorg/chromium/blink/mojom/CurrentUserDetailsOptions;

    if-nez v1, :cond_0

    const/16 p1, 0x1f

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->returnErrorAndResetCallback(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p1, Lorg/chromium/blink/mojom/PublicKeyCredentialReportOptions;->relyingPartyId:Ljava/lang/String;

    new-instance v2, Lr8/aj2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Lr8/aj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2, v2}, Lorg/chromium/content_public/browser/RenderFrameHost;->performReportWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public makeCredentialOutcomeCodeFromFidoError(Landroid/util/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xb

    const/16 v1, 0x11

    if-eq p0, v0, :cond_8

    const/16 v0, 0x12

    if-eq p0, v0, :cond_7

    const/16 v0, 0x17

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Authentication request must have non-empty allowList"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Request doesn\'t have a valid list of allowed credentials."

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "[16] Cancelled by user."

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x5

    return p0

    :cond_4
    const-string p0, "The device is not secured with any screen lock"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    return v1

    :cond_6
    const/16 p0, 0x10

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    const-string p0, "One of the excluded credentials exists on the local device"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public onResult(Landroid/util/Pair;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "Fido2CredentialRequest"

    const-string v7, "onResult"

    invoke-static {v6, v7, v4}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/16 v9, 0x1f

    const/4 v10, 0x0

    if-eq v4, v7, :cond_3

    if-eqz v4, :cond_0

    const-string v0, "FIDO2 PendingIntent resulted in code: "

    invoke-static {v4, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :goto_0
    move-object v2, v10

    move-object v3, v2

    :goto_1
    move-object v4, v3

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    invoke-interface {v0}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getRequestCallback()Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/webauthn/WebauthnRequestCallback;

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/WebauthnRequestCallback;->getCallbackType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    move-object v0, v10

    move-object v2, v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    move-object v2, v10

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    move-object v4, v0

    move v9, v1

    move-object v3, v2

    move-object v2, v10

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    move v9, v1

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v0}, Lorg/chromium/components/webauthn/Fido2Api;->parseIntentResponse(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v3, v10

    goto :goto_1

    :goto_3
    if-ne p2, v8, :cond_6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    :goto_4
    move-object v0, p0

    move v5, p2

    move v1, v9

    move-object v6, v10

    goto :goto_5

    :cond_6
    if-ne p2, v1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->handleFido2Response(ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    return-void
.end method

.method public overrideBrowserBridgeForTesting(Lorg/chromium/components/webauthn/WebauthnBrowserBridge;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBrowserBridge:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    return-void
.end method

.method public setAuthenticationContextProvider(Lorg/chromium/components/webauthn/AuthenticationContextProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mAuthenticationContextProvider:Lorg/chromium/components/webauthn/AuthenticationContextProvider;

    return-void
.end method

.method public setBarrierForTesting(Lorg/chromium/components/webauthn/Barrier;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mBarrier:Lorg/chromium/components/webauthn/Barrier;

    return-void
.end method

.method public setCredManHelperForTesting(Lorg/chromium/components/webauthn/cred_man/CredManHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mCredManHelper:Lorg/chromium/components/webauthn/cred_man/CredManHelper;

    return-void
.end method

.method public setIdentityCredentialsHelperForTesting(Lorg/chromium/components/webauthn/IdentityCredentialsHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mIdentityCredentialsHelper:Lorg/chromium/components/webauthn/IdentityCredentialsHelper;

    return-void
.end method

.method public setImmediateTimerForTesting(Lorg/chromium/ui/util/RunnableTimer;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->mImmediateTimer:Lorg/chromium/ui/util/RunnableTimer;

    return-void
.end method

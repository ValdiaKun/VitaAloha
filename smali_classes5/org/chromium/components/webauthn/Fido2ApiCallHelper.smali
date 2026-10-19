.class public Lorg/chromium/components/webauthn/Fido2ApiCallHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fido2ApiCallHelper"

.field private static sInstance:Lorg/chromium/components/webauthn/Fido2ApiCallHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/webauthn/Fido2ApiCallHelper;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->lambda$overrideInstanceForTesting$0(Lorg/chromium/components/webauthn/Fido2ApiCallHelper;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/webauthn/Fido2ApiCallHelper;
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->sInstance:Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;-><init>()V

    sput-object v0, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->sInstance:Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    :cond_0
    sget-object v0, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->sInstance:Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    return-object v0
.end method

.method private static synthetic lambda$overrideInstanceForTesting$0(Lorg/chromium/components/webauthn/Fido2ApiCallHelper;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->sInstance:Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    return-void
.end method

.method public static overrideInstanceForTesting(Lorg/chromium/components/webauthn/Fido2ApiCallHelper;)V
    .locals 2

    sget-object v0, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->sInstance:Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    sput-object p0, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->sInstance:Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    new-instance p0, Lr8/wm7;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public arePlayServicesAvailable()Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/externalauth/ExternalAuthUtils;->getInstance()Lorg/chromium/components/externalauth/ExternalAuthUtils;

    move-result-object p0

    new-instance v0, Lorg/chromium/components/externalauth/UserRecoverableErrorHandler$Silent;

    invoke-direct {v0}, Lorg/chromium/components/externalauth/UserRecoverableErrorHandler$Silent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/chromium/components/externalauth/ExternalAuthUtils;->canUseGooglePlayServices(Lorg/chromium/components/externalauth/UserRecoverableErrorHandler;)Z

    move-result p0

    return p0
.end method

.method public invokeFido2GetAssertion(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[BLandroid/os/ResultReceiver;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/webauthn/AuthenticationContextProvider;",
            "Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;",
            "Landroid/net/Uri;",
            "[B",
            "Landroid/os/ResultReceiver;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Fido2ApiCallHelper"

    const-string v1, "invokeFido2GetAssertion"

    invoke-static {v0, v1, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getFido2ApiCallParams(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/chromium/components/webauthn/Fido2ApiCall;

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/chromium/components/webauthn/Fido2ApiCall;-><init>(Landroid/content/Context;Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;)V

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/Fido2ApiCall;->start()Landroid/os/Parcel;

    move-result-object v7

    new-instance p1, Lorg/chromium/components/webauthn/Fido2ApiCall$PendingIntentResult;

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mCallbackDescriptor:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/chromium/components/webauthn/Fido2ApiCall$PendingIntentResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mMethodInterfaces:Lorg/chromium/components/webauthn/Fido2Api$Calls;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mMethodInterfaces:Lorg/chromium/components/webauthn/Fido2Api$Calls;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lorg/chromium/components/webauthn/Fido2Api$Calls;->getAssertion(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B[BLandroid/os/ResultReceiver;Landroid/os/Parcel;)V

    iget p0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mSignMethodId:I

    const/4 p2, 0x2

    invoke-virtual {v0, p0, p2, v7, p1}, Lorg/chromium/components/webauthn/Fido2ApiCall;->run(IILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p6}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapSuccessCallback(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p7}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapFailureCallback(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public invokeFido2GetCredentials(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/webauthn/AuthenticationContextProvider;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;>;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Fido2ApiCallHelper"

    const-string v1, "invokeFido2GetCredentials"

    invoke-static {v0, v1, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getFido2ApiCallParams(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/chromium/components/webauthn/Fido2ApiCall;

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/chromium/components/webauthn/Fido2ApiCall;-><init>(Landroid/content/Context;Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;)V

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/Fido2ApiCall;->start()Landroid/os/Parcel;

    move-result-object p0

    new-instance p1, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;

    invoke-direct {p1}, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0x1536

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1, p0, p1}, Lorg/chromium/components/webauthn/Fido2ApiCall;->run(IILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p3}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapSuccessCallback(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p4}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapFailureCallback(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public invokeFido2HybridGetAssertion(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[BLcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/webauthn/AuthenticationContextProvider;",
            "Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;",
            "Landroid/net/Uri;",
            "[B",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Fido2ApiCallHelper"

    const-string v1, "invokeFido2HybridGetAssertion"

    invoke-static {v0, v1, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getFido2ApiCallParams(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/chromium/components/webauthn/Fido2ApiCall;

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/chromium/components/webauthn/Fido2ApiCall;-><init>(Landroid/content/Context;Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;)V

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/Fido2ApiCall;->start()Landroid/os/Parcel;

    move-result-object v6

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mCallbackDescriptor:Ljava/lang/String;

    new-instance p1, Lorg/chromium/components/webauthn/Fido2ApiCall$PendingIntentResult;

    invoke-direct {p1, p0}, Lorg/chromium/components/webauthn/Fido2ApiCall$PendingIntentResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lorg/chromium/components/webauthn/Fido2Api;->appendBrowserGetAssertionOptionsToParcel(Lorg/chromium/blink/mojom/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B[BLandroid/os/ResultReceiver;Landroid/os/Parcel;)V

    const/16 p0, 0x1542

    const/4 p2, 0x5

    invoke-virtual {v0, p0, p2, v6, p1}, Lorg/chromium/components/webauthn/Fido2ApiCall;->run(IILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p5}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapSuccessCallback(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p6}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapFailureCallback(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public invokeFido2MakeCredential(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[BLandroid/os/Bundle;Landroid/os/ResultReceiver;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/webauthn/AuthenticationContextProvider;",
            "Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;",
            "Landroid/net/Uri;",
            "[B",
            "Landroid/os/Bundle;",
            "Landroid/os/ResultReceiver;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Fido2ApiCallHelper"

    const-string v1, "invokeFido2MakeCredential"

    invoke-static {v0, v1, p0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getFido2ApiCallParams(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    move-result-object p0

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/chromium/components/webauthn/Fido2ApiCall;

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/chromium/components/webauthn/Fido2ApiCall;-><init>(Landroid/content/Context;Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;)V

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/Fido2ApiCall;->start()Landroid/os/Parcel;

    move-result-object v7

    new-instance p1, Lorg/chromium/components/webauthn/Fido2ApiCall$PendingIntentResult;

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mCallbackDescriptor:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/chromium/components/webauthn/Fido2ApiCall$PendingIntentResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mMethodInterfaces:Lorg/chromium/components/webauthn/Fido2Api$Calls;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mMethodInterfaces:Lorg/chromium/components/webauthn/Fido2Api$Calls;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v7}, Lorg/chromium/components/webauthn/Fido2Api$Calls;->makeCredential(Lorg/chromium/blink/mojom/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[BLandroid/os/Bundle;Landroid/os/ResultReceiver;Landroid/os/Parcel;)V

    iget p0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mRegisterMethodId:I

    invoke-virtual {v0, p0, v8, v7, p1}, Lorg/chromium/components/webauthn/Fido2ApiCall;->run(IILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static/range {p7 .. p7}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapSuccessCallback(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static/range {p8 .. p8}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapFailureCallback(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public invokePasskeyCacheGetCredentials(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/webauthn/AuthenticationContextProvider;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;>;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Fido2ApiCallHelper"

    const-string v2, "invokePasskeyCacheGetCredentials"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/chromium/components/webauthn/Fido2ApiCall;

    invoke-interface {p1}, Lorg/chromium/components/webauthn/AuthenticationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lorg/chromium/components/webauthn/Fido2ApiCall;->PERSISTENT_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/webauthn/Fido2ApiCall;-><init>(Landroid/content/Context;Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;)V

    invoke-virtual {v0}, Lorg/chromium/components/webauthn/Fido2ApiCall;->start()Landroid/os/Parcel;

    move-result-object p1

    new-instance v1, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;

    invoke-direct {v1}, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;-><init>()V

    const-string v2, "com.google.android.gms.auth.api.fido.IListPasskeysForRpCallback"

    invoke-virtual {v1, v2}, Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;->setInterface(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2, p1, v1}, Lorg/chromium/components/webauthn/Fido2ApiCall;->run(IILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p3}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapSuccessCallback(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p4}, Lorg/chromium/components/webauthn/GmsCoreUtils;->wrapFailureCallback(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

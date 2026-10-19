.class public Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetMatchingCredentialIdsDelegate"

.field private static sInstance:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;


# instance fields
.field private final mIsGetMatchingCredentialIdsSupported:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/components/externalauth/ExternalAuthUtils;->getInstance()Lorg/chromium/components/externalauth/ExternalAuthUtils;

    move-result-object v0

    new-instance v1, Lorg/chromium/components/externalauth/UserRecoverableErrorHandler$Silent;

    invoke-direct {v1}, Lorg/chromium/components/externalauth/UserRecoverableErrorHandler$Silent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/components/externalauth/ExternalAuthUtils;->canUseGooglePlayServices(Lorg/chromium/components/externalauth/UserRecoverableErrorHandler;)Z

    move-result v0

    const-string v1, "GetMatchingCredentialIdsDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Google Play Services\' Fido2PrivilegedApi is not available."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->mIsGetMatchingCredentialIdsSupported:Z

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isGetMatchingCredentialIdsSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GetMatchingCredentialIds is not supported in Google Play Services."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->mIsGetMatchingCredentialIdsSupported:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->mIsGetMatchingCredentialIdsSupported:Z

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->lambda$getMatchingCredentialIds$1(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->lambda$setInstanceForTesting$2()V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->lambda$getMatchingCredentialIds$0([[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;Ljava/util/List;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->sInstance:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;-><init>()V

    sput-object v0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->sInstance:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    :cond_0
    sget-object v0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->sInstance:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    return-object v0
.end method

.method private synthetic lambda$getMatchingCredentialIds$0([[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->onGetMatchingCredentialIdsListReceived(Ljava/util/List;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V

    return-void
.end method

.method private synthetic lambda$getMatchingCredentialIds$1(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->onException(Ljava/lang/Exception;Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V

    return-void
.end method

.method private static synthetic lambda$setInstanceForTesting$2()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->sInstance:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    return-void
.end method

.method private onException(Ljava/lang/Exception;Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V
    .locals 1

    const-string p0, "FIDO2 API call failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GetMatchingCredentialIdsDelegate"

    invoke-static {v0, p0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;->onResponse(Ljava/util/List;)V

    return-void
.end method

.method private onGetMatchingCredentialIdsListReceived(Ljava/util/List;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;[[BZ",
            "Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "GetMatchingCredentialIdsDelegate"

    const-string v2, "onGetMatchingCredentialIdsListReceived"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;

    if-eqz p3, :cond_1

    iget-boolean v2, v1, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mIsPayment:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, p2

    move v3, p0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    iget-object v5, v1, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mCredentialId:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;->mCredentialId:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p4, v0}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;->onResponse(Ljava/util/List;)V

    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;)V
    .locals 1

    sput-object p0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->sInstance:Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getMatchingCredentialIds(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GetMatchingCredentialIdsDelegate"

    const-string v3, "getMatchingCredentialIds"

    invoke-static {v2, v3, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;->mIsGetMatchingCredentialIdsSupported:Z

    if-nez v1, :cond_0

    const-string p0, "GetMatchingCredentialIds is not supported."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lorg/chromium/components/webauthn/WebauthnLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p5, p0}, Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;->onResponse(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getInstance()Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    move-result-object v0

    sget-object v3, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_MATCHING_CREDENTIAL_IDS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    new-instance v4, Lr8/ey9;

    invoke-direct {v4, p0, p3, p4, p5}, Lr8/ey9;-><init>(Lorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate;[[BZLorg/chromium/components/webauthn/GetMatchingCredentialIdsDelegate$ResponseCallback;)V

    new-instance v5, Lr8/wt;

    const/16 p3, 0x18

    invoke-direct {v5, p3, p0, p5}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getCredentials(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void
.end method

.class public Lorg/chromium/components/webauthn/GmsCoreUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final GMSCORE_MIN_VERSION:I = 0x101b890

.field static final GMSCORE_MIN_VERSION_DYNAMIC_LOOKUP:I = 0x1110e58

.field private static final GMSCORE_MIN_VERSION_GET_MATCHING_CRED_IDS:I = 0xd4f49a0

.field private static final GMSCORE_MIN_VERSION_HYBRID_API:I = 0xdc7ec70

.field private static final GMSCORE_MIN_VERSION_PASSKEY_CACHE:I = 0xe913f80

.field private static final GMSCORE_MIN_VERSION_RESULT_RECEIVER:I = 0xe58ca60

.field private static final GMSCORE_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.gms"

.field private static sGmsCorePackageVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/GmsCoreUtils;->lambda$wrapSuccessCallback$2(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/webauthn/GmsCoreUtils;->lambda$setGmsCoreVersionForTesting$0(I)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/GmsCoreUtils;->lambda$wrapFailureCallback$3(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/GmsCoreUtils;->lambda$wrapFailureCallback$4(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/GmsCoreUtils;->lambda$wrapSuccessCallback$1(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/lang/Object;)V

    return-void
.end method

.method public static getGmsCoreVersion()I
    .locals 1

    sget v0, Lorg/chromium/components/webauthn/GmsCoreUtils;->sGmsCorePackageVersion:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lorg/chromium/base/PackageUtils;->getPackageVersion(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/chromium/components/webauthn/GmsCoreUtils;->sGmsCorePackageVersion:I

    :cond_0
    sget v0, Lorg/chromium/components/webauthn/GmsCoreUtils;->sGmsCorePackageVersion:I

    return v0
.end method

.method public static isGetMatchingCredentialIdsSupported()Z
    .locals 2

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->getGmsCoreVersion()I

    move-result v0

    const v1, 0xd4f49a0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHybridClientApiSupported()Z
    .locals 2

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->getGmsCoreVersion()I

    move-result v0

    const v1, 0xdc7ec70

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isPasskeyCacheSupported()Z
    .locals 2

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->getGmsCoreVersion()I

    move-result v0

    const v1, 0xe913f80

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isResultReceiverSupported()Z
    .locals 2

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->getGmsCoreVersion()I

    move-result v0

    const v1, 0xe58ca60

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWebauthnSupported()Z
    .locals 2

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->getGmsCoreVersion()I

    move-result v0

    const v1, 0x101b890

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$setGmsCoreVersionForTesting$0(I)V
    .locals 0

    sput p0, Lorg/chromium/components/webauthn/GmsCoreUtils;->sGmsCorePackageVersion:I

    return-void
.end method

.method private static synthetic lambda$wrapFailureCallback$3(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$wrapFailureCallback$4(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lr8/vr7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$wrapSuccessCallback$1(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$wrapSuccessCallback$2(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lr8/vr7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static setGmsCoreVersionForTesting(I)V
    .locals 2

    sget v0, Lorg/chromium/components/webauthn/GmsCoreUtils;->sGmsCorePackageVersion:I

    sput p0, Lorg/chromium/components/webauthn/GmsCoreUtils;->sGmsCorePackageVersion:I

    new-instance p0, Lr8/lu;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/lu;-><init>(II)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wrapFailureCallback(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 2

    new-instance v0, Lr8/sz5;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static wrapSuccessCallback(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr8/sz5;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

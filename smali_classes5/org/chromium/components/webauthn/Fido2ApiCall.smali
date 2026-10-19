.class public final Lorg/chromium/components/webauthn/Fido2ApiCall;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;,
        Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;,
        Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;,
        Lorg/chromium/components/webauthn/Fido2ApiCall$Interface;,
        Lorg/chromium/components/webauthn/Fido2ApiCall$PendingIntentResult;,
        Lorg/chromium/components/webauthn/Fido2ApiCall$WebauthnCredentialDetailsListResult;,
        Lorg/chromium/components/webauthn/Fido2ApiCall$ByteArrayResult;,
        Lorg/chromium/components/webauthn/Fido2ApiCall$BooleanResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final APP_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

.field private static final APP_API_ID:I = 0x94

.field private static final APP_CALLBACK_DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

.field private static final APP_CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final APP_DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

.field private static final APP_INTERFACES:Lorg/chromium/components/webauthn/Fido2Api$Calls;

.field private static final APP_START_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.gms.fido.fido2.regular.START"

.field static final BROWSER_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

.field private static final BROWSER_API_ID:I = 0x95

.field private static final BROWSER_CALLBACK_DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedCallbacks"

.field private static final BROWSER_CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final BROWSER_DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

.field private static final BROWSER_INTERFACES:Lorg/chromium/components/webauthn/Fido2Api$Calls;

.field private static final BROWSER_START_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.gms.fido.fido2.privileged.START"

.field private static final FIRSTPARTY_API_ID:I = 0x15b

.field private static final FIRSTPARTY_CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIRSTPARTY_DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.fido.fido2.internal.firstparty.IFido2FirstPartyService"

.field private static final FIRSTPARTY_START_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.gms.fido.fido2.firstparty.START"

.field public static final FIRST_PARTY_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

.field public static final METHOD_APP_ISUVPAA:I = 0x1523

.field public static final METHOD_APP_REGISTER:I = 0x151f

.field public static final METHOD_APP_SIGN:I = 0x1520

.field public static final METHOD_BROWSER_GETCREDENTIALS:I = 0x1536

.field public static final METHOD_BROWSER_HYBRID_SIGN:I = 0x1542

.field public static final METHOD_BROWSER_ISUVPAA:I = 0x1528

.field public static final METHOD_BROWSER_REGISTER:I = 0x1524

.field public static final METHOD_BROWSER_SIGN:I = 0x1525

.field public static final METHOD_GET_LINK_INFO:I = 0x154a

.field public static final METHOD_LIST_PASSKEYS_FOR_RP:I = 0x0

.field public static final PERSISTENT_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

.field private static final PERSISTENT_API_ID:I = 0x194

.field public static final PERSISTENT_API_INTERFACE:Ljava/lang/String; = "com.google.android.gms.auth.api.fido.IListPasskeysForRpCallback"

.field private static final PERSISTENT_CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERSISTENT_DESCRIPTOR:Ljava/lang/String; = "com.google.android.gms.auth.api.fido.IFidoPersistentService"

.field private static final PERSISTENT_START_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.gms.auth.api.passkeys_cache.START"

.field private static final TAG:Ljava/lang/String; = "Fido2ApiCall"

.field public static final TRANSACTION_GETCREDENTIALS:I = 0x4

.field public static final TRANSACTION_GET_LINK_INFO:I = 0x1

.field public static final TRANSACTION_HYBRID_SIGN:I = 0x5

.field public static final TRANSACTION_ISUVPAA:I = 0x3

.field public static final TRANSACTION_LIST_PASSKEYS_FOR_RP:I = 0x1

.field public static final TRANSACTION_REGISTER:I = 0x1

.field public static final TRANSACTION_SIGN:I = 0x2


# instance fields
.field private final mDescriptor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lorg/chromium/components/webauthn/Fido2ApiCall;->APP_CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v8, Lorg/chromium/components/webauthn/Fido2ApiCall$1;

    invoke-direct {v8}, Lorg/chromium/components/webauthn/Fido2ApiCall$1;-><init>()V

    sput-object v8, Lorg/chromium/components/webauthn/Fido2ApiCall;->APP_INTERFACES:Lorg/chromium/components/webauthn/Fido2Api$Calls;

    new-instance v9, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v9}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v9, Lorg/chromium/components/webauthn/Fido2ApiCall;->BROWSER_CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v17, Lorg/chromium/components/webauthn/Fido2ApiCall$2;

    invoke-direct/range {v17 .. v17}, Lorg/chromium/components/webauthn/Fido2ApiCall$2;-><init>()V

    sput-object v17, Lorg/chromium/components/webauthn/Fido2ApiCall;->BROWSER_INTERFACES:Lorg/chromium/components/webauthn/Fido2Api$Calls;

    new-instance v10, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v10}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v10, Lorg/chromium/components/webauthn/Fido2ApiCall;->FIRSTPARTY_CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient$Builder;

    const-string v4, "com.google.android.gms.fido.fido2.regular.START"

    const/16 v5, 0x94

    const-string v6, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-direct {v3, v6, v4, v5}, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "Fido.FIDO2_API"

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/16 v6, 0x1520

    const/16 v7, 0x1523

    const-string v3, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    const-string v4, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    const/16 v5, 0x151f

    invoke-direct/range {v1 .. v8}, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;-><init>(Lcom/google/android/gms/common/api/Api;Ljava/lang/String;Ljava/lang/String;IIILorg/chromium/components/webauthn/Fido2Api$Calls;)V

    sput-object v1, Lorg/chromium/components/webauthn/Fido2ApiCall;->APP_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    move-object v0, v10

    new-instance v10, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    new-instance v11, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient$Builder;

    const-string v2, "com.google.android.gms.fido.fido2.privileged.START"

    const/16 v3, 0x95

    const-string v4, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    invoke-direct {v1, v4, v2, v3}, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "Fido.FIDO2_PRIVILEGED_API"

    invoke-direct {v11, v2, v1, v9}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/16 v15, 0x1525

    const/16 v16, 0x1528

    const-string v12, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    const-string v13, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedCallbacks"

    const/16 v14, 0x1524

    invoke-direct/range {v10 .. v17}, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;-><init>(Lcom/google/android/gms/common/api/Api;Ljava/lang/String;Ljava/lang/String;IIILorg/chromium/components/webauthn/Fido2Api$Calls;)V

    sput-object v10, Lorg/chromium/components/webauthn/Fido2ApiCall;->BROWSER_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    new-instance v1, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient$Builder;

    const-string v4, "com.google.android.gms.fido.fido2.firstparty.START"

    const/16 v5, 0x15b

    const-string v6, "com.google.android.gms.fido.fido2.internal.firstparty.IFido2FirstPartyService"

    invoke-direct {v3, v6, v4, v5}, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "Fido.FIDO2_FIRSTPARTY_API"

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "com.google.android.gms.fido.fido2.internal.firstparty.IFido2FirstPartyService"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;-><init>(Lcom/google/android/gms/common/api/Api;Ljava/lang/String;Ljava/lang/String;IIILorg/chromium/components/webauthn/Fido2Api$Calls;)V

    sput-object v1, Lorg/chromium/components/webauthn/Fido2ApiCall;->FIRST_PARTY_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lorg/chromium/components/webauthn/Fido2ApiCall;->PERSISTENT_CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient$Builder;

    const-string v4, "com.google.android.gms.auth.api.passkeys_cache.START"

    const/16 v5, 0x194

    const-string v6, "com.google.android.gms.auth.api.fido.IFidoPersistentService"

    invoke-direct {v3, v6, v4, v5}, Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "Fido.PERSISTENT_API"

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const-string v3, "com.google.android.gms.auth.api.fido.IFidoPersistentService"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;-><init>(Lcom/google/android/gms/common/api/Api;Ljava/lang/String;Ljava/lang/String;IIILorg/chromium/components/webauthn/Fido2Api$Calls;)V

    sput-object v1, Lorg/chromium/components/webauthn/Fido2ApiCall;->PERSISTENT_API:Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;)V
    .locals 3

    iget-object v0, p2, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mApi:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    iget-object p1, p2, Lorg/chromium/components/webauthn/Fido2ApiCall$Fido2ApiCallParams;->mDescriptor:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall;->mDescriptor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;ILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/components/webauthn/Fido2ApiCall;->lambda$run$0(Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;ILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;ILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$FidoClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0, p4}, Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;->setCompletionSource(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lorg/chromium/components/webauthn/Fido2ApiCall$Interface;

    invoke-virtual {p3}, Lorg/chromium/components/webauthn/Fido2ApiCall$Interface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p3, p1, p2, p0, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method


# virtual methods
.method public run(IILandroid/os/Parcel;Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroid/os/Parcel;",
            "Lorg/chromium/components/webauthn/Fido2ApiCall$Callback<",
            "TResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "run method: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fido2ApiCall"

    invoke-static {v2, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lorg/chromium/components/webauthn/a;

    invoke-direct {v1, p4, p2, p3}, Lorg/chromium/components/webauthn/a;-><init>(Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;ILandroid/os/Parcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public start()Landroid/os/Parcel;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fido2ApiCall"

    const-string v2, "start"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

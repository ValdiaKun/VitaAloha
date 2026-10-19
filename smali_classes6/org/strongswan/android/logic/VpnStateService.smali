.class public Lorg/strongswan/android/logic/VpnStateService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;,
        Lorg/strongswan/android/logic/VpnStateService$State;,
        Lorg/strongswan/android/logic/VpnStateService$ErrorState;,
        Lorg/strongswan/android/logic/VpnStateService$LocalBinder;,
        Lorg/strongswan/android/logic/VpnStateService$RetryHandler;,
        Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_INTERVAL:J = 0x1d4c0L

.field private static final RETRY_INTERVAL:J = 0x3e8L

.field private static final RETRY_MSG:I = 0x1


# instance fields
.field private latestReportedError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field private final mBinder:Landroid/os/IBinder;

.field private mConnectionID:J

.field private mError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field private mHandler:Landroid/os/Handler;

.field private mImcState:Lorg/strongswan/android/logic/imc/ImcState;

.field private final mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mProfile:Lorg/strongswan/android/data/VpnProfile;

.field private final mRemediationInstructions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/strongswan/android/logic/imc/RemediationInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryIn:J

.field private mRetryTimeout:J

.field private mState:Lorg/strongswan/android/logic/VpnStateService$State;

.field private final mTimeoutProvider:Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mListeners:Ljava/util/HashSet;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$LocalBinder;

    invoke-direct {v0, p0}, Lorg/strongswan/android/logic/VpnStateService$LocalBinder;-><init>(Lorg/strongswan/android/logic/VpnStateService;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mBinder:Landroid/os/IBinder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mConnectionID:J

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->DISABLED:Lorg/strongswan/android/logic/VpnStateService$State;

    iput-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mState:Lorg/strongswan/android/logic/VpnStateService$State;

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    iput-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v1, Lorg/strongswan/android/logic/imc/ImcState;->UNKNOWN:Lorg/strongswan/android/logic/imc/ImcState;

    iput-object v1, p0, Lorg/strongswan/android/logic/VpnStateService;->mImcState:Lorg/strongswan/android/logic/imc/ImcState;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/strongswan/android/logic/VpnStateService;->mRemediationInstructions:Ljava/util/LinkedList;

    new-instance v1, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;-><init>(Lorg/strongswan/android/logic/VpnStateService$1;)V

    iput-object v1, p0, Lorg/strongswan/android/logic/VpnStateService;->mTimeoutProvider:Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;

    iput-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->latestReportedError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    return-void
.end method

.method public static synthetic a(Lorg/strongswan/android/logic/VpnStateService;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/logic/VpnStateService;->lambda$reconnect$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->latestReportedError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mTimeoutProvider:Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$ErrorState;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService;->latestReportedError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    return-object p1
.end method

.method public static synthetic access$1100(Lorg/strongswan/android/logic/VpnStateService;)J
    .locals 2

    iget-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryTimeout:J

    return-wide v0
.end method

.method public static synthetic access$1200(Lorg/strongswan/android/logic/VpnStateService;)J
    .locals 2

    iget-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryIn:J

    return-wide v0
.end method

.method public static synthetic access$1222(Lorg/strongswan/android/logic/VpnStateService;J)J
    .locals 2

    iget-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryIn:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryIn:J

    return-wide v0
.end method

.method public static synthetic access$200(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$ErrorState;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService;->mError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/strongswan/android/logic/VpnStateService;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/strongswan/android/logic/VpnStateService;)V
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/logic/VpnStateService;->resetRetryTimer()V

    return-void
.end method

.method public static synthetic access$508(Lorg/strongswan/android/logic/VpnStateService;)J
    .locals 4

    iget-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mConnectionID:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/strongswan/android/logic/VpnStateService;->mConnectionID:J

    return-wide v0
.end method

.method public static synthetic access$602(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    return-object p1
.end method

.method public static synthetic access$700(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService$State;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mState:Lorg/strongswan/android/logic/VpnStateService$State;

    return-object p0
.end method

.method public static synthetic access$702(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$State;)Lorg/strongswan/android/logic/VpnStateService$State;
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService;->mState:Lorg/strongswan/android/logic/VpnStateService$State;

    return-object p1
.end method

.method public static synthetic access$800(Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/imc/ImcState;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mImcState:Lorg/strongswan/android/logic/imc/ImcState;

    return-object p0
.end method

.method public static synthetic access$802(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/imc/ImcState;)Lorg/strongswan/android/logic/imc/ImcState;
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService;->mImcState:Lorg/strongswan/android/logic/imc/ImcState;

    return-object p1
.end method

.method public static synthetic access$900(Lorg/strongswan/android/logic/VpnStateService;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRemediationInstructions:Ljava/util/LinkedList;

    return-object p0
.end method

.method private synthetic lambda$reconnect$0()Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/strongswan/android/logic/VpnStateService;->resetRetryTimer()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private notifyListeners(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/strongswan/android/logic/VpnStateService$1;

    invoke-direct {v1, p0, p1}, Lorg/strongswan/android/logic/VpnStateService$1;-><init>(Lorg/strongswan/android/logic/VpnStateService;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetRetryTimer()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryTimeout:J

    iput-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryIn:J

    return-void
.end method

.method private setRetryTimer(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V
    .locals 4

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mTimeoutProvider:Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;

    invoke-virtual {v0, p1}, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;->getTimeout(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryIn:J

    iput-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryTimeout:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public addRemediationInstruction(Lorg/strongswan/android/logic/imc/RemediationInstruction;)V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/strongswan/android/logic/VpnStateService$6;

    invoke-direct {v1, p0, p1}, Lorg/strongswan/android/logic/VpnStateService$6;-><init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/imc/RemediationInstruction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public connect(Landroid/os/Bundle;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/strongswan/android/logic/CharonVpnService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lorg/strongswan/android/logic/VpnStateService;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_uuid"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/strongswan/android/logic/VpnStateService;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getPassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mTimeoutProvider:Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;

    invoke-virtual {p0}, Lorg/strongswan/android/logic/VpnStateService$RetryTimeoutProvider;->reset()V

    goto :goto_0

    :cond_1
    const-string p0, "retry"

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public disconnect()V
    .locals 2

    invoke-direct {p0}, Lorg/strongswan/android/logic/VpnStateService;->resetRetryTimer()V

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-virtual {p0, v0}, Lorg/strongswan/android/logic/VpnStateService;->setError(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/strongswan/android/logic/CharonVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.strongswan.android.CharonVpnService.DISCONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public getConnectionID()J
    .locals 2

    iget-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mConnectionID:J

    return-wide v0
.end method

.method public getErrorState()Lorg/strongswan/android/logic/VpnStateService$ErrorState;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    return-object p0
.end method

.method public getErrorText()I
    .locals 2

    sget-object v0, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    iget-object v1, p0, Lorg/strongswan/android/logic/VpnStateService;->mError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mImcState:Lorg/strongswan/android/logic/imc/ImcState;

    invoke-virtual {v0, v1, p0}, Lorg/strongswan/android/StrongSwanDelegate;->getErrorStringResId(Lorg/strongswan/android/logic/VpnStateService$ErrorState;Lorg/strongswan/android/logic/imc/ImcState;)I

    move-result p0

    return p0
.end method

.method public getImcState()Lorg/strongswan/android/logic/imc/ImcState;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mImcState:Lorg/strongswan/android/logic/imc/ImcState;

    return-object p0
.end method

.method public getProfile()Lorg/strongswan/android/data/VpnProfile;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    return-object p0
.end method

.method public getRemediationInstructions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/strongswan/android/logic/imc/RemediationInstruction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRemediationInstructions:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRetryIn()I
    .locals 4

    iget-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryIn:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getRetryTimeout()I
    .locals 4

    iget-wide v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mRetryTimeout:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getState()Lorg/strongswan/android/logic/VpnStateService$State;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mState:Lorg/strongswan/android/logic/VpnStateService$State;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$RetryHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/strongswan/android/logic/VpnStateService$RetryHandler;-><init>(Landroid/os/Looper;Lorg/strongswan/android/logic/VpnStateService;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getVpnType()Lorg/strongswan/android/data/VpnType;

    move-result-object v0

    sget-object v1, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->USER_PASS:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnType;->has(Lorg/strongswan/android/data/VpnType$VpnTypeFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/strongswan/android/logic/VpnStateService;->mError:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    iget-object v1, p0, Lorg/strongswan/android/logic/VpnStateService;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v0, p0, v1}, Lorg/strongswan/android/StrongSwanDelegate;->showReconnectDialogForPasswordAuthError(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/data/VpnProfile;)V

    new-instance v0, Lr8/ac1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/ac1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/VpnStateService;->notifyListeners(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/strongswan/android/logic/VpnStateService;->connect(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public registerListener(Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;)V
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setError(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V
    .locals 1

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$4;

    invoke-direct {v0, p0, p1}, Lorg/strongswan/android/logic/VpnStateService$4;-><init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/VpnStateService;->notifyListeners(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setImcState(Lorg/strongswan/android/logic/imc/ImcState;)V
    .locals 1

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$5;

    invoke-direct {v0, p0, p1}, Lorg/strongswan/android/logic/VpnStateService$5;-><init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/imc/ImcState;)V

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/VpnStateService;->notifyListeners(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setState(Lorg/strongswan/android/logic/VpnStateService$State;)V
    .locals 1

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$3;

    invoke-direct {v0, p0, p1}, Lorg/strongswan/android/logic/VpnStateService$3;-><init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/logic/VpnStateService$State;)V

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/VpnStateService;->notifyListeners(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public startConnection(Lorg/strongswan/android/data/VpnProfile;)V
    .locals 1

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$2;

    invoke-direct {v0, p0, p1}, Lorg/strongswan/android/logic/VpnStateService$2;-><init>(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/data/VpnProfile;)V

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/VpnStateService;->notifyListeners(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public unregisterListener(Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;)V
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService;->mListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

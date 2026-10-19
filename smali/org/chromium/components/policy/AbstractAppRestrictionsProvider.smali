.class public abstract Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;
.super Lorg/chromium/components/policy/PolicyProvider;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final REGISTER_RECEIVER_WATCHDOG_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "policy"

.field private static sTestRestrictions:Landroid/os/Bundle;


# instance fields
.field private final mAppRestrictionsChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private volatile mListeningStopped:Z

.field private final mTaskRunner:Lorg/chromium/base/task/SequencedTaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/components/policy/PolicyProvider;-><init>()V

    new-instance v0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider$1;

    invoke-direct {v0, p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider$1;-><init>(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;)V

    iput-object v0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mAppRestrictionsChangedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mTaskRunner:Lorg/chromium/base/task/SequencedTaskRunner;

    iput-object p1, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->lambda$startListeningForPolicyChanges$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->lambda$startListeningForPolicyChanges$0()V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->lambda$stopListening$3()V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->lambda$startListeningForPolicyChanges$1(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static hasTestRestrictions()Z
    .locals 1

    sget-object v0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->sTestRestrictions:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$startListeningForPolicyChanges$0()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->refresh()V

    return-void
.end method

.method private synthetic lambda$startListeningForPolicyChanges$1(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mAppRestrictionsChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v4, p1}, Lorg/chromium/base/ContextUtils;->registerProtectedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "Enterprise.Policy.AppRestrictionsRegisterReceiverTime"

    invoke-static {p1, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordMediumTimesHistogram(Ljava/lang/String;J)V

    const-string p1, "registerReceiver succeeded after %dms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "policy"

    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mListeningStopped:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lr8/q6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startListeningForPolicyChanges$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "policy"

    const-string v1, "registerReceiver still pending after %dms"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopListening$3()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mAppRestrictionsChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static setTestRestrictions(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "policy"

    const-string v2, "Test Restrictions: %s"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->sTestRestrictions:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->stopListening()V

    invoke-super {p0}, Lorg/chromium/components/policy/PolicyProvider;->destroy()V

    return-void
.end method

.method public abstract getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getRestrictionChangeIntentAction()Ljava/lang/String;
.end method

.method public refresh()V
    .locals 2

    sget-object v0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->sTestRestrictions:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/chromium/components/policy/PolicyProvider;->notifySettingsAvailable(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {p0, v1}, Lorg/chromium/components/policy/PolicyProvider;->notifySettingsAvailable(Landroid/os/Bundle;)V

    return-void
.end method

.method public startListeningForPolicyChanges()V
    .locals 6

    invoke-virtual {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->getRestrictionChangeIntentAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mTaskRunner:Lorg/chromium/base/task/SequencedTaskRunner;

    new-instance v3, Lr8/p6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lr8/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    new-instance p0, Lr8/q6;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3a98

    const/4 v2, 0x7

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public stopListening()V
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->getRestrictionChangeIntentAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mListeningStopped:Z

    iget-object v0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mTaskRunner:Lorg/chromium/base/task/SequencedTaskRunner;

    new-instance v1, Lr8/r6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method

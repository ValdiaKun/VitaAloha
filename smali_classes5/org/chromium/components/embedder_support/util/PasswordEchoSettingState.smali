.class public Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState$LazyHolder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sInstanceForTests:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

.field private static sPasswordEchoSettingDelegateForTesting:Lorg/chromium/base/PasswordEchoSettingDelegate;


# instance fields
.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/components/embedder_support/util/PasswordEchoSettingObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPasswordEchoEnabledPhysical:Z

.field private mPasswordEchoEnabledTouch:Z

.field private final mPasswordEchoSettingDelegate:Lorg/chromium/base/PasswordEchoSettingDelegate;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mObservers:Lorg/chromium/base/ObserverList;

    const-string v0, "PasswordEchoSettingState.constructor"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;

    invoke-direct {v1}, Lorg/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;-><init>()V

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->getPasswordEchoSettingDelegate()Lorg/chromium/base/PasswordEchoSettingDelegate;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mPasswordEchoSettingDelegate:Lorg/chromium/base/PasswordEchoSettingDelegate;

    new-instance v3, Lr8/eoc;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lorg/chromium/base/PasswordEchoSettingDelegate;->registerCallback(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->updateCachedSettings()V

    const-string p0, "Android.PasswordEcho.SettingStateInitializationTime"

    invoke-virtual {v1}, Lorg/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;->getElapsedMicros()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordMicroTimesHistogram(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->lambda$setInstanceForTests$0()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;
    .locals 1

    sget-object v0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->sInstanceForTests:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    if-nez v0, :cond_0

    sget-object v0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState$LazyHolder;->INSTANCE:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    :cond_0
    return-object v0
.end method

.method private getPasswordEchoSettingDelegate()Lorg/chromium/base/PasswordEchoSettingDelegate;
    .locals 0

    sget-object p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->sPasswordEchoSettingDelegateForTesting:Lorg/chromium/base/PasswordEchoSettingDelegate;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getPasswordEchoSettingDelegate()Lorg/chromium/base/PasswordEchoSettingDelegate;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$setInstanceForTests$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->sPasswordEchoSettingDelegateForTesting:Lorg/chromium/base/PasswordEchoSettingDelegate;

    sput-object v0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->sInstanceForTests:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    return-void
.end method

.method private notifyObservers()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingObserver;

    invoke-interface {v0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingObserver;->onSettingChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setInstanceForTests(Lorg/chromium/base/PasswordEchoSettingDelegate;)V
    .locals 1

    sput-object p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->sPasswordEchoSettingDelegateForTesting:Lorg/chromium/base/PasswordEchoSettingDelegate;

    new-instance p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;-><init>()V

    sput-object p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->sInstanceForTests:Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    new-instance p0, Lr8/rgc;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateCachedSettings()V
    .locals 2

    new-instance v0, Lorg/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;

    invoke-direct {v0}, Lorg/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mPasswordEchoSettingDelegate:Lorg/chromium/base/PasswordEchoSettingDelegate;

    invoke-interface {v1}, Lorg/chromium/base/PasswordEchoSettingDelegate;->isPhysicalSettingEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mPasswordEchoEnabledPhysical:Z

    iget-object v1, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mPasswordEchoSettingDelegate:Lorg/chromium/base/PasswordEchoSettingDelegate;

    invoke-interface {v1}, Lorg/chromium/base/PasswordEchoSettingDelegate;->isTouchSettingEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mPasswordEchoEnabledTouch:Z

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mPasswordEchoSettingDelegate:Lorg/chromium/base/PasswordEchoSettingDelegate;

    instance-of p0, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;

    if-eqz p0, :cond_0

    const-string p0, "Legacy"

    goto :goto_0

    :cond_0
    const-string p0, "Split"

    :goto_0
    const-string v1, "Android.PasswordEcho.SettingReadTime."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;->getElapsedMicros()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordMicroTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getPasswordEchoEnabledPhysical()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mPasswordEchoEnabledPhysical:Z

    return p0
.end method

.method public getPasswordEchoEnabledTouch()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mPasswordEchoEnabledTouch:Z

    return p0
.end method

.method public registerObserver(Lorg/chromium/components/embedder_support/util/PasswordEchoSettingObserver;)Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unregisterObserver(Lorg/chromium/components/embedder_support/util/PasswordEchoSettingObserver;)Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public updateCacheAndNotifyObservers()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->updateCachedSettings()V

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->notifyObservers()V

    return-void
.end method

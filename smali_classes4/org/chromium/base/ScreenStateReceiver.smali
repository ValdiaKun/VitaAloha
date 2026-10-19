.class public Lorg/chromium/base/ScreenStateReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ScreenStateReceiver$ScreenStateObserver;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sInstance:Lorg/chromium/base/ScreenStateReceiver;


# instance fields
.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ScreenStateReceiver$ScreenStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskRunner:Lorg/chromium/base/task/TaskRunner;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/ScreenStateReceiver;->mObservers:Lorg/chromium/base/ObserverList;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/ScreenStateReceiver;->mTaskRunner:Lorg/chromium/base/task/TaskRunner;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/ScreenStateReceiver;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/ScreenStateReceiver;->lambda$register$0()V

    return-void
.end method

.method public static addObserver(Lorg/chromium/base/ScreenStateReceiver$ScreenStateObserver;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/base/ScreenStateReceiver;->getInstance()Lorg/chromium/base/ScreenStateReceiver;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ScreenStateReceiver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/ScreenStateReceiver;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/ScreenStateReceiver;->lambda$unregister$1()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/base/ScreenStateReceiver;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/base/ScreenStateReceiver;->sInstance:Lorg/chromium/base/ScreenStateReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/base/ScreenStateReceiver;

    invoke-direct {v0}, Lorg/chromium/base/ScreenStateReceiver;-><init>()V

    sput-object v0, Lorg/chromium/base/ScreenStateReceiver;->sInstance:Lorg/chromium/base/ScreenStateReceiver;

    invoke-direct {v0}, Lorg/chromium/base/ScreenStateReceiver;->register()V

    :cond_0
    sget-object v0, Lorg/chromium/base/ScreenStateReceiver;->sInstance:Lorg/chromium/base/ScreenStateReceiver;

    return-object v0
.end method

.method private synthetic lambda$register$0()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lorg/chromium/base/ContextUtils;->registerProtectedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$unregister$1()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private register()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/base/ScreenStateReceiver;->mTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lr8/cbj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/cbj;-><init>(Lorg/chromium/base/ScreenStateReceiver;I)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static removeObserver(Lorg/chromium/base/ScreenStateReceiver$ScreenStateObserver;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/base/ScreenStateReceiver;->getInstance()Lorg/chromium/base/ScreenStateReceiver;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ScreenStateReceiver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    sget-object v0, Lorg/chromium/base/ScreenStateReceiver;->sInstance:Lorg/chromium/base/ScreenStateReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lorg/chromium/base/ScreenStateReceiver;->unregister()V

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/ScreenStateReceiver;->sInstance:Lorg/chromium/base/ScreenStateReceiver;

    return-void
.end method

.method private unregister()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/base/ScreenStateReceiver;->mTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lr8/cbj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/cbj;-><init>(Lorg/chromium/base/ScreenStateReceiver;I)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/base/ScreenStateReceiver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/ScreenStateReceiver$ScreenStateObserver;

    invoke-interface {v0, p1, p2}, Lorg/chromium/base/ScreenStateReceiver$ScreenStateObserver;->onScreenOff(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/base/ScreenStateReceiver;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/ScreenStateReceiver$ScreenStateObserver;

    invoke-interface {v0, p1, p2}, Lorg/chromium/base/ScreenStateReceiver$ScreenStateObserver;->onScreenOn(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    return-void
.end method

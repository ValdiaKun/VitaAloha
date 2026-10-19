.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PowerMonitor$PowerStatus;,
        Lorg/chromium/base/PowerMonitor$Natives;,
        Lorg/chromium/base/PowerMonitor$SystemHealthManagerError;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SYSTEM_HEALTH_MANAGER_API_TIMEOUT_MS:I = 0x3e8

.field private static final SYSTEM_HEALTH_MANAGER_ERROR_HISTOGRAM:Ljava/lang/String; = "Power.SystemHealthManagerError"

.field private static sBatteryPowerStatus:I

.field private static sIsInitRequested:Z

.field private static final sPowerMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/PowerMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private static sSystemHealthManager:Landroid/os/health/SystemHealthManager;

.field private static sTaskRunner:Lorg/chromium/base/task/SequencedTaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/PowerMonitor;->sPowerMonitors:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->lambda$createInternal$0(I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->lambda$createInternal$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->createInternal()V

    return-void
.end method

.method public static create()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-boolean v0, Lorg/chromium/base/PowerMonitor;->sIsInitRequested:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/PowerMonitor;->sIsInitRequested:Z

    const-string v1, "PostPowerMonitorBroadcastReceiverInitToBackground"

    invoke-static {v1}, Lorg/chromium/base/BaseFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/pg0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/pg0;-><init>(I)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->createInternal()V

    return-void
.end method

.method public static createForTests()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/PowerMonitor;->sIsInitRequested:Z

    return-void
.end method

.method private static createInternal()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lorg/chromium/base/PowerMonitor$1;

    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$1;-><init>()V

    invoke-static {v0, v2, v1}, Lorg/chromium/base/ContextUtils;->registerProtectedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/chromium/base/PowerMonitor$2;

    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/chromium/base/ContextUtils;->registerProtectedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lr8/amg;

    invoke-direct {v1, v0}, Lr8/amg;-><init>(I)V

    const/4 v0, 0x7

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PowerMonitor;->sTaskRunner:Lorg/chromium/base/task/SequencedTaskRunner;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "systemhealth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    sput-object v0, Lorg/chromium/base/PowerMonitor;->sSystemHealthManager:Landroid/os/health/SystemHealthManager;

    if-eqz v0, :cond_2

    new-instance v1, Lr8/t41;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/t41;-><init>(I)V

    new-instance v2, Lr8/bmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/health/SystemHealthManager;->getSupportedPowerMonitors(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/chromium/base/PowerMonitor;->sPowerMonitors:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->onBatteryChargingChanged(Z)V

    return-void
.end method

.method private static getBatteryPowerStatus()I
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/base/PowerMonitor;->sIsInitRequested:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->create()V

    :cond_0
    sget v0, Lorg/chromium/base/PowerMonitor;->sBatteryPowerStatus:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lorg/chromium/base/PowerMonitor;->sBatteryPowerStatus:I

    const-string v2, "Unexpected value: "

    invoke-static {v1, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static getCurrentThermalStatus()I
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/base/PowerMonitor;->sIsInitRequested:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->create()V

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    return v0
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/base/PowerMonitor;->sIsInitRequested:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->create()V

    :cond_0
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->getRemainingBatteryCapacityImpl()I

    move-result v0

    return v0
.end method

.method private static getRemainingBatteryCapacityImpl()I
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private static getTotalEnergyConsumed()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/base/PowerMonitorReading;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnBackgroundThread()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;

    invoke-direct {v2, v0}, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    sget-object v3, Lorg/chromium/base/PowerMonitor;->sPowerMonitors:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const-string v0, "Power.SystemHealthManagerError"

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v4, Lorg/chromium/base/PowerMonitor;->sSystemHealthManager:Landroid/os/health/SystemHealthManager;

    invoke-static {v4}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/chromium/base/PowerMonitor;->sTaskRunner:Lorg/chromium/base/task/SequencedTaskRunner;

    invoke-static {v4}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/chromium/base/PowerMonitor;->sSystemHealthManager:Landroid/os/health/SystemHealthManager;

    sget-object v6, Lorg/chromium/base/PowerMonitor;->sTaskRunner:Lorg/chromium/base/task/SequencedTaskRunner;

    invoke-virtual {v4, v3, v6, v2}, Landroid/os/health/SystemHealthManager;->getPowerMonitorReadings(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v6, v7, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    const-string v0, "Power.SystemHealthManagerError"

    const/4 v1, 0x2

    invoke-static {v0, v1, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;->getTotalEnergyConsumed()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "Power.SystemHealthManagerError"

    invoke-static {v0, v1, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static synthetic lambda$createInternal$0(I)V
    .locals 1

    sget v0, Lorg/chromium/base/PowerMonitor;->sBatteryPowerStatus:I

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->onBatteryChargingChanged(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$createInternal$1(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lorg/chromium/base/PowerMonitor;->sPowerMonitors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr8/w19;->h(Ljava/lang/Object;)Landroid/os/PowerMonitor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerMonitor;->getType()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/chromium/base/PowerMonitor;->sPowerMonitors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static onBatteryChargingChanged(Z)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    sput p0, Lorg/chromium/base/PowerMonitor;->sBatteryPowerStatus:I

    invoke-static {}, Lorg/chromium/base/PowerMonitorJni;->get()Lorg/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/base/PowerMonitor$Natives;->onBatteryChargingChanged()V

    return-void
.end method

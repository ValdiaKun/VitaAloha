.class Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/PowerMonitor;->getTotalEnergyConsumed()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TotalEnergyReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field private final mTotalEnergyConsumed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/PowerMonitorReading;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$ready:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;->val$ready:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;->mTotalEnergyConsumed:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTotalEnergyConsumed()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/base/PowerMonitorReading;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;->mTotalEnergyConsumed:Ljava/util/List;

    return-object p0
.end method

.method public onResult(Landroid/os/PowerMonitorReadings;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnBackgroundThread()V

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr8/w19;->h(Ljava/lang/Object;)Landroid/os/PowerMonitor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/PowerMonitorReadings;->getConsumedEnergy(Landroid/os/PowerMonitor;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;->mTotalEnergyConsumed:Ljava/util/List;

    new-instance v5, Lorg/chromium/base/PowerMonitorReading;

    invoke-virtual {v1}, Landroid/os/PowerMonitor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2, v3}, Lorg/chromium/base/PowerMonitorReading;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;->val$ready:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/PowerMonitorReadings;

    invoke-virtual {p0, p1}, Lorg/chromium/base/PowerMonitor$1TotalEnergyReceiver;->onResult(Landroid/os/PowerMonitorReadings;)V

    return-void
.end method

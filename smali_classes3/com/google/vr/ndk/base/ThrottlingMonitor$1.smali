.class Lcom/google/vr/ndk/base/ThrottlingMonitor$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/ThrottlingMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/ThrottlingMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    invoke-static {v0}, Lcom/google/vr/ndk/base/ThrottlingMonitor;->access$000(Lcom/google/vr/ndk/base/ThrottlingMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    invoke-static {p2}, Lcom/google/vr/vrcore/performance/api/IPerformanceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/vr/vrcore/performance/api/IPerformanceService;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/vr/ndk/base/ThrottlingMonitor;->access$102(Lcom/google/vr/ndk/base/ThrottlingMonitor;Lcom/google/vr/vrcore/performance/api/IPerformanceService;)Lcom/google/vr/vrcore/performance/api/IPerformanceService;

    iget-object p2, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    invoke-static {p2}, Lcom/google/vr/ndk/base/ThrottlingMonitor;->access$200(Lcom/google/vr/ndk/base/ThrottlingMonitor;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    invoke-static {p2}, Lcom/google/vr/ndk/base/ThrottlingMonitor;->access$200(Lcom/google/vr/ndk/base/ThrottlingMonitor;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    invoke-static {p0}, Lcom/google/vr/ndk/base/ThrottlingMonitor;->access$000(Lcom/google/vr/ndk/base/ThrottlingMonitor;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Lcom/google/vr/ndk/base/ThrottlingMonitor$SetupCallback;

    invoke-interface {v0}, Lcom/google/vr/ndk/base/ThrottlingMonitor$SetupCallback;->onInitialized()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    invoke-static {p1}, Lcom/google/vr/ndk/base/ThrottlingMonitor;->access$000(Lcom/google/vr/ndk/base/ThrottlingMonitor;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/ThrottlingMonitor;->access$102(Lcom/google/vr/ndk/base/ThrottlingMonitor;Lcom/google/vr/vrcore/performance/api/IPerformanceService;)Lcom/google/vr/vrcore/performance/api/IPerformanceService;

    iget-object p0, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$1;->this$0:Lcom/google/vr/ndk/base/ThrottlingMonitor;

    invoke-static {p0}, Lcom/google/vr/ndk/base/ThrottlingMonitor;->access$000(Lcom/google/vr/ndk/base/ThrottlingMonitor;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

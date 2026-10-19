.class Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;
.super Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoundConnection(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;I)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->u(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->A()Lorg/chromium/content/browser/SpareChildConnection;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/content/browser/SpareChildConnection;->getConnection(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;I)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p0

    return-object p0
.end method

.method public getLibraryProcessType()I
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getLibraryProcessType()I

    move-result p0

    return p0
.end method

.method public onBeforeConnectionAllocated(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBeforeConnectionSetup(Lorg/chromium/base/process_launcher/IChildProcessArgs;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/CpuFeatures;->getCount()I

    move-result p0

    iput p0, p1, Lorg/chromium/base/process_launcher/IChildProcessArgs;->cpuCount:I

    invoke-static {}, Lorg/chromium/base/CpuFeatures;->getMask()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/chromium/base/process_launcher/IChildProcessArgs;->cpuFeatures:J

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->B()Lorg/chromium/base/library_loader/IRelroLibInfo;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->getSharedRelrosAidl()Lorg/chromium/base/library_loader/IRelroLibInfo;

    move-result-object p0

    :cond_0
    iput-object p0, p1, Lorg/chromium/base/process_launcher/IChildProcessArgs;->relroInfo:Lorg/chromium/base/library_loader/IRelroLibInfo;

    return-void
.end method

.method public onConnectionEstablished(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 9

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->y()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z

    move-result v7

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)I

    move-result v8

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lorg/chromium/content/browser/ChildProcessRanking;->addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZZI)V

    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/content/browser/BindingManager;->rankingChanged()V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->u(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->getInstance()Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->t(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->w(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImplJni;->get()Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)J

    move-result-wide v0

    invoke-virtual {v2}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;->onChildProcessStarted(JI)V

    :cond_5
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->v(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    return-void
.end method

.method public onConnectionLost(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 2

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->y()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/BindingManager;->removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;->removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->n(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/BindingManager;->rankingChanged()V

    :cond_3
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->u(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->getInstance()Lorg/chromium/content/browser/ChildProcessConnectionMetrics;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/ChildProcessConnectionMetrics;->removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onReceivedZygoteInfo(Lorg/chromium/base/process_launcher/ChildProcessConnection;Lorg/chromium/base/library_loader/IRelroLibInfo;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->D(Lorg/chromium/base/process_launcher/ChildProcessConnection;Lorg/chromium/base/library_loader/IRelroLibInfo;)V

    return-void
.end method

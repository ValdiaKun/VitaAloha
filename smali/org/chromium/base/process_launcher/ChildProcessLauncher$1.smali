.class Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ChildProcessLauncher;->start(ZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

.field final synthetic val$initialBindingState:I

.field final synthetic val$queueIfNoFreeConnection:Z

.field final synthetic val$setupConnection:Z


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->val$setupConnection:Z

    iput-boolean p3, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->val$queueIfNoFreeConnection:Z

    iput p4, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->val$initialBindingState:I

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->lambda$onChildStartFailed$0(ZZI)V

    return-void
.end method

.method private synthetic lambda$onChildStartFailed$0(ZZI)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->d(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)V

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->start(ZZI)Z

    return-void
.end method


# virtual methods
.method public onChildProcessDied(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-static {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->e(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)V

    return-void
.end method

.method public onChildStartFailed(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 4

    const-string p1, "ChildProcLauncher"

    const-string v0, "ChildProcessConnection.start failed, trying again"

    invoke-static {p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-static {p1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->c(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)Landroid/os/Handler;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->val$setupConnection:Z

    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->val$queueIfNoFreeConnection:Z

    iget v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->val$initialBindingState:I

    new-instance v3, Lorg/chromium/base/process_launcher/c;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/chromium/base/process_launcher/c;-><init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;ZZI)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onChildStarted()V
    .locals 0

    return-void
.end method

.class public final Lr8/hwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr8/wo3;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ctx:Lr8/zo3;

.field next:Lr8/hwo;

.field prev:Lr8/hwo;

.field private final promise:Lr8/hq3;

.field scheduledFuture:Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fr9;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lr8/iwo;


# direct methods
.method public constructor <init>(Lr8/iwo;Lr8/zo3;Lr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/hwo;->this$0:Lr8/iwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/hwo;->ctx:Lr8/zo3;

    iput-object p3, p0, Lr8/hwo;->promise:Lr8/hq3;

    return-void
.end method


# virtual methods
.method public bridge synthetic operationComplete(Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/so3;

    invoke-virtual {p0, p1}, Lr8/hwo;->operationComplete(Lr8/so3;)V

    return-void
.end method

.method public operationComplete(Lr8/so3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/hwo;->scheduledFuture:Lr8/fr9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr8/fr9;->cancel(Z)Z

    iget-object p1, p0, Lr8/hwo;->ctx:Lr8/zo3;

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object p1

    invoke-interface {p1}, Lr8/j68;->inEventLoop()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/hwo;->this$0:Lr8/iwo;

    invoke-static {p1, p0}, Lr8/iwo;->access$100(Lr8/iwo;Lr8/hwo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lr8/hwo;->ctx:Lr8/zo3;

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lr8/hwo;->promise:Lr8/hq3;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/hwo;->this$0:Lr8/iwo;

    iget-object v1, p0, Lr8/hwo;->ctx:Lr8/zo3;

    invoke-virtual {v0, v1}, Lr8/iwo;->writeTimedOut(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr8/hwo;->ctx:Lr8/zo3;

    invoke-interface {v1, v0}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/hwo;->this$0:Lr8/iwo;

    invoke-static {v0, p0}, Lr8/iwo;->access$100(Lr8/iwo;Lr8/hwo;)V

    return-void
.end method

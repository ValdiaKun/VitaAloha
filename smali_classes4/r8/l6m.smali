.class public final Lr8/l6m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$command:Ljava/lang/Runnable;

.field final synthetic val$eventExecutor:Lr8/j68;


# direct methods
.method public constructor <init>(Lr8/j68;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lr8/l6m;->val$eventExecutor:Lr8/j68;

    iput-object p2, p0, Lr8/l6m;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/l6m;->val$eventExecutor:Lr8/j68;

    invoke-static {v0}, Lr8/n6m;->setCurrentExecutor(Lr8/j68;)Lr8/j68;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lr8/l6m;->val$command:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lr8/n6m;->setCurrentExecutor(Lr8/j68;)Lr8/j68;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lr8/n6m;->setCurrentExecutor(Lr8/j68;)Lr8/j68;

    throw p0
.end method

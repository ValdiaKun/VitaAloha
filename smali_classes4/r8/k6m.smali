.class public final Lr8/k6m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic val$eventExecutor:Lr8/j68;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr8/j68;)V
    .locals 0

    iput-object p1, p0, Lr8/k6m;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr8/k6m;->val$eventExecutor:Lr8/j68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr8/k6m;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr8/k6m;->val$eventExecutor:Lr8/j68;

    invoke-static {p1, p0}, Lr8/n6m;->apply(Ljava/lang/Runnable;Lr8/j68;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

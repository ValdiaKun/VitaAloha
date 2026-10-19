.class public final Lr8/m6m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic val$eventExecutor:Lr8/j68;

.field final synthetic val$threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Lr8/j68;)V
    .locals 0

    iput-object p1, p0, Lr8/m6m;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lr8/m6m;->val$eventExecutor:Lr8/j68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lr8/m6m;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    iget-object p0, p0, Lr8/m6m;->val$eventExecutor:Lr8/j68;

    invoke-static {p1, p0}, Lr8/n6m;->apply(Ljava/lang/Runnable;Lr8/j68;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

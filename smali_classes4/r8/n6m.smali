.class public abstract Lr8/n6m;
.super Ljava/lang/Object;


# static fields
.field private static final mappings:Lr8/wh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/wh8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/wh8;

    invoke-direct {v0}, Lr8/wh8;-><init>()V

    sput-object v0, Lr8/n6m;->mappings:Lr8/wh8;

    return-void
.end method

.method public static apply(Ljava/lang/Runnable;Lr8/j68;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "command"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr8/l6m;

    invoke-direct {v0, p1, p0}, Lr8/l6m;-><init>(Lr8/j68;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/Executor;Lr8/j68;)Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "executor"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr8/k6m;

    invoke-direct {v0, p0, p1}, Lr8/k6m;-><init>(Ljava/util/concurrent/Executor;Lr8/j68;)V

    return-object v0
.end method

.method public static apply(Ljava/util/concurrent/ThreadFactory;Lr8/j68;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "threadFactory"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "eventExecutor"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr8/m6m;

    invoke-direct {v0, p0, p1}, Lr8/m6m;-><init>(Ljava/util/concurrent/ThreadFactory;Lr8/j68;)V

    return-object v0
.end method

.method public static currentExecutor()Lr8/j68;
    .locals 1

    sget-object v0, Lr8/n6m;->mappings:Lr8/wh8;

    invoke-virtual {v0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j68;

    return-object v0
.end method

.method public static setCurrentExecutor(Lr8/j68;)Lr8/j68;
    .locals 1

    sget-object v0, Lr8/n6m;->mappings:Lr8/wh8;

    invoke-virtual {v0, p0}, Lr8/wh8;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j68;

    return-object p0
.end method

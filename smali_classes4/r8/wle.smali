.class public final Lr8/wle;
.super Lr8/yu5;


# static fields
.field public static final c:Lr8/wle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/wle;

    invoke-direct {v0}, Lr8/yu5;-><init>()V

    sput-object v0, Lr8/wle;->c:Lr8/wle;

    return-void
.end method


# virtual methods
.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lr8/i7d;->e:Lr8/i7d;

    invoke-interface {p1, p0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/vle;

    iget-object p0, p0, Lr8/vle;->b:Lr8/j68;

    invoke-interface {p0}, Lr8/m68;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    invoke-virtual {p0, p1, p2}, Lr8/pl6;->s0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lr8/w53;->a:Lr8/dyc;

    const-string p2, "Failed to dispatch"

    invoke-interface {p1, p2, p0}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u0(Lr8/tu5;)Z
    .locals 0

    sget-object p0, Lr8/i7d;->e:Lr8/i7d;

    invoke-interface {p1, p0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/vle;

    iget-object p0, p0, Lr8/vle;->b:Lr8/j68;

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

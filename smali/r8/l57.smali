.class public final Lr8/l57;
.super Lr8/n57;

# interfaces
.implements Lr8/kv5;
.implements Lr8/xq5;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lr8/yu5;

.field public final e:Lr8/zq5;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lr8/l57;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/l57;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/yu5;Lr8/zq5;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lr8/n57;-><init>(I)V

    iput-object p1, p0, Lr8/l57;->d:Lr8/yu5;

    iput-object p2, p0, Lr8/l57;->e:Lr8/zq5;

    sget-object p1, Lr8/jtm;->l:Lr8/kx;

    iput-object p1, p0, Lr8/l57;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8/tfb;->M:Lr8/f2m;

    invoke-interface {p1, p2, v0}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr8/l57;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lr8/xq5;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lr8/kv5;
    .locals 0

    iget-object p0, p0, Lr8/l57;->e:Lr8/zq5;

    return-object p0
.end method

.method public final getContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/l57;->e:Lr8/zq5;

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/l57;->f:Ljava/lang/Object;

    sget-object v1, Lr8/jtm;->l:Lr8/kx;

    iput-object v1, p0, Lr8/l57;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/q75;

    invoke-direct {v2, v0, v1}, Lr8/q75;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lr8/l57;->e:Lr8/zq5;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v3

    iget-object v4, p0, Lr8/l57;->d:Lr8/yu5;

    invoke-static {v4, v3}, Lr8/jtm;->q0(Lr8/yu5;Lr8/tu5;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lr8/l57;->f:Ljava/lang/Object;

    iput v1, p0, Lr8/n57;->c:I

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lr8/jtm;->p0(Lr8/yu5;Lr8/tu5;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lr8/q6m;->a()Lr8/e78;

    move-result-object v3

    iget-wide v4, v3, Lr8/e78;->c:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lr8/l57;->f:Ljava/lang/Object;

    iput v1, p0, Lr8/n57;->c:I

    invoke-virtual {v3, p0}, Lr8/e78;->D0(Lr8/n57;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lr8/e78;->K0(Z)V

    :try_start_0
    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    iget-object v4, p0, Lr8/l57;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, Lr8/tfb;->G(Lr8/tu5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lr8/e78;->O0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lr8/e78;->x0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lr8/n57;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lr8/e78;->x0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/l57;->d:Lr8/yu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/l57;->e:Lr8/zq5;

    invoke-static {p0}, Lr8/fc6;->X(Lr8/xq5;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

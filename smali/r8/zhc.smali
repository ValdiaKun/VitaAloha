.class public final Lr8/zhc;
.super Lr8/yu5;

# interfaces
.implements Lr8/tq6;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Lr8/tq6;

.field public final d:Lr8/yu5;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lr8/swc;

.field public final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/zhc;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/zhc;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/yu5;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lr8/yu5;-><init>()V

    instance-of v0, p1, Lr8/tq6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/tq6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr8/rh6;->a:Lr8/tq6;

    :cond_1
    iput-object v0, p0, Lr8/zhc;->c:Lr8/tq6;

    iput-object p1, p0, Lr8/zhc;->d:Lr8/yu5;

    iput p2, p0, Lr8/zhc;->e:I

    iput-object p3, p0, Lr8/zhc;->f:Ljava/lang/String;

    new-instance p1, Lr8/swc;

    invoke-direct {p1}, Lr8/swc;-><init>()V

    iput-object p1, p0, Lr8/zhc;->g:Lr8/swc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zhc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 4

    iget-object v0, p0, Lr8/zhc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/zhc;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lr8/zhc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final U(JLr8/ig3;)V
    .locals 0

    iget-object p0, p0, Lr8/zhc;->c:Lr8/tq6;

    invoke-interface {p0, p1, p2, p3}, Lr8/tq6;->U(JLr8/ig3;)V

    return-void
.end method

.method public final a(JLjava/lang/Runnable;Lr8/tu5;)Lr8/h67;
    .locals 0

    iget-object p0, p0, Lr8/zhc;->c:Lr8/tq6;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/tq6;->a(JLjava/lang/Runnable;Lr8/tu5;)Lr8/h67;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lr8/zhc;->g:Lr8/swc;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lr8/swc;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lr8/zhc;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lr8/zhc;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lr8/zhc;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr8/zhc;->x0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lr8/ar6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, Lr8/ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/zhc;->d:Lr8/yu5;

    invoke-static {p2, p0, v0}, Lr8/jtm;->p0(Lr8/yu5;Lr8/tu5;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lr8/zhc;->g:Lr8/swc;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lr8/swc;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lr8/zhc;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lr8/zhc;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lr8/zhc;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr8/zhc;->x0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lr8/ar6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, Lr8/ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/zhc;->d:Lr8/yu5;

    invoke-virtual {p2, p0, v0}, Lr8/yu5;->t0(Lr8/tu5;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/zhc;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/zhc;->d:Lr8/yu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/zhc;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final v0(ILjava/lang/String;)Lr8/yu5;
    .locals 0

    invoke-static {p1}, Lr8/b9b;->j(I)V

    iget p2, p0, Lr8/zhc;->e:I

    if-lt p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lr8/yu5;->v0(ILjava/lang/String;)Lr8/yu5;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lr8/zhc;->g:Lr8/swc;

    invoke-virtual {v0}, Lr8/swc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/zhc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/zhc;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lr8/zhc;->g:Lr8/swc;

    invoke-virtual {v2}, Lr8/swc;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.class public final Lr8/qsa;
.super Lr8/ssa;


# instance fields
.field public final d:Lr8/o93;

.field public final e:Z


# direct methods
.method public constructor <init>(Lr8/wki;Lr8/l93;Lr8/rr5;Lr8/o93;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/ssa;-><init>(Lr8/wki;Lr8/l93;Lr8/rr5;)V

    iput-object p4, p0, Lr8/qsa;->d:Lr8/o93;

    iput-boolean p5, p0, Lr8/qsa;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/v3f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/qsa;->d:Lr8/o93;

    invoke-interface {v0, p1}, Lr8/o93;->z(Lr8/v3f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/m93;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lr8/xq5;

    :try_start_0
    iget-boolean p0, p0, Lr8/qsa;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lr8/o9b;->j(Lr8/m93;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr8/o9b;->i(Lr8/m93;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    invoke-static {p0, p2}, Lr8/o9b;->M(Ljava/lang/Throwable;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

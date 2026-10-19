.class public final Lr8/dn5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/en5;

.field public final synthetic d:Lr8/k0n;

.field public final synthetic e:Lr8/si2;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lr8/en5;Lr8/k0n;Lr8/si2;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dn5;->c:Lr8/en5;

    iput-object p2, p0, Lr8/dn5;->d:Lr8/k0n;

    iput-object p3, p0, Lr8/dn5;->e:Lr8/si2;

    iput-wide p4, p0, Lr8/dn5;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/dn5;

    iget-object v3, p0, Lr8/dn5;->e:Lr8/si2;

    iget-wide v4, p0, Lr8/dn5;->f:J

    iget-object v1, p0, Lr8/dn5;->c:Lr8/en5;

    iget-object v2, p0, Lr8/dn5;->d:Lr8/k0n;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/dn5;-><init>(Lr8/en5;Lr8/k0n;Lr8/si2;JLr8/xq5;)V

    iput-object p1, v0, Lr8/dn5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dn5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dn5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lr8/dn5;->c:Lr8/en5;

    iget-object v8, v2, Lr8/en5;->t:Lr8/hi2;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/dn5;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v12, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/dn5;->b:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    invoke-interface {p1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/qab;->J(Lr8/tu5;)Lr8/elb;

    move-result-object v6

    :try_start_1
    iput-boolean v10, v2, Lr8/en5;->w:Z

    iget-object p1, v2, Lr8/en5;->p:Lr8/tdj;

    sget-object v13, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v0, Lr8/cn5;

    iget-object v1, p0, Lr8/dn5;->d:Lr8/k0n;

    iget-object v3, p0, Lr8/dn5;->e:Lr8/si2;

    iget-wide v4, p0, Lr8/dn5;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lr8/cn5;-><init>(Lr8/k0n;Lr8/en5;Lr8/si2;JLr8/elb;Lr8/xq5;)V

    iput v10, p0, Lr8/dn5;->a:I

    invoke-virtual {p1, v13, v0, p0}, Lr8/tdj;->f(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lr8/hi2;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v11, v2, Lr8/en5;->w:Z

    invoke-virtual {v8, v12}, Lr8/hi2;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v11, v2, Lr8/en5;->u:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_1
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v11, v2, Lr8/en5;->w:Z

    invoke-virtual {v8, v12}, Lr8/hi2;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v11, v2, Lr8/en5;->u:Z

    throw p0
.end method

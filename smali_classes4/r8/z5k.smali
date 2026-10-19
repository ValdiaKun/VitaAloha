.class public final Lr8/z5k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/mp9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lr8/u5k;->h:I

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/igg;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "shutdown.url"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/ixj;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z5k;->a:Ljava/lang/String;

    iput-object p3, p0, Lr8/z5k;->b:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/g3g;Lr8/zq5;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    const-class v1, Lr8/usa;

    instance-of v2, v0, Lr8/y5k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/y5k;

    iget v3, v2, Lr8/y5k;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/y5k;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/y5k;

    invoke-direct {v2, p0, v0}, Lr8/y5k;-><init>(Lr8/z5k;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/y5k;->b:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lr8/y5k;->d:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v2, Lr8/y5k;->a:Lr8/i75;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object v5

    iget-object v6, v5, Lr8/u21;->g:Lr8/w21;

    move-object v0, v6

    check-cast v0, Lr8/chi;

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/dyc;

    const-string v0, "Shutdown URL was called: server is going down"

    invoke-interface {v9, v0}, Lr8/dyc;->warn(Ljava/lang/String;)V

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v4

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v3, Lr8/ad0;

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v11}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v5, 0x3

    invoke-static {v0, v14, v14, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :try_start_1
    sget-object v0, Lr8/usa;->o:Lr8/usa;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v14

    :goto_1
    :try_start_3
    new-instance v5, Lr8/ctm;

    invoke-direct {v5, v3, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v4, v2, Lr8/y5k;->a:Lr8/i75;

    iput v13, v2, Lr8/y5k;->d:I

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v5, v2}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-interface {v1, v14}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_3
    invoke-interface {v1, v14}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method

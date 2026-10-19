.class public final Lr8/yda;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/w34;

.field public final b:Lr8/jo9;

.field public final c:Lr8/qo9;

.field public final d:Lr8/wba;

.field public final e:Lr8/eu9;

.field public final f:Lr8/a3n;

.field public final g:Lr8/sja;

.field public final h:Lr8/tu5;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/w34;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w34;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/jo9;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jo9;

    new-instance v4, Lr8/qo9;

    invoke-direct {v4}, Lr8/qo9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/wba;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wba;

    new-instance v6, Lr8/eu9;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lr8/eu9;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/a3n;

    invoke-virtual {v1, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    new-instance v3, Lr8/sja;

    invoke-direct {v3, v1}, Lr8/sja;-><init>(Lr8/a3n;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yda;->a:Lr8/w34;

    iput-object v2, p0, Lr8/yda;->b:Lr8/jo9;

    iput-object v4, p0, Lr8/yda;->c:Lr8/qo9;

    iput-object v5, p0, Lr8/yda;->d:Lr8/wba;

    iput-object v6, p0, Lr8/yda;->e:Lr8/eu9;

    iput-object v1, p0, Lr8/yda;->f:Lr8/a3n;

    iput-object v3, p0, Lr8/yda;->g:Lr8/sja;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/yda;->h:Lr8/tu5;

    return-void
.end method

.method public static final a(Lr8/yda;Lr8/rca;Lr8/oca;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/yda;->e:Lr8/eu9;

    new-instance v1, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    sget-object v2, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {p1}, Lr8/rca;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aloha/sync/data/entity/History;

    invoke-virtual {p1}, Lr8/rca;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lr8/rca;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    invoke-virtual {p1}, Lr8/rca;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual {p1}, Lr8/rca;->a()J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lcom/aloha/sync/data/entity/History;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/History;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/j3;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v1}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lr8/qf0;->e(Lr8/jp9;)V

    iget-object p0, p0, Lr8/yda;->d:Lr8/wba;

    check-cast p0, Lr8/cca;

    iget-object v0, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance v1, Lr8/my9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0, v2, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/rda;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/rda;

    iget v1, v0, Lr8/rda;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rda;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rda;

    invoke-direct {v0, p0, p1}, Lr8/rda;-><init>(Lr8/yda;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/rda;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rda;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, p0, Lr8/yda;->d:Lr8/wba;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/rda;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/rda;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lr8/rda;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v8, v0, Lr8/rda;->d:I

    move-object p1, v4

    check-cast p1, Lr8/cca;

    invoke-virtual {p1, v0}, Lr8/cca;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr8/rda;->a:Ljava/util/List;

    iput v7, v0, Lr8/rda;->d:I

    check-cast v4, Lr8/cca;

    iget-object v2, v4, Lr8/cca;->a:Lr8/dvi;

    new-instance v4, Lr8/ho9;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lr8/ho9;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2, v7, v8, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, p1

    :goto_3
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lr8/rda;->a:Ljava/util/List;

    iput v6, v0, Lr8/rda;->d:I

    iget-object p1, p0, Lr8/yda;->c:Lr8/qo9;

    iget-object p1, p1, Lr8/qo9;->a:Lr8/jo9;

    check-cast p1, Lr8/mo9;

    iget-object p1, p1, Lr8/mo9;->a:Lr8/dvi;

    new-instance v4, Lr8/ho9;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lr8/ho9;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, p1, v6, v7, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_4
    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    iget-object p1, p0, Lr8/yda;->e:Lr8/eu9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/eu9;->g(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/rda;->a:Ljava/util/List;

    iput v5, v0, Lr8/rda;->d:I

    iget-object p0, p0, Lr8/yda;->a:Lr8/w34;

    check-cast p0, Lr8/x34;

    iget-object p0, p0, Lr8/x34;->a:Lr8/bgm;

    invoke-virtual {p0, v0}, Lr8/bgm;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    if-ne p0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    return-object v3
.end method

.method public final c(Lr8/rca;ZLr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/sda;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/sda;

    iget v1, v0, Lr8/sda;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sda;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sda;

    invoke-direct {v0, p0, p3}, Lr8/sda;-><init>(Lr8/yda;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/sda;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sda;->e:I

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lr8/sda;->b:Z

    iget-object p2, v0, Lr8/sda;->a:Lr8/rca;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lr8/sda;->b:Z

    iget-object p1, v0, Lr8/sda;->a:Lr8/rca;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/rca;->c()J

    move-result-wide v7

    iput-object p1, v0, Lr8/sda;->a:Lr8/rca;

    iput-boolean p2, v0, Lr8/sda;->b:Z

    iput v6, v0, Lr8/sda;->e:I

    iget-object p3, p0, Lr8/yda;->d:Lr8/wba;

    check-cast p3, Lr8/cca;

    iget-object p3, p3, Lr8/cca;->a:Lr8/dvi;

    new-instance v2, Lr8/b90;

    const/16 v9, 0xf

    invoke-direct {v2, v7, v8, v9}, Lr8/b90;-><init>(JI)V

    invoke-static {v0, p3, v3, v6, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v4

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lr8/rca;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    iput-object p1, v0, Lr8/sda;->a:Lr8/rca;

    iput-boolean p2, v0, Lr8/sda;->b:Z

    iput v5, v0, Lr8/sda;->e:I

    iget-object v2, p0, Lr8/yda;->b:Lr8/jo9;

    check-cast v2, Lr8/mo9;

    iget-object v2, v2, Lr8/mo9;->a:Lr8/dvi;

    new-instance v5, Lr8/dh;

    const/16 v7, 0x1a

    invoke-direct {v5, p3, v7}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, v3, v6, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    if-ne p3, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_5
    if-eqz p1, :cond_9

    new-instance p1, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    sget-object p3, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {p2}, Lr8/rca;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/History;)V

    iget-object p0, p0, Lr8/yda;->e:Lr8/eu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/j3;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0, p1}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr8/qf0;->e(Lr8/jp9;)V

    :cond_9
    return-object v4
.end method

.method public final d(Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/tda;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/tda;

    iget v1, v0, Lr8/tda;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tda;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tda;

    invoke-direct {v0, p0, p2}, Lr8/tda;-><init>(Lr8/yda;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/tda;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tda;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/tda;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lr8/tda;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/tda;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p2, v0, Lr8/tda;->a:Ljava/util/List;

    iput v4, v0, Lr8/tda;->e:I

    iget-object p1, p0, Lr8/yda;->d:Lr8/wba;

    check-cast p1, Lr8/cca;

    invoke-virtual {p1, p2, v0}, Lr8/cca;->n(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr8/tda;->a:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr8/tda;->b:Ljava/util/List;

    iput v3, v0, Lr8/tda;->e:I

    iget-object v2, p0, Lr8/yda;->b:Lr8/jo9;

    check-cast v2, Lr8/mo9;

    invoke-virtual {v2, p1, v0}, Lr8/mo9;->d(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, p2

    :goto_4
    iget-object p0, p0, Lr8/yda;->e:Lr8/eu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/eu9;->g(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(JJLr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/uda;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/uda;

    iget v3, v2, Lr8/uda;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/uda;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/uda;

    invoke-direct {v2, v0, v1}, Lr8/uda;-><init>(Lr8/yda;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lr8/uda;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/uda;->f:I

    iget-object v9, v0, Lr8/yda;->d:Lr8/wba;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v8, Lr8/uda;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v8, Lr8/uda;->b:J

    iget-wide v5, v8, Lr8/uda;->a:J

    iget-object v7, v8, Lr8/uda;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v13, v5

    move-object v1, v7

    goto :goto_4

    :cond_3
    iget-wide v3, v8, Lr8/uda;->b:J

    iget-wide v5, v8, Lr8/uda;->a:J

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v5, p1

    iput-wide v5, v8, Lr8/uda;->a:J

    move-wide/from16 v12, p3

    iput-wide v12, v8, Lr8/uda;->b:J

    iput v4, v8, Lr8/uda;->f:I

    move-object v3, v9

    check-cast v3, Lr8/cca;

    move-wide v4, v5

    move-wide v6, v12

    invoke-virtual/range {v3 .. v8}, Lr8/cca;->k(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v14, p1

    move-wide/from16 v3, p3

    :goto_2
    check-cast v1, Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lr8/uda;->c:Ljava/util/List;

    iput-wide v14, v8, Lr8/uda;->a:J

    iput-wide v3, v8, Lr8/uda;->b:J

    iput v11, v8, Lr8/uda;->f:I

    check-cast v9, Lr8/cca;

    iget-object v5, v9, Lr8/cca;->a:Lr8/dvi;

    new-instance v12, Lr8/r92;

    const/4 v13, 0x2

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lr8/r92;-><init>(IJJ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v5, v3, v4, v12}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    move-wide v13, v14

    move-wide/from16 v3, v16

    :goto_4
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lr8/uda;->c:Ljava/util/List;

    iput-wide v13, v8, Lr8/uda;->a:J

    iput-wide v3, v8, Lr8/uda;->b:J

    iput v10, v8, Lr8/uda;->f:I

    iget-object v5, v0, Lr8/yda;->b:Lr8/jo9;

    check-cast v5, Lr8/mo9;

    iget-object v5, v5, Lr8/mo9;->a:Lr8/dvi;

    new-instance v11, Lr8/r92;

    const/4 v12, 0x1

    move-wide v15, v3

    invoke-direct/range {v11 .. v16}, Lr8/r92;-><init>(IJJ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v5, v3, v4, v11}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_5
    if-ne v3, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    move-object v2, v1

    :goto_7
    iget-object v0, v0, Lr8/yda;->e:Lr8/eu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/eu9;->g(Ljava/util/List;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final f(Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/vda;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vda;

    iget v1, v0, Lr8/vda;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vda;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vda;

    invoke-direct {v0, p0, p2}, Lr8/vda;-><init>(Lr8/yda;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/vda;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vda;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/vda;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rca;

    invoke-virtual {v2}, Lr8/rca;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/rca;

    invoke-virtual {p2}, Lr8/rca;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Lr8/pj2;

    const/16 v10, 0x9

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v7, v0, Lr8/vda;->a:Ljava/util/ArrayList;

    iput v4, v0, Lr8/vda;->d:I

    invoke-static {v5, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v7

    :goto_3
    iget-object p0, v6, Lr8/yda;->e:Lr8/eu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/eu9;->g(Ljava/util/List;)V

    return-object v3
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/yda;->h:Lr8/tu5;

    return-object p0
.end method

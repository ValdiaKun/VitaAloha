.class public final Lr8/i8m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/y21;

.field public final b:Lr8/dz2;

.field public final c:Lr8/t64;

.field public final d:Lr8/aw5;

.field public final e:Lr8/dz6;

.field public final f:Lr8/xsg;

.field public final g:Lr8/afh;

.field public final h:Lr8/f8m;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/dz2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/t64;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/t64;

    sget-object v5, Lr8/aw5;->a:Lr8/aw5;

    new-instance v6, Lr8/dz6;

    invoke-direct {v6}, Lr8/dz6;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/xsg;

    invoke-virtual {v2, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/afh;

    invoke-virtual {v2, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/f8m;

    invoke-virtual {v2, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/f8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i8m;->a:Lr8/y21;

    iput-object v1, p0, Lr8/i8m;->b:Lr8/dz2;

    iput-object v3, p0, Lr8/i8m;->c:Lr8/t64;

    iput-object v5, p0, Lr8/i8m;->d:Lr8/aw5;

    iput-object v6, p0, Lr8/i8m;->e:Lr8/dz6;

    iput-object v7, p0, Lr8/i8m;->f:Lr8/xsg;

    iput-object v8, p0, Lr8/i8m;->g:Lr8/afh;

    iput-object v2, p0, Lr8/i8m;->h:Lr8/f8m;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/g8m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/g8m;

    iget v1, v0, Lr8/g8m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g8m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g8m;

    invoke-direct {v0, p0, p1}, Lr8/g8m;-><init>(Lr8/i8m;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/g8m;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g8m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/g8m;->c:I

    invoke-virtual {p0, v0}, Lr8/i8m;->b(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final b(Lr8/zq5;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/i8m;->e:Lr8/dz6;

    instance-of v3, v1, Lr8/h8m;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/h8m;

    iget v4, v3, Lr8/h8m;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/h8m;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/h8m;

    invoke-direct {v3, v0, v1}, Lr8/h8m;-><init>(Lr8/i8m;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/h8m;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/h8m;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lr8/h8m;->h:I

    iget v2, v3, Lr8/h8m;->g:I

    iget-object v5, v3, Lr8/h8m;->f:Ljava/lang/String;

    iget-object v7, v3, Lr8/h8m;->e:Ljava/lang/String;

    iget-object v9, v3, Lr8/h8m;->d:Ljava/lang/String;

    iget-object v10, v3, Lr8/h8m;->c:Ljava/lang/String;

    iget-object v11, v3, Lr8/h8m;->b:Lr8/f8m;

    iget-object v12, v3, Lr8/h8m;->a:Lr8/i8m;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v9

    move v9, v0

    move-object v0, v12

    move-object v12, v5

    move-object v5, v10

    move-object/from16 v10, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v11, v0, Lr8/i8m;->h:Lr8/f8m;

    iget-object v1, v0, Lr8/i8m;->d:Lr8/aw5;

    invoke-virtual {v1}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lr8/i8m;->b:Lr8/dz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "8.11.2"

    iget-object v5, v0, Lr8/i8m;->a:Lr8/y21;

    invoke-virtual {v5}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lr8/i8m;->f:Lr8/xsg;

    invoke-interface {v5}, Lr8/xsg;->d()Z

    move-result v5

    iget-object v12, v2, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v12}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v0, v3, Lr8/h8m;->a:Lr8/i8m;

    iput-object v11, v3, Lr8/h8m;->b:Lr8/f8m;

    iput-object v10, v3, Lr8/h8m;->c:Ljava/lang/String;

    iput-object v9, v3, Lr8/h8m;->d:Ljava/lang/String;

    iput-object v1, v3, Lr8/h8m;->e:Ljava/lang/String;

    iput-object v12, v3, Lr8/h8m;->f:Ljava/lang/String;

    const/4 v13, 0x0

    iput v13, v3, Lr8/h8m;->g:I

    iput v5, v3, Lr8/h8m;->h:I

    iput v7, v3, Lr8/h8m;->k:I

    invoke-virtual {v2, v3}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v7, v9

    move v9, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v2

    move v2, v13

    :goto_1
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lr8/i8m;->g:Lr8/afh;

    invoke-interface {v1}, Lr8/afh;->a()Z

    move-result v14

    if-nez v14, :cond_5

    sget-object v1, Lcom/alohamobile/speeddial/promo/data/api/TileRequestProfileType;->NO_PROFILE:Lcom/alohamobile/speeddial/promo/data/api/TileRequestProfileType;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lr8/afh;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/alohamobile/speeddial/promo/data/api/TileRequestProfileType;->VERIFIED:Lcom/alohamobile/speeddial/promo/data/api/TileRequestProfileType;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/alohamobile/speeddial/promo/data/api/TileRequestProfileType;->NOT_VERIFIED:Lcom/alohamobile/speeddial/promo/data/api/TileRequestProfileType;

    :goto_2
    invoke-virtual {v1}, Lcom/alohamobile/speeddial/promo/data/api/TileRequestProfileType;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr8/i8m;->b:Lr8/dz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "com.alohamobile.browser"

    iput-object v8, v3, Lr8/h8m;->a:Lr8/i8m;

    iput-object v8, v3, Lr8/h8m;->b:Lr8/f8m;

    iput-object v8, v3, Lr8/h8m;->c:Ljava/lang/String;

    iput-object v8, v3, Lr8/h8m;->d:Ljava/lang/String;

    iput-object v8, v3, Lr8/h8m;->e:Ljava/lang/String;

    iput-object v8, v3, Lr8/h8m;->f:Ljava/lang/String;

    iput v2, v3, Lr8/h8m;->g:I

    iput v6, v3, Lr8/h8m;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v8

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x403

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object v0, v4

    move-object v4, v11

    move-object v11, v1

    :try_start_3
    invoke-static/range {v4 .. v18}, Lr8/f8m;->a(Lr8/f8m;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    check-cast v1, Lr8/l8m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    move-object v8, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v2

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    const-string v5, "Failed to make tiles request"

    invoke-virtual {v4, v3, v1, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    instance-of v0, v8, Lr8/sqi;

    if-eqz v0, :cond_c

    move-object v8, v2

    :cond_c
    check-cast v8, Lr8/l8m;

    if-eqz v8, :cond_e

    iget-object v0, v8, Lr8/l8m;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b8m;

    invoke-static {v1}, Lr8/xbj;->b0(Lr8/b8m;)Lr8/x7m;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object v8, v2

    :cond_f
    return-object v8
.end method

.method public final c(JLr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/s64;

    invoke-direct {v0, p1, p2}, Lr8/s64;-><init>(J)V

    iget-object p0, p0, Lr8/i8m;->c:Lr8/t64;

    check-cast p0, Lr8/v64;

    iget-object p1, p0, Lr8/v64;->a:Lr8/dvi;

    new-instance p2, Lr8/u64;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lr8/u64;-><init>(Lr8/v64;Lr8/s64;I)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p3, p1, p0, v0, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

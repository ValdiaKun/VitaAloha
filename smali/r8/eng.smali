.class public final Lr8/eng;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dz2;

.field public final b:Lr8/yy3;

.field public final c:Lr8/aw5;

.field public final d:Lr8/dz6;

.field public final e:Lr8/q3c;

.field public final f:Ljava/lang/String;

.field public final g:Lr8/ivg;

.field public final h:Lr8/qvg;

.field public final i:Lr8/mrh;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dz2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    new-instance v2, Lr8/yy3;

    invoke-direct {v2}, Lr8/yy3;-><init>()V

    sget-object v4, Lr8/aw5;->a:Lr8/aw5;

    new-instance v5, Lr8/dz6;

    invoke-direct {v5}, Lr8/dz6;-><init>()V

    sget-object v6, Lr8/q3c;->a:Lr8/q3c;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/ivg;

    invoke-virtual {v1, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ivg;

    sget-object v3, Lr8/qvg;->a:Lr8/qvg;

    new-instance v8, Lr8/mrh;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lr8/mrh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/eng;->a:Lr8/dz2;

    iput-object v2, p0, Lr8/eng;->b:Lr8/yy3;

    iput-object v4, p0, Lr8/eng;->c:Lr8/aw5;

    iput-object v5, p0, Lr8/eng;->d:Lr8/dz6;

    iput-object v6, p0, Lr8/eng;->e:Lr8/q3c;

    iput-object v7, p0, Lr8/eng;->f:Ljava/lang/String;

    iput-object v1, p0, Lr8/eng;->g:Lr8/ivg;

    iput-object v3, p0, Lr8/eng;->h:Lr8/qvg;

    iput-object v8, p0, Lr8/eng;->i:Lr8/mrh;

    return-void
.end method


# virtual methods
.method public final a(ZZLr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/dng;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/dng;

    iget v4, v3, Lr8/dng;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/dng;->g:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/dng;

    invoke-direct {v3, v0, v2}, Lr8/dng;-><init>(Lr8/eng;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lr8/dng;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v13, Lr8/dng;->g:I

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v13, Lr8/dng;->d:Lr8/eng;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v2, v5

    move-object v1, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v5

    :goto_2
    move-object v1, v8

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v13, Lr8/dng;->b:Z

    iget-boolean v4, v13, Lr8/dng;->a:Z

    iget-object v7, v13, Lr8/dng;->c:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v1

    move v1, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/eng;->h:Lr8/qvg;

    invoke-virtual {v2}, Lr8/qvg;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    invoke-virtual {v2}, Lr8/qvg;->a()Z

    move-result v2

    const-string v4, "Prediction request skipped (disablePredictionForTesting=false, isPremiumBypassed="

    const-string v5, ")"

    invoke-static {v4, v5, v2}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-object v8

    :cond_7
    if-eqz v1, :cond_c

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_a

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_a

    const-string v10, "Force fetching prediction result, resetting HTTP cache."

    invoke-virtual {v9, v4, v2, v10, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    sget-object v2, Lr8/tfb;->l:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/x3f;

    sget-object v10, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v10, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v4, v9, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x3f;

    iget-object v4, v0, Lr8/eng;->i:Lr8/mrh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr8/x3f;->k:Lr8/p73;

    if-eqz v2, :cond_c

    new-instance v4, Lr8/o73;

    invoke-direct {v4, v2}, Lr8/o73;-><init>(Lr8/p73;)V

    :cond_b
    :goto_5
    invoke-virtual {v4}, Lr8/o73;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lr8/o73;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "/prediction/api/v1/premium"

    invoke-static {v2, v10, v9}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lr8/o73;->remove()V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lr8/eng;->d:Lr8/dz6;

    iget-object v4, v2, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v4}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lr8/dng;->c:Ljava/lang/String;

    iput-boolean v1, v13, Lr8/dng;->a:Z

    move/from16 v9, p2

    iput-boolean v9, v13, Lr8/dng;->b:Z

    iput v7, v13, Lr8/dng;->g:I

    invoke-virtual {v2, v13}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v4

    move v12, v9

    :goto_6
    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v4, v0, Lr8/eng;->b:Lr8/yy3;

    invoke-virtual {v4, v1}, Lr8/yy3;->b(Z)V

    iget-object v4, v0, Lr8/eng;->g:Lr8/ivg;

    iget-object v9, v0, Lr8/eng;->a:Lr8/dz2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v5

    move-object v5, v7

    :try_start_2
    const-string v7, "8.11.2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v10, v0, Lr8/eng;->c:Lr8/aw5;

    invoke-virtual {v10}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lr8/eng;->e:Lr8/q3c;

    invoke-virtual {v11}, Lr8/q3c;->a()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v9

    move-object v9, v11

    :try_start_4
    iget-object v11, v0, Lr8/eng;->f:Ljava/lang/String;

    iput-object v8, v13, Lr8/dng;->c:Ljava/lang/String;

    iput-object v0, v13, Lr8/dng;->d:Lr8/eng;

    iput-boolean v1, v13, Lr8/dng;->a:Z

    iput-boolean v12, v13, Lr8/dng;->b:Z

    iput v6, v13, Lr8/dng;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object v6, v14

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :try_start_5
    invoke-static/range {v4 .. v15}, Lr8/ivg;->a(Lr8/ivg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    check-cast v4, Lr8/lvg;

    iget-object v0, v0, Lr8/eng;->b:Lr8/yy3;

    invoke-virtual {v0, v4}, Lr8/yy3;->c(Lr8/lvg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v2, v14

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v9

    goto/16 :goto_2

    :goto_9
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v3

    :goto_a
    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_12

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v1

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_12

    const-string v3, "Failed to load predictions"

    invoke-virtual {v5, v4, v2, v3, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_c
    instance-of v0, v8, Lr8/sqi;

    if-eqz v0, :cond_13

    move-object v8, v1

    :cond_13
    return-object v8
.end method

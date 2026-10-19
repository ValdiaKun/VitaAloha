.class public final Lr8/i7e;
.super Lr8/ae7;


# static fields
.field public static final synthetic E:I = 0x0

.field private static final EXCEPTION_MESSAGE_UNEXPECTED_END_OF_STREAM:Ljava/lang/String; = "unexpected end of stream"

.field private static final SEQUENTIAL_MODE_RETRY_DELAY_MS:J = 0x7d0L


# instance fields
.field public volatile A:Z

.field public volatile B:Ljava/util/List;

.field public final C:Lr8/yj;

.field public D:J

.field public final t:J

.field public final u:J

.field public final v:Lr8/c97;

.field public final w:Lr8/s57;

.field public final x:Lr8/ly8;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lr8/sde;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/ua7;JJLr8/c97;Lr8/ly8;Lr8/ug7;Lr8/qe7;Lr8/be7;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0, p2, p9, p10, p11}, Lr8/ae7;-><init>(Lr8/ua7;Lr8/ug7;Lr8/qe7;Lr8/be7;)V

    iput-wide p3, p0, Lr8/i7e;->t:J

    iput-wide p5, p0, Lr8/i7e;->u:J

    iput-object p7, p0, Lr8/i7e;->v:Lr8/c97;

    iput-object v0, p0, Lr8/i7e;->w:Lr8/s57;

    iput-object p8, p0, Lr8/i7e;->x:Lr8/ly8;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr8/i7e;->y:Ljava/util/ArrayList;

    new-instance p3, Lr8/sde;

    invoke-direct {p3}, Lr8/sde;-><init>()V

    iput-object p3, p0, Lr8/i7e;->z:Lr8/sde;

    iput-object p1, p0, Lr8/i7e;->B:Ljava/util/List;

    iget-object p1, p0, Lr8/ae7;->q:Lr8/sq5;

    new-instance p3, Lr8/s90;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p0, p2, v2}, Lr8/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/16 p2, 0xf

    invoke-static {p1, v2, p3, p2}, Lr8/fvi;->i(Lr8/jv5;Lr8/rxm;Lr8/xp9;I)Lr8/yj;

    move-result-object p1

    iput-object p1, p0, Lr8/i7e;->C:Lr8/yj;

    return-void
.end method

.method public static final t(Lr8/i7e;Lr8/ua7;Lr8/x87;JLr8/zq5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lr8/d7e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr8/d7e;

    iget v6, v5, Lr8/d7e;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/d7e;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/d7e;

    invoke-direct {v5, v0, v4}, Lr8/d7e;-><init>(Lr8/i7e;Lr8/zq5;)V

    :goto_0
    iget-object v4, v5, Lr8/d7e;->e:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/d7e;->g:I

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v5, Lr8/d7e;->d:J

    iget-wide v10, v5, Lr8/d7e;->c:J

    iget-object v3, v5, Lr8/d7e;->b:Lr8/x87;

    iget-object v7, v5, Lr8/d7e;->a:Lr8/ua7;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v2, v22

    move-wide/from16 v22, v10

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lr8/i7e;->D:J

    sub-long v13, v11, v13

    iget-wide v9, v0, Lr8/i7e;->u:J

    cmp-long v7, v13, v9

    if-gez v7, :cond_4

    move-object/from16 v25, v8

    goto :goto_3

    :cond_4
    iput-wide v11, v0, Lr8/i7e;->D:J

    invoke-virtual {v0}, Lr8/ae7;->n()V

    iget-object v7, v0, Lr8/i7e;->C:Lr8/yj;

    new-instance v9, Lr8/ky3;

    invoke-direct {v9, v1, v2, v3}, Lr8/ky3;-><init>(Lr8/x87;J)V

    move-object/from16 v10, p1

    iput-object v10, v5, Lr8/d7e;->a:Lr8/ua7;

    iput-object v1, v5, Lr8/d7e;->b:Lr8/x87;

    iput-wide v2, v5, Lr8/d7e;->c:J

    iput-wide v11, v5, Lr8/d7e;->d:J

    const/4 v4, 0x1

    iput v4, v5, Lr8/d7e;->g:I

    invoke-interface {v7, v9, v5}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v2

    move-wide v2, v11

    :goto_1
    iget-object v4, v0, Lr8/i7e;->v:Lr8/c97;

    new-instance v11, Lr8/y87;

    invoke-static {v10, v1}, Lr8/ag2;->r(Lr8/ua7;Lr8/x87;)Ljava/lang/String;

    move-result-object v12

    iget v13, v10, Lr8/ua7;->p:I

    iget-object v14, v10, Lr8/ua7;->b:Ljava/lang/String;

    iget-object v15, v10, Lr8/ua7;->d:Ljava/lang/String;

    iget-wide v9, v1, Lr8/x87;->a:J

    move-object/from16 v25, v8

    iget-wide v7, v1, Lr8/x87;->b:J

    iget-wide v0, v0, Lr8/i7e;->t:J

    const/16 v24, 0x2

    move-wide/from16 v20, v0

    move-wide/from16 v18, v7

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v24}, Lr8/y87;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJJI)V

    move-object v0, v11

    move-wide/from16 v10, v22

    const/4 v1, 0x0

    iput-object v1, v5, Lr8/d7e;->a:Lr8/ua7;

    iput-object v1, v5, Lr8/d7e;->b:Lr8/x87;

    iput-wide v10, v5, Lr8/d7e;->c:J

    iput-wide v2, v5, Lr8/d7e;->d:J

    const/4 v1, 0x2

    iput v1, v5, Lr8/d7e;->g:I

    invoke-interface {v4, v0, v5}, Lr8/c97;->D(Lr8/y87;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v25

    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public static v(Lr8/ua7;Lr8/x87;Ljava/util/List;)J
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/y87;

    iget-object v1, v1, Lr8/y87;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/ag2;->r(Lr8/ua7;Lr8/x87;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/y87;

    if-eqz v0, :cond_2

    iget-wide p0, v0, Lr8/y87;->h:J

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final c(Lr8/oil;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/i7e;->w:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/wtc;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-boolean p0, p0, Lr8/i7e;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public final e(I)J
    .locals 1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    iget-boolean v0, p0, Lr8/i7e;->A:Z

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x7d0

    return-wide p0

    :cond_0
    invoke-super {p0, p1}, Lr8/ae7;->e(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/c7e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/c7e;

    iget v1, v0, Lr8/c7e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c7e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c7e;

    invoke-direct {v0, p0, p1}, Lr8/c7e;-><init>(Lr8/i7e;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/c7e;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c7e;->c:I

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

    iget-object p1, p0, Lr8/i7e;->v:Lr8/c97;

    iget v2, p0, Lr8/ae7;->r:I

    iput v3, v0, Lr8/c7e;->c:I

    invoke-interface {p1, v2, v0}, Lr8/c97;->G(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lr8/ae7;->i:Lr8/ua7;

    iget-object p0, p0, Lr8/ua7;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/jia;->f(Ljava/io/File;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final j(ILr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/e7e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/e7e;

    iget v1, v0, Lr8/e7e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e7e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/e7e;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/e7e;-><init>(Lr8/i7e;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/e7e;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/e7e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/e7e;->a:I

    iget-object v0, v0, Lr8/e7e;->b:Lr8/sde;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/i7e;->z:Lr8/sde;

    iput-object p2, v0, Lr8/e7e;->b:Lr8/sde;

    iput p1, v0, Lr8/e7e;->a:I

    iput v3, v0, Lr8/e7e;->e:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/i7e;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-lt p1, v0, :cond_7

    iget-boolean p1, p0, Lr8/i7e;->A:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "<MultiThreadDownloadTask>: switching to sequential mode for final fallback attempt."

    invoke-virtual {v1, v0, p1, v2, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-boolean v3, p0, Lr8/i7e;->A:Z

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    instance-of v2, v1, Lr8/f7e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/f7e;

    iget v3, v2, Lr8/f7e;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/f7e;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/f7e;

    invoke-direct {v2, v0, v1}, Lr8/f7e;-><init>(Lr8/i7e;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/f7e;->c:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lr8/f7e;->e:I

    const-string v4, ">."

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v3, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v9, v10

    goto/16 :goto_12

    :pswitch_2
    iget-object v3, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_11

    :pswitch_3
    iget-object v3, v2, Lr8/f7e;->b:Ljava/lang/Object;

    check-cast v3, Lr8/qde;

    iget-object v4, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_e

    :pswitch_4
    iget-object v3, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_d

    :pswitch_5
    iget-object v3, v2, Lr8/f7e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v16, v7

    const/4 v10, 0x3

    move-object v7, v3

    goto/16 :goto_b

    :pswitch_6
    iget-object v3, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_9

    :pswitch_7
    iget-object v3, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    goto/16 :goto_8

    :pswitch_8
    iget-object v3, v2, Lr8/f7e;->a:Ljava/lang/Object;

    check-cast v3, Lr8/i7e;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_3

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_3

    iget-object v12, v0, Lr8/ae7;->i:Lr8/ua7;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "<MultiThreadDownloadTask>: start. Job: <"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3, v1, v12, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v0, Lr8/i7e;->v:Lr8/c97;

    iget v3, v0, Lr8/ae7;->r:I

    iput-object v0, v2, Lr8/f7e;->a:Ljava/lang/Object;

    iput v6, v2, Lr8/f7e;->e:I

    invoke-interface {v1, v3, v2}, Lr8/c97;->t(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lr8/i7e;->B:Ljava/util/List;

    iget-object v1, v0, Lr8/i7e;->x:Lr8/ly8;

    iget-object v3, v0, Lr8/ae7;->i:Lr8/ua7;

    iget-object v3, v3, Lr8/ua7;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Lr8/ly8;->b(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/32 v13, 0x5f5e100

    sub-long/2addr v11, v13

    iget-wide v13, v0, Lr8/i7e;->t:J

    cmp-long v1, v13, v11

    if-gtz v1, :cond_1f

    iget-wide v11, v0, Lr8/i7e;->t:J

    iget-object v1, v0, Lr8/ae7;->i:Lr8/ua7;

    iget v1, v1, Lr8/ua7;->i:I

    const-wide/32 v13, 0x100000

    cmp-long v3, v11, v13

    const-wide/16 v13, 0x0

    if-ltz v3, :cond_7

    move/from16 p1, v6

    move-object/from16 v16, v7

    int-to-long v6, v1

    cmp-long v3, v11, v6

    if-gez v3, :cond_5

    :goto_3
    const-wide/16 v17, 0x1

    goto :goto_5

    :cond_5
    div-long v6, v11, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v1, -0x1

    const/16 v17, 0x0

    move-wide v9, v6

    move/from16 v15, v17

    const-wide/16 v17, 0x1

    :goto_4
    if-ge v15, v1, :cond_6

    move/from16 v19, v1

    new-instance v1, Lr8/x87;

    invoke-direct {v1, v13, v14, v9, v10}, Lr8/x87;-><init>(JJ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v13, v9, v17

    add-long/2addr v9, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    goto :goto_4

    :cond_6
    new-instance v1, Lr8/x87;

    sub-long v11, v11, v17

    invoke-direct {v1, v13, v14, v11, v12}, Lr8/x87;-><init>(JJ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v16, v7

    goto :goto_3

    :goto_5
    new-instance v1, Lr8/x87;

    sub-long v11, v11, v17

    invoke-direct {v1, v13, v14, v11, v12}, Lr8/x87;-><init>(JJ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_6
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_a

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_a

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "<MultiThreadDownloadTask>: chunks: $<"

    invoke-static {v10, v9, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v1, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    iput-object v3, v2, Lr8/f7e;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lr8/f7e;->e:I

    invoke-virtual {v0, v3, v2}, Lr8/i7e;->x(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_8
    sget-object v1, Lr8/ed7;->a:Lr8/ed7;

    iput-object v3, v2, Lr8/f7e;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lr8/f7e;->e:I

    invoke-virtual {v0, v1, v2}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto/16 :goto_13

    :cond_c
    :goto_9
    iget-boolean v1, v0, Lr8/i7e;->A:Z

    if-eqz v1, :cond_14

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    const-string v5, "<MultiThreadDownloadTask>: using sequential mode only."

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v1, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    move-object v6, v2

    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/x87;

    iget-object v1, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v1, v0, Lr8/ae7;->i:Lr8/ua7;

    const/4 v9, 0x0

    iput-object v9, v6, Lr8/f7e;->a:Ljava/lang/Object;

    iput-object v7, v6, Lr8/f7e;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lr8/f7e;->e:I

    new-instance v4, Lr8/a7e;

    invoke-direct {v4, v3, v9}, Lr8/oil;-><init>(ILr8/xq5;)V

    new-instance v5, Lr8/b7e;

    const/4 v10, 0x3

    invoke-direct {v5, v10, v9}, Lr8/oil;-><init>(ILr8/xq5;)V

    const-string v3, "sequential"

    invoke-virtual/range {v0 .. v6}, Lr8/i7e;->u(Lr8/ua7;Lr8/x87;Ljava/lang/String;Lr8/aq9;Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v1, v16

    :goto_c
    if-ne v1, v8, :cond_10

    goto/16 :goto_13

    :cond_13
    move-object v2, v6

    goto/16 :goto_11

    :cond_14
    new-instance v1, Lr8/p69;

    const/16 v4, 0x17

    const/4 v9, 0x0

    invoke-direct {v1, v4, v3, v0, v9}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v9, v2, Lr8/f7e;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lr8/f7e;->e:I

    invoke-static {v1, v2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto/16 :goto_13

    :cond_15
    :goto_d
    iget-object v1, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_14

    :cond_16
    iget-object v3, v0, Lr8/i7e;->z:Lr8/sde;

    const/4 v9, 0x0

    iput-object v9, v2, Lr8/f7e;->a:Ljava/lang/Object;

    iput-object v3, v2, Lr8/f7e;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lr8/f7e;->e:I

    invoke-virtual {v3, v2}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17

    goto/16 :goto_13

    :cond_17
    :goto_e
    :try_start_0
    iget-object v1, v0, Lr8/i7e;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-lez v1, :cond_1b

    iget-object v3, v0, Lr8/ae7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_19

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_1a

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    const-string v5, "<MultiThreadDownloadTask>: processing "

    const-string v7, " failed chunks sequentially."

    invoke-static {v1, v5, v7}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v3, v1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    iput-object v9, v2, Lr8/f7e;->a:Ljava/lang/Object;

    iput-object v9, v2, Lr8/f7e;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lr8/f7e;->e:I

    invoke-virtual {v0, v2}, Lr8/i7e;->w(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_11
    iget-object v1, v0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    :cond_1c
    sget-object v1, Lr8/hd7;->a:Lr8/hd7;

    const/4 v9, 0x0

    iput-object v9, v2, Lr8/f7e;->a:Ljava/lang/Object;

    iput-object v9, v2, Lr8/f7e;->b:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v2, Lr8/f7e;->e:I

    invoke-virtual {v0, v1, v2}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    iget-object v1, v0, Lr8/i7e;->v:Lr8/c97;

    iget v0, v0, Lr8/ae7;->r:I

    iput-object v9, v2, Lr8/f7e;->a:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v2, Lr8/f7e;->e:I

    invoke-interface {v1, v0, v2}, Lr8/c97;->G(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    :goto_13
    return-object v8

    :cond_1e
    :goto_14
    return-object v16

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_1f
    move-object v9, v10

    new-instance v0, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;

    const-string v1, "bytesNeeded="

    const-string v2, ", bytesAvailable="

    invoke-static {v13, v14, v1, v2}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lr8/ua7;Lr8/x87;Ljava/lang/String;Lr8/aq9;Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    instance-of v5, v4, Lr8/y6e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr8/y6e;

    iget v6, v5, Lr8/y6e;->p:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/y6e;->p:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lr8/y6e;

    invoke-direct {v5, v1, v4}, Lr8/y6e;-><init>(Lr8/i7e;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v4, v13, Lr8/y6e;->n:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v13, Lr8/y6e;->p:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v13, Lr8/y6e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1
    iget-object v0, v13, Lr8/y6e;->j:Ljava/lang/Object;

    check-cast v0, Lr8/bym;

    iget-object v1, v13, Lr8/y6e;->i:Lr8/ipi;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v13, Lr8/y6e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-wide v2, v13, Lr8/y6e;->l:J

    iget-wide v5, v13, Lr8/y6e;->k:J

    iget-object v0, v13, Lr8/y6e;->i:Lr8/ipi;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v13, Lr8/y6e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v9, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iget-object v10, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    move-object/from16 v16, v12

    const/4 v15, 0x1

    move-wide v8, v2

    move-object v3, v1

    move-object v1, v14

    const/4 v14, 0x0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v7, v9

    const/4 v15, 0x1

    move-wide v8, v2

    move-object v3, v1

    :goto_2
    move-object v1, v14

    const/4 v14, 0x0

    goto/16 :goto_19

    :pswitch_3
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-wide v2, v13, Lr8/y6e;->l:J

    iget-wide v9, v13, Lr8/y6e;->k:J

    iget-object v0, v13, Lr8/y6e;->j:Ljava/lang/Object;

    check-cast v0, Lr8/m2i;

    iget-object v0, v13, Lr8/y6e;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v11, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iget-object v7, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iget-object v15, v13, Lr8/y6e;->e:Lr8/zp9;

    iget-object v6, v13, Lr8/y6e;->b:Lr8/x87;

    :try_start_1
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v26, v2

    move-object v3, v1

    move-wide/from16 v1, v26

    move-object v4, v6

    move-object/from16 v16, v12

    move-wide/from16 v26, v9

    move-object v10, v7

    move-wide/from16 v6, v26

    move-object v9, v14

    const/4 v14, 0x0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v7

    move-object/from16 v16, v12

    move-object v12, v15

    const/4 v15, 0x1

    move-object/from16 v26, v1

    move-object v1, v0

    move-wide/from16 v27, v2

    move-object/from16 v3, v26

    move-object v2, v11

    move-object v11, v6

    move-wide v6, v9

    move-object v9, v14

    const/4 v14, 0x0

    move-object v10, v5

    move-wide/from16 v4, v27

    goto/16 :goto_12

    :pswitch_5
    iget v0, v13, Lr8/y6e;->m:I

    iget-wide v2, v13, Lr8/y6e;->l:J

    iget-wide v5, v13, Lr8/y6e;->k:J

    iget-object v7, v13, Lr8/y6e;->j:Ljava/lang/Object;

    check-cast v7, Lr8/m2i;

    iget-object v9, v13, Lr8/y6e;->i:Lr8/ipi;

    iget-object v10, v13, Lr8/y6e;->h:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iget-object v15, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iget-object v8, v13, Lr8/y6e;->e:Lr8/zp9;

    move/from16 p1, v0

    iget-object v0, v13, Lr8/y6e;->d:Lr8/aq9;

    move-object/from16 p2, v0

    iget-object v0, v13, Lr8/y6e;->c:Ljava/lang/String;

    move-wide/from16 p3, v2

    iget-object v2, v13, Lr8/y6e;->b:Lr8/x87;

    iget-object v3, v13, Lr8/y6e;->a:Lr8/ua7;

    :try_start_2
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v2

    move-wide/from16 v18, v5

    move-object v5, v7

    move-object v7, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object v11, v15

    move/from16 v12, p1

    move-object/from16 v6, p2

    move-object v14, v1

    move-object v1, v8

    move-object v15, v10

    move-object v10, v0

    move-object v8, v3

    move-wide/from16 v2, p3

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v1

    move-wide v6, v5

    move-object/from16 v16, v12

    move-object v9, v14

    const/4 v14, 0x0

    move-wide/from16 v4, p3

    move-object v1, v0

    move-object v12, v8

    move-object v8, v15

    const/4 v15, 0x1

    goto/16 :goto_12

    :pswitch_6
    iget-wide v2, v13, Lr8/y6e;->l:J

    iget-wide v5, v13, Lr8/y6e;->k:J

    iget-object v9, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iget-object v10, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iget-object v7, v13, Lr8/y6e;->e:Lr8/zp9;

    iget-object v0, v13, Lr8/y6e;->d:Lr8/aq9;

    iget-object v8, v13, Lr8/y6e;->c:Ljava/lang/String;

    iget-object v11, v13, Lr8/y6e;->b:Lr8/x87;

    iget-object v15, v13, Lr8/y6e;->a:Lr8/ua7;

    :try_start_3
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    move-object/from16 v16, v12

    move-object v0, v15

    const/4 v15, 0x1

    move-object v12, v7

    move-object v7, v9

    move-wide/from16 v26, v2

    move-object v3, v8

    move-wide/from16 v8, v26

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    const/4 v15, 0x1

    move-object v12, v7

    move-object v7, v9

    move-wide v8, v2

    move-object v2, v11

    move-object v3, v1

    :goto_3
    move-object v1, v14

    const/4 v14, 0x0

    goto/16 :goto_15

    :pswitch_7
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Download chunk "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " <"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ">."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v4, v8, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_4
    iget-object v4, v1, Lr8/i7e;->B:Ljava/util/List;

    iget-wide v5, v2, Lr8/x87;->a:J

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lr8/y87;

    iget-object v8, v8, Lr8/y87;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Lr8/ag2;->r(Lr8/ua7;Lr8/x87;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    check-cast v9, Lr8/y87;

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v8, v9, Lr8/y87;->h:J

    add-long/2addr v5, v8

    :goto_6
    iget-wide v8, v2, Lr8/x87;->b:J

    cmp-long v4, v5, v8

    if-lez v4, :cond_a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v12

    goto/16 :goto_18

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Chunk <"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> is already downloaded."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v4, 0x0

    iget-object v7, v1, Lr8/i7e;->x:Lr8/ly8;

    iget-object v10, v0, Lr8/ua7;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v7, v10, v5, v6, v11}, Lr8/zbk;->h(Lr8/ly8;Ljava/lang/String;JI)Ljava/io/RandomAccessFile;

    move-result-object v10

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    invoke-direct {v7, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v15, Lr8/k50;

    const/4 v4, 0x5

    invoke-direct {v15, v4}, Lr8/k50;-><init>(I)V

    iget-object v4, v0, Lr8/ua7;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lr8/k50;->G(Ljava/lang/String;)V

    iget-object v4, v0, Lr8/ua7;->c:Ljava/util/Map;

    invoke-static {v15, v4}, Lr8/e4f;->e(Lr8/k50;Ljava/util/Map;)V

    iget-object v4, v0, Lr8/ua7;->l:Lcom/alohamobile/core/network/BrowserCookieMode;

    invoke-static {v15, v4}, Lr8/e4f;->d(Lr8/k50;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    move-object/from16 v16, v12

    iget-wide v11, v2, Lr8/x87;->b:J

    const-string v4, "bytes="

    const-string v1, "-"

    invoke-static {v5, v6, v4, v1}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Range"

    invoke-virtual {v15, v4, v1}, Lr8/k50;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr8/vji;

    invoke-direct {v1, v15}, Lr8/vji;-><init>(Lr8/k50;)V

    :try_start_4
    invoke-static {}, Lr8/ae7;->a()Lr8/x3f;

    move-result-object v4

    iput-object v0, v13, Lr8/y6e;->a:Lr8/ua7;

    iput-object v2, v13, Lr8/y6e;->b:Lr8/x87;

    iput-object v3, v13, Lr8/y6e;->c:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v13, Lr8/y6e;->d:Lr8/aq9;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    move-object/from16 v12, p5

    :try_start_5
    iput-object v12, v13, Lr8/y6e;->e:Lr8/zp9;

    iput-object v10, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iput-object v7, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iput-wide v5, v13, Lr8/y6e;->k:J

    iput-wide v8, v13, Lr8/y6e;->l:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    const/4 v15, 0x1

    :try_start_6
    iput v15, v13, Lr8/y6e;->p:I

    invoke-static {v4, v1, v13}, Lr8/e4f;->b(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    if-ne v4, v14, :cond_b

    move-object v1, v14

    goto/16 :goto_1a

    :cond_b
    move-object v1, v11

    move-object v11, v2

    :goto_7
    :try_start_7
    move-object v2, v4

    check-cast v2, Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :try_start_8
    move-object v4, v2

    check-cast v4, Lr8/ipi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    new-instance v15, Lr8/m2i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-wide/from16 p1, v8

    move-object/from16 v17, v14

    move-object/from16 v14, p0

    :try_start_a
    iget-object v8, v14, Lr8/i7e;->B:Ljava/util/List;

    invoke-static {v0, v11, v8}, Lr8/i7e;->v(Lr8/ua7;Lr8/x87;Ljava/util/List;)J

    move-result-wide v8

    iput-wide v8, v15, Lr8/m2i;->a:J

    sget-object v8, Lr8/fd7;->a:Lr8/fd7;

    iput-object v0, v13, Lr8/y6e;->a:Lr8/ua7;

    iput-object v11, v13, Lr8/y6e;->b:Lr8/x87;

    iput-object v3, v13, Lr8/y6e;->c:Ljava/lang/String;

    iput-object v1, v13, Lr8/y6e;->d:Lr8/aq9;

    iput-object v12, v13, Lr8/y6e;->e:Lr8/zp9;

    iput-object v10, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iput-object v7, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iput-object v2, v13, Lr8/y6e;->h:Ljava/lang/Object;

    iput-object v4, v13, Lr8/y6e;->i:Lr8/ipi;

    iput-object v15, v13, Lr8/y6e;->j:Ljava/lang/Object;

    iput-wide v5, v13, Lr8/y6e;->k:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object v9, v1

    move-object/from16 p3, v2

    move-wide/from16 v1, p1

    :try_start_b
    iput-wide v1, v13, Lr8/y6e;->l:J

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput v0, v13, Lr8/y6e;->m:I

    const/4 v0, 0x2

    iput v0, v13, Lr8/y6e;->p:I

    invoke-virtual {v14, v8, v13}, Lr8/ae7;->p(Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v8, v17

    if-ne v0, v8, :cond_c

    move-object v1, v8

    goto/16 :goto_1a

    :cond_c
    move-wide/from16 v18, v5

    move-object/from16 v17, v8

    move-object v6, v9

    move-object v5, v15

    move-object/from16 v8, p1

    move-object/from16 v15, p3

    move-object v9, v4

    move-object v4, v11

    move-object v11, v10

    move-object v10, v3

    move-wide v2, v1

    move-object v1, v12

    const/4 v12, 0x0

    :goto_8
    :try_start_c
    iget-object v0, v9, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/lpi;->a()Ljava/io/InputStream;

    move-result-object v9

    iget-object v0, v14, Lr8/i7e;->w:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v20, v0

    new-instance v0, Lr8/z6e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v23, v1

    move-object v1, v14

    move-object/from16 v22, v17

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    const/4 v14, 0x0

    :try_start_d
    invoke-direct/range {v0 .. v11}, Lr8/z6e;-><init>(Lr8/i7e;JLr8/x87;Lr8/m2i;Lr8/aq9;Ljava/io/FileOutputStream;Lr8/ua7;Ljava/io/InputStream;Ljava/lang/String;Lr8/xq5;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-wide/from16 v26, v2

    move-object v3, v1

    move-wide/from16 v1, v26

    :try_start_e
    iput-object v14, v13, Lr8/y6e;->a:Lr8/ua7;

    iput-object v4, v13, Lr8/y6e;->b:Lr8/x87;

    iput-object v14, v13, Lr8/y6e;->c:Ljava/lang/String;

    iput-object v14, v13, Lr8/y6e;->d:Lr8/aq9;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v8, v23

    :try_start_f
    iput-object v8, v13, Lr8/y6e;->e:Lr8/zp9;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v10, v24

    :try_start_10
    iput-object v10, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iput-object v7, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iput-object v15, v13, Lr8/y6e;->h:Ljava/lang/Object;

    iput-object v14, v13, Lr8/y6e;->i:Lr8/ipi;

    iput-object v14, v13, Lr8/y6e;->j:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-wide/from16 v5, v18

    :try_start_11
    iput-wide v5, v13, Lr8/y6e;->k:J

    iput-wide v1, v13, Lr8/y6e;->l:J

    iput v12, v13, Lr8/y6e;->m:I

    const/4 v9, 0x3

    iput v9, v13, Lr8/y6e;->p:I

    move-object/from16 v9, v25

    invoke-static {v9, v0, v13}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v9, v22

    if-ne v0, v9, :cond_d

    :goto_9
    move-object v1, v9

    goto/16 :goto_1a

    :cond_d
    move-object v11, v7

    move-wide v6, v5

    move-object v5, v15

    move-object v15, v8

    :goto_a
    :try_start_12
    invoke-static {v5, v14}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    iget-object v0, v3, Lr8/i7e;->w:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/ufa;

    const/4 v12, 0x1

    invoke-direct {v3, v11, v10, v14, v12}, Lr8/ufa;-><init>(Ljava/io/FileOutputStream;Ljava/io/RandomAccessFile;Lr8/xq5;I)V

    iput-object v14, v13, Lr8/y6e;->a:Lr8/ua7;

    iput-object v14, v13, Lr8/y6e;->b:Lr8/x87;

    iput-object v14, v13, Lr8/y6e;->c:Ljava/lang/String;

    iput-object v14, v13, Lr8/y6e;->d:Lr8/aq9;

    iput-object v14, v13, Lr8/y6e;->e:Lr8/zp9;

    iput-object v14, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iput-object v14, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iput-object v14, v13, Lr8/y6e;->h:Ljava/lang/Object;

    iput-object v14, v13, Lr8/y6e;->i:Lr8/ipi;

    iput-object v14, v13, Lr8/y6e;->j:Ljava/lang/Object;

    iput-wide v6, v13, Lr8/y6e;->k:J

    iput-wide v1, v13, Lr8/y6e;->l:J

    const/4 v11, 0x4

    iput v11, v13, Lr8/y6e;->p:I

    invoke-static {v0, v3, v13}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v3, v16

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    const/4 v12, 0x1

    move-wide/from16 v26, v1

    move-object v1, v9

    move-wide/from16 v8, v26

    move-wide v5, v6

    move-object v7, v11

    move v15, v12

    goto/16 :goto_19

    :catch_1
    move-exception v0

    const/4 v12, 0x1

    move-wide/from16 v26, v1

    move-object v1, v9

    move-wide/from16 v8, v26

    move-object v5, v15

    move v15, v12

    move-object v12, v5

    move-object v2, v4

    move-wide v5, v6

    move-object v7, v11

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    :goto_b
    move-object/from16 v9, v22

    :goto_c
    const/4 v12, 0x1

    :goto_d
    move v11, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v15

    move v15, v11

    move-object v11, v4

    move-wide/from16 v26, v1

    move-object v1, v0

    move-object v2, v7

    move-wide v6, v5

    move-wide/from16 v4, v26

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-wide/from16 v5, v18

    goto :goto_b

    :catchall_6
    move-exception v0

    move-wide/from16 v5, v18

    move-object/from16 v9, v22

    :goto_e
    move-object/from16 v10, v24

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_f
    move-wide/from16 v5, v18

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    goto :goto_e

    :catchall_8
    move-exception v0

    move-wide v5, v2

    move-object v3, v1

    move-wide v1, v5

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v8, v1

    move-wide v1, v2

    move-object v10, v11

    move-object v3, v14

    move-object/from16 v9, v17

    move-wide/from16 v5, v18

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v3, v14

    move-object/from16 v9, v17

    :goto_10
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_11
    move-wide/from16 v26, v1

    move-object v2, v7

    move-wide v6, v5

    move-wide/from16 v4, v26

    move-object v1, v0

    move-object v8, v10

    move-object/from16 v10, p3

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 p3, v2

    move-object v3, v14

    move-object/from16 v9, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-wide/from16 v1, p1

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 p3, v2

    move-wide v1, v8

    move-object v9, v14

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 p3, v2

    move-wide v1, v8

    move-object v9, v14

    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_14
    invoke-static {v10, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catchall_f
    move-exception v0

    move-object v10, v8

    move-object v1, v9

    move-wide v8, v4

    move-wide v5, v6

    move-object v7, v2

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v10, v8

    move-object v1, v9

    move-wide v8, v4

    move-wide v5, v6

    move-object v7, v2

    :goto_13
    move-object v2, v11

    goto :goto_15

    :catchall_10
    move-exception v0

    move-object/from16 v3, p0

    move-wide v1, v8

    move-object v9, v14

    const/4 v14, 0x0

    move-wide/from16 v26, v1

    move-object v1, v9

    move-wide/from16 v8, v26

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    move-wide v1, v8

    move-object v9, v14

    const/4 v14, 0x0

    move-wide/from16 v26, v1

    move-object v1, v9

    move-wide/from16 v8, v26

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_3

    :catchall_12
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    :goto_14
    move-object v1, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v12, p5

    goto :goto_14

    :goto_15
    :try_start_15
    instance-of v4, v0, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    iget v4, v4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_f
    instance-of v4, v0, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    iget v4, v4, Lcom/alohamobile/downloader/exception/HttpServerErrorException;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_10
    move-object v4, v14

    :goto_16
    if-eqz v4, :cond_13

    sget-object v11, Lr8/hqa;->a:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    iput-object v14, v13, Lr8/y6e;->a:Lr8/ua7;

    iput-object v14, v13, Lr8/y6e;->b:Lr8/x87;

    iput-object v14, v13, Lr8/y6e;->c:Ljava/lang/String;

    iput-object v14, v13, Lr8/y6e;->d:Lr8/aq9;

    iput-object v14, v13, Lr8/y6e;->e:Lr8/zp9;

    iput-object v10, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iput-object v7, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iput-object v14, v13, Lr8/y6e;->h:Ljava/lang/Object;

    iput-object v14, v13, Lr8/y6e;->i:Lr8/ipi;

    iput-object v14, v13, Lr8/y6e;->j:Ljava/lang/Object;

    iput-wide v5, v13, Lr8/y6e;->k:J

    iput-wide v8, v13, Lr8/y6e;->l:J

    const/4 v11, 0x5

    iput v11, v13, Lr8/y6e;->p:I

    invoke-interface {v12, v2, v4, v13}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    if-ne v0, v1, :cond_11

    goto :goto_1a

    :cond_11
    :goto_17
    iget-object v0, v3, Lr8/i7e;->w:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/ufa;

    invoke-direct {v2, v7, v10, v14, v15}, Lr8/ufa;-><init>(Ljava/io/FileOutputStream;Ljava/io/RandomAccessFile;Lr8/xq5;I)V

    iput-object v14, v13, Lr8/y6e;->a:Lr8/ua7;

    iput-object v14, v13, Lr8/y6e;->b:Lr8/x87;

    iput-object v14, v13, Lr8/y6e;->c:Ljava/lang/String;

    iput-object v14, v13, Lr8/y6e;->d:Lr8/aq9;

    iput-object v14, v13, Lr8/y6e;->e:Lr8/zp9;

    iput-object v14, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iput-object v14, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iput-object v14, v13, Lr8/y6e;->h:Ljava/lang/Object;

    iput-object v14, v13, Lr8/y6e;->i:Lr8/ipi;

    move-object/from16 v3, v16

    iput-object v3, v13, Lr8/y6e;->j:Ljava/lang/Object;

    iput-wide v5, v13, Lr8/y6e;->k:J

    iput-wide v8, v13, Lr8/y6e;->l:J

    const/4 v4, 0x6

    iput v4, v13, Lr8/y6e;->p:I

    invoke-static {v0, v2, v13}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    goto :goto_1a

    :cond_12
    :goto_18
    return-object v3

    :catchall_13
    move-exception v0

    goto :goto_19

    :cond_13
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :goto_19
    iget-object v2, v3, Lr8/i7e;->w:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/ufa;

    invoke-direct {v3, v7, v10, v14, v15}, Lr8/ufa;-><init>(Ljava/io/FileOutputStream;Ljava/io/RandomAccessFile;Lr8/xq5;I)V

    iput-object v14, v13, Lr8/y6e;->a:Lr8/ua7;

    iput-object v14, v13, Lr8/y6e;->b:Lr8/x87;

    iput-object v14, v13, Lr8/y6e;->c:Ljava/lang/String;

    iput-object v14, v13, Lr8/y6e;->d:Lr8/aq9;

    iput-object v14, v13, Lr8/y6e;->e:Lr8/zp9;

    iput-object v14, v13, Lr8/y6e;->f:Ljava/io/RandomAccessFile;

    iput-object v14, v13, Lr8/y6e;->g:Ljava/io/FileOutputStream;

    iput-object v0, v13, Lr8/y6e;->h:Ljava/lang/Object;

    iput-object v14, v13, Lr8/y6e;->i:Lr8/ipi;

    iput-object v14, v13, Lr8/y6e;->j:Ljava/lang/Object;

    iput-wide v5, v13, Lr8/y6e;->k:J

    iput-wide v8, v13, Lr8/y6e;->l:J

    const/4 v4, 0x7

    iput v4, v13, Lr8/y6e;->p:I

    invoke-static {v2, v3, v13}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    :goto_1a
    return-object v1

    :cond_14
    :goto_1b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p1, Lr8/g7e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/g7e;

    iget v2, v1, Lr8/g7e;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/g7e;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/g7e;

    invoke-direct {v1, p0, p1}, Lr8/g7e;-><init>(Lr8/i7e;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/g7e;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/g7e;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lr8/g7e;->b:Ljava/util/Iterator;

    iget-object v5, v1, Lr8/g7e;->a:Lr8/sde;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v13, v1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, v1, Lr8/g7e;->a:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/i7e;->z:Lr8/sde;

    iput-object v3, v1, Lr8/g7e;->a:Lr8/sde;

    iput v5, v1, Lr8/g7e;->e:I

    invoke-virtual {v3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lr8/i7e;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lr8/i7e;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v13, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lr8/x87;

    iget-object p1, p0, Lr8/ae7;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<MultiThreadDownloadTask>: processing failed chunk "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " sequentially."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, p1, v7, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v8, p0, Lr8/ae7;->i:Lr8/ua7;

    iput-object v6, v13, Lr8/g7e;->a:Lr8/sde;

    iput-object v3, v13, Lr8/g7e;->b:Ljava/util/Iterator;

    iput v4, v13, Lr8/g7e;->e:I

    new-instance v11, Lr8/a7e;

    const/4 p1, 0x4

    invoke-direct {v11, p1, v6}, Lr8/oil;-><init>(ILr8/xq5;)V

    new-instance v12, Lr8/b7e;

    const/4 p1, 0x3

    invoke-direct {v12, p1, v6}, Lr8/oil;-><init>(ILr8/xq5;)V

    const-string v10, "sequential"

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lr8/i7e;->u(Lr8/ua7;Lr8/x87;Ljava/lang/String;Lr8/aq9;Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    move-object p0, v7

    goto/16 :goto_2

    :cond_b
    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v3, v6}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final x(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/h7e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/h7e;

    iget v1, v0, Lr8/h7e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h7e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/h7e;

    invoke-direct {v0, p0, p2}, Lr8/h7e;-><init>(Lr8/i7e;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/h7e;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h7e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/h7e;->b:I

    iget-object v2, v0, Lr8/h7e;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    move p1, p2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/x87;

    iget-object v4, p0, Lr8/ae7;->i:Lr8/ua7;

    iget-object v5, p0, Lr8/i7e;->B:Ljava/util/List;

    invoke-static {v4, p2, v5}, Lr8/i7e;->v(Lr8/ua7;Lr8/x87;Ljava/util/List;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lr8/i7e;->C:Lr8/yj;

    new-instance v7, Lr8/ky3;

    invoke-direct {v7, p2, v4, v5}, Lr8/ky3;-><init>(Lr8/x87;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lr8/h7e;->a:Ljava/util/Iterator;

    iput p1, v0, Lr8/h7e;->b:I

    iput v3, v0, Lr8/h7e;->e:I

    invoke-interface {v6, v7, v0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

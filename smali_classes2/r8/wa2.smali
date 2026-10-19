.class public final Lr8/wa2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/cc2;

.field public final b:Lr8/z62;

.field public final c:Lr8/wve;

.field public final d:Lr8/odi;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    new-instance v1, Lr8/z62;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/z62;-><init>(I)V

    new-instance v2, Lr8/wve;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/wve;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/odi;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wa2;->a:Lr8/cc2;

    iput-object v1, p0, Lr8/wa2;->b:Lr8/z62;

    iput-object v2, p0, Lr8/wa2;->c:Lr8/wve;

    iput-object v3, p0, Lr8/wa2;->d:Lr8/odi;

    return-void
.end method

.method public static final a(Lr8/wa2;Lr8/ozo;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lr8/wa2;->a:Lr8/cc2;

    instance-of v5, v3, Lr8/ua2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lr8/ua2;

    iget v6, v5, Lr8/ua2;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/ua2;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/ua2;

    invoke-direct {v5, v0, v3}, Lr8/ua2;-><init>(Lr8/wa2;Lr8/zq5;)V

    :goto_0
    iget-object v3, v5, Lr8/ua2;->e:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/ua2;->g:I

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lr8/ua2;->d:Lr8/x72;

    iget-object v1, v5, Lr8/ua2;->c:Lr8/x72;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v5, Lr8/ua2;->b:Lr8/x72;

    iget-object v2, v5, Lr8/ua2;->a:Lr8/ozo;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/ozo;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v9

    :cond_5
    iget-wide v14, v2, Lr8/x72;->i:J

    iput-object v1, v5, Lr8/ua2;->a:Lr8/ozo;

    iput-object v2, v5, Lr8/ua2;->b:Lr8/x72;

    iput v12, v5, Lr8/ua2;->g:I

    iget-object v7, v4, Lr8/cc2;->a:Lr8/f92;

    check-cast v7, Lr8/x92;

    iget-object v7, v7, Lr8/x92;->a:Lr8/dvi;

    new-instance v12, Lr8/m92;

    const/4 v10, 0x0

    invoke-direct {v12, v3, v14, v15, v10}, Lr8/m92;-><init>(Ljava/lang/String;JI)V

    const/4 v3, 0x1

    invoke-static {v5, v7, v3, v10, v12}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v3, Lr8/x72;

    if-eqz v3, :cond_7

    return-object v8

    :cond_7
    new-instance v16, Lr8/x72;

    iget-object v3, v1, Lr8/ozo;->a:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, "Imported bookmark"

    :cond_8
    move-object/from16 v17, v3

    iget-object v3, v1, Lr8/ozo;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object/from16 v18, v9

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    :goto_2
    iget-object v3, v1, Lr8/ozo;->c:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lr8/wa2;->b(J)J

    move-result-wide v9

    :goto_3
    move-wide/from16 v20, v9

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_3

    :goto_4
    iget-object v1, v1, Lr8/ozo;->c:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lr8/wa2;->b(J)J

    move-result-wide v0

    :goto_5
    move-wide/from16 v22, v0

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_5

    :goto_6
    iget-wide v0, v2, Lr8/x72;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v29, 0x0

    const/16 v30, 0x7a0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    iput-object v13, v5, Lr8/ua2;->a:Lr8/ozo;

    iput-object v13, v5, Lr8/ua2;->b:Lr8/x72;

    iput-object v0, v5, Lr8/ua2;->c:Lr8/x72;

    iput-object v0, v5, Lr8/ua2;->d:Lr8/x72;

    iput v11, v5, Lr8/ua2;->g:I

    iget-object v1, v4, Lr8/cc2;->a:Lr8/f92;

    invoke-static {v1, v2, v5}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_c

    goto :goto_8

    :cond_c
    move-object v1, v0

    :goto_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/x72;->h:J

    iput-object v13, v5, Lr8/ua2;->a:Lr8/ozo;

    iput-object v13, v5, Lr8/ua2;->b:Lr8/x72;

    iput-object v13, v5, Lr8/ua2;->c:Lr8/x72;

    iput-object v13, v5, Lr8/ua2;->d:Lr8/x72;

    const/4 v0, 0x3

    iput v0, v5, Lr8/ua2;->g:I

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v5}, Lr8/cc2;->q(Lr8/x72;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    :goto_8
    return-object v6

    :cond_d
    :goto_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    return-object v8
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    iget-object p0, p0, Lr8/wa2;->c:Lr8/wve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :goto_0
    const-wide v0, 0x14f46b0400L

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    const/16 p0, 0x3e8

    int-to-long v0, p0

    mul-long/2addr p1, v0

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c(Lr8/lc2;Lr8/x72;Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    instance-of v2, v0, Lr8/va2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/va2;

    iget v3, v2, Lr8/va2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/va2;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/va2;

    invoke-direct {v2, p0, v0}, Lr8/va2;-><init>(Lr8/wa2;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr8/va2;->f:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/va2;->h:I

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v8, Lr8/va2;->e:I

    iget-object v3, v8, Lr8/va2;->d:Ljava/util/Iterator;

    iget-object v4, v8, Lr8/va2;->c:Lr8/x72;

    iget-object v6, v8, Lr8/va2;->b:Lr8/zp9;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto :goto_3

    :cond_3
    iget-object v2, v8, Lr8/va2;->b:Lr8/zp9;

    iget-object v3, v8, Lr8/va2;->a:Lr8/lc2;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, p1, Lr8/lc2;->a:Lr8/ozo;

    iget-boolean v0, v2, Lr8/ozo;->e:Z

    if-eqz v0, :cond_7

    iput-object p1, v8, Lr8/va2;->a:Lr8/lc2;

    iput-object v7, v8, Lr8/va2;->b:Lr8/zp9;

    iput v4, v8, Lr8/va2;->h:I

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v12, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/s90;

    move-object v4, v5

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v12, v0, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    move-object v2, v7

    :goto_2
    check-cast v0, Lr8/x72;

    iget-object v3, v3, Lr8/lc2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v2

    move v2, v5

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/lc2;

    iput-object v4, v8, Lr8/va2;->a:Lr8/lc2;

    iput-object v6, v8, Lr8/va2;->b:Lr8/zp9;

    iput-object v0, v8, Lr8/va2;->c:Lr8/x72;

    iput-object v3, v8, Lr8/va2;->d:Ljava/util/Iterator;

    iput v2, v8, Lr8/va2;->e:I

    iput v11, v8, Lr8/va2;->h:I

    invoke-virtual {p0, v5, v0, v6, v8}, Lr8/wa2;->c(Lr8/lc2;Lr8/x72;Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v4, v5

    iput-object v4, v8, Lr8/va2;->a:Lr8/lc2;

    iput-object v4, v8, Lr8/va2;->b:Lr8/zp9;

    iput v3, v8, Lr8/va2;->h:I

    invoke-interface {v7, p1, p2, v8}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v10
.end method

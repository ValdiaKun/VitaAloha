.class public final Lr8/p16;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jv5;

.field public final b:Lr8/oxk;

.field public final c:Lr8/vd5;

.field public final d:J

.field public final e:Lr8/m16;

.field public f:Ljava/lang/Long;

.field public g:Lr8/ark;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/qxk;Lr8/vd5;JLr8/m16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p16;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/p16;->b:Lr8/oxk;

    iput-object p3, p0, Lr8/p16;->c:Lr8/vd5;

    iput-wide p4, p0, Lr8/p16;->d:J

    iput-object p6, p0, Lr8/p16;->e:Lr8/m16;

    return-void
.end method

.method public static final a(Lr8/p16;Lr8/peg;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/p16;->b:Lr8/oxk;

    instance-of v1, p2, Lr8/n16;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/n16;

    iget v2, v1, Lr8/n16;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/n16;->e:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/n16;

    invoke-direct {v1, p0, p2}, Lr8/n16;-><init>(Lr8/p16;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lr8/n16;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lr8/n16;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v6, v9, Lr8/n16;->b:J

    iget-object p1, v9, Lr8/n16;->a:Lr8/peg;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v9, Lr8/n16;->a:Lr8/peg;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/hc0;

    iput-object p1, v9, Lr8/n16;->a:Lr8/peg;

    iput v7, v9, Lr8/n16;->e:I

    invoke-interface {p2, v9}, Lr8/hc0;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v8

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/hc0;

    iput-object p1, v9, Lr8/n16;->a:Lr8/peg;

    iput-wide v11, v9, Lr8/n16;->b:J

    iput v6, v9, Lr8/n16;->e:I

    invoke-interface {p2, v9}, Lr8/hc0;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-wide v6, v11

    :goto_4
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-lez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p2, v8

    :goto_5
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p2, p0, Lr8/p16;->e:Lr8/m16;

    new-instance v0, Lr8/cid;

    invoke-direct {v0, v6, v7, v2, v3}, Lr8/cid;-><init>(JJ)V

    invoke-interface {p2, v0}, Lr8/m16;->b(Lr8/cid;)V

    instance-of p2, p1, Lr8/leg;

    if-eqz p2, :cond_9

    move-object p2, v8

    iget-object v8, p0, Lr8/p16;->f:Ljava/lang/Long;

    iput-object p2, v9, Lr8/n16;->a:Lr8/peg;

    iput-wide v6, v9, Lr8/n16;->b:J

    iput v5, v9, Lr8/n16;->e:I

    check-cast p1, Lr8/leg;

    move-wide v4, v6

    move-wide v6, v2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lr8/p16;->b(Lr8/leg;JJLjava/lang/Long;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    return-object v10
.end method


# virtual methods
.method public final b(Lr8/leg;JJLjava/lang/Long;Lr8/zq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p7

    instance-of v6, v5, Lr8/o16;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lr8/o16;

    iget v7, v6, Lr8/o16;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr8/o16;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr8/o16;

    invoke-direct {v6, v0, v5}, Lr8/o16;-><init>(Lr8/p16;Lr8/zq5;)V

    :goto_0
    iget-object v5, v6, Lr8/o16;->f:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lr8/o16;->h:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lr8/bym;->a:Lr8/bym;

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v6, Lr8/o16;->e:J

    iget-wide v2, v6, Lr8/o16;->d:J

    iget-wide v12, v6, Lr8/o16;->c:J

    iget-object v4, v6, Lr8/o16;->b:Ljava/lang/String;

    iget-object v8, v6, Lr8/o16;->a:Lr8/vd5;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    iget-wide v0, v6, Lr8/o16;->e:J

    iget-wide v2, v6, Lr8/o16;->d:J

    iget-wide v10, v6, Lr8/o16;->c:J

    iget-object v4, v6, Lr8/o16;->b:Ljava/lang/String;

    iget-object v8, v6, Lr8/o16;->a:Lr8/vd5;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v0, Lr8/p16;->b:Lr8/oxk;

    iget-object v8, v0, Lr8/p16;->c:Lr8/vd5;

    const-wide/16 v11, 0x5

    if-nez p6, :cond_9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    cmp-long v10, v3, v19

    if-gez v10, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v12, v0, Lr8/p16;->f:Ljava/lang/Long;

    if-eqz v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/hc0;

    iput-object v8, v6, Lr8/o16;->a:Lr8/vd5;

    iput-object v0, v6, Lr8/o16;->b:Ljava/lang/String;

    iput-wide v1, v6, Lr8/o16;->c:J

    iput-wide v3, v6, Lr8/o16;->d:J

    iput-wide v1, v6, Lr8/o16;->e:J

    iput v14, v6, Lr8/o16;->h:I

    invoke-interface {v5, v6}, Lr8/hc0;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    move-wide v10, v1

    move-wide v2, v3

    move-object v4, v0

    move-wide v0, v10

    :goto_1
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-lez v12, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-object v9, v6, Lr8/o16;->a:Lr8/vd5;

    iput-object v9, v6, Lr8/o16;->b:Ljava/lang/String;

    iput-wide v10, v6, Lr8/o16;->c:J

    iput-wide v2, v6, Lr8/o16;->d:J

    iput v13, v6, Lr8/o16;->h:I

    iget-object v2, v8, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v2, Lr8/yu5;

    new-instance v3, Lr8/t7g;

    const/4 v5, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move-object/from16 p1, v8

    move-wide/from16 p5, v16

    invoke-direct/range {p0 .. p7}, Lr8/t7g;-><init>(Lr8/vd5;Ljava/lang/String;JJLr8/xq5;)V

    move-object/from16 v0, p0

    invoke-static {v2, v0, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v15

    :goto_3
    if-ne v0, v7, :cond_e

    goto/16 :goto_7

    :cond_9
    if-nez p6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lr8/p16;->f:Ljava/lang/Long;

    return-object v15

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v13, v13, v19

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v10, v13, v10

    if-ltz v10, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v12, v0, Lr8/p16;->f:Ljava/lang/Long;

    if-eqz v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/hc0;

    iput-object v8, v6, Lr8/o16;->a:Lr8/vd5;

    iput-object v0, v6, Lr8/o16;->b:Ljava/lang/String;

    iput-wide v1, v6, Lr8/o16;->c:J

    iput-wide v3, v6, Lr8/o16;->d:J

    iput-wide v1, v6, Lr8/o16;->e:J

    const/4 v10, 0x3

    iput v10, v6, Lr8/o16;->h:I

    invoke-interface {v5, v6}, Lr8/hc0;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    goto :goto_7

    :cond_b
    move-wide v12, v1

    move-wide v2, v3

    move-object v4, v0

    move-wide v0, v12

    :goto_4
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-lez v10, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v9

    :goto_5
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-object v9, v6, Lr8/o16;->a:Lr8/vd5;

    iput-object v9, v6, Lr8/o16;->b:Ljava/lang/String;

    iput-wide v12, v6, Lr8/o16;->c:J

    iput-wide v2, v6, Lr8/o16;->d:J

    const/4 v2, 0x4

    iput v2, v6, Lr8/o16;->h:I

    iget-object v2, v8, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v2, Lr8/yu5;

    new-instance v3, Lr8/t7g;

    const/4 v5, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move-object/from16 p1, v8

    move-wide/from16 p5, v10

    invoke-direct/range {p0 .. p7}, Lr8/t7g;-><init>(Lr8/vd5;Ljava/lang/String;JJLr8/xq5;)V

    move-object/from16 v0, p0

    invoke-static {v2, v0, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v15

    :goto_6
    if-ne v0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    return-object v15
.end method

.class public final Lr8/cc2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/f92;

.field public final b:Lr8/ojc;

.field public final c:Lr8/up7;

.field public d:Lr8/x72;

.field public e:Lr8/x72;

.field public f:Lr8/x72;

.field public g:Z

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/f92;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f92;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/ojc;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ojc;

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cc2;->a:Lr8/f92;

    iput-object v1, p0, Lr8/cc2;->b:Lr8/ojc;

    iput-object v2, p0, Lr8/cc2;->c:Lr8/up7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/cc2;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/cc2;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/lb2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lb2;

    iget v1, v0, Lr8/lb2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lb2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lb2;

    invoke-direct {v0, p0, p1}, Lr8/lb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lb2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lb2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v3, v0, Lr8/lb2;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/lb2;->a:I

    iput v3, v0, Lr8/lb2;->d:I

    iget-object p0, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast p0, Lr8/x92;

    iget-object p0, p0, Lr8/x92;->a:Lr8/dvi;

    new-instance p1, Lr8/b2;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Lr8/b2;-><init>(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p0, v2, v4, p1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    int-to-long v0, v3

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/mb2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/mb2;

    iget v3, v2, Lr8/mb2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/mb2;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/mb2;

    invoke-direct {v2, v0, v1}, Lr8/mb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/mb2;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/mb2;->h:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lr8/cc2;->a:Lr8/f92;

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lr8/mb2;->a:J

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v7, v2, Lr8/mb2;->a:J

    iget-object v0, v2, Lr8/mb2;->c:Lr8/x72;

    iget-object v4, v2, Lr8/mb2;->b:Lr8/x72;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v7

    goto/16 :goto_3

    :cond_4
    iget v0, v2, Lr8/mb2;->e:I

    iget-wide v8, v2, Lr8/mb2;->a:J

    iget-object v4, v2, Lr8/mb2;->d:Lr8/f92;

    iget-object v12, v2, Lr8/mb2;->c:Lr8/x72;

    iget-object v13, v2, Lr8/mb2;->b:Lr8/x72;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v14, v8

    move-object v8, v4

    move v4, v0

    move-object v0, v12

    goto :goto_2

    :cond_5
    iget-wide v12, v2, Lr8/mb2;->a:J

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_6
    move-wide/from16 v16, v12

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v2, Lr8/mb2;->a:J

    iput v9, v2, Lr8/mb2;->h:I

    invoke-virtual {v0, v2}, Lr8/cc2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    :goto_1
    check-cast v1, Lr8/x72;

    iget-wide v12, v1, Lr8/x72;->i:J

    new-instance v1, Lr8/x72;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/16 v25, 0x0

    const/16 v26, 0x580

    const-string v13, "Bookmarks Bar"

    const-string v14, "Bookmarks Bar"

    const-string v15, "Bookmarks Bar"

    const/16 v20, 0x1

    const-wide/16 v22, 0x0

    const-string v24, "11111111-1111-1111-1111-111111111111"

    move-wide/from16 v18, v16

    move-object v12, v1

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v26}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v12, v16

    iput-object v1, v2, Lr8/mb2;->b:Lr8/x72;

    iput-object v1, v2, Lr8/mb2;->c:Lr8/x72;

    iput-object v10, v2, Lr8/mb2;->d:Lr8/f92;

    iput-wide v12, v2, Lr8/mb2;->a:J

    const/4 v4, 0x0

    iput v4, v2, Lr8/mb2;->e:I

    iput v8, v2, Lr8/mb2;->h:I

    invoke-virtual {v0, v2}, Lr8/cc2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v10

    move-wide v14, v12

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_2
    check-cast v1, Lr8/x72;

    iput-object v13, v2, Lr8/mb2;->b:Lr8/x72;

    iput-object v0, v2, Lr8/mb2;->c:Lr8/x72;

    iput-object v11, v2, Lr8/mb2;->d:Lr8/f92;

    iput-wide v14, v2, Lr8/mb2;->a:J

    iput v4, v2, Lr8/mb2;->e:I

    iput v7, v2, Lr8/mb2;->h:I

    invoke-static {v8, v1, v2}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v13

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lr8/x72;->h:J

    iput-object v11, v2, Lr8/mb2;->b:Lr8/x72;

    iput-object v11, v2, Lr8/mb2;->c:Lr8/x72;

    iput-wide v14, v2, Lr8/mb2;->a:J

    iput v6, v2, Lr8/mb2;->h:I

    move-object v0, v10

    check-cast v0, Lr8/x92;

    invoke-virtual {v0, v4, v2}, Lr8/x92;->P(Lr8/x72;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    move-wide v6, v14

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v11, v2, Lr8/mb2;->b:Lr8/x72;

    iput-wide v6, v2, Lr8/mb2;->a:J

    iput v5, v2, Lr8/mb2;->h:I

    check-cast v10, Lr8/x92;

    invoke-virtual {v10, v0, v1, v2}, Lr8/x92;->M(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    return-object v0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/nb2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/nb2;

    iget v3, v2, Lr8/nb2;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/nb2;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/nb2;

    invoke-direct {v2, v0, v1}, Lr8/nb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/nb2;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/nb2;->d:I

    iget-object v5, v0, Lr8/cc2;->a:Lr8/f92;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, Lr8/nb2;->a:J

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Lr8/x72;

    const/16 v21, 0x0

    const/16 v22, 0x504

    const-string v9, "Root"

    const-string v10, "Root"

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v20, "11111111-1111-1111-1111-000000000000"

    move-wide v14, v12

    invoke-direct/range {v8 .. v22}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    iput-wide v12, v2, Lr8/nb2;->a:J

    iput v7, v2, Lr8/nb2;->d:I

    move-object v0, v5

    check-cast v0, Lr8/x92;

    invoke-virtual {v0, v8, v2}, Lr8/x92;->P(Lr8/x72;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-wide v7, v12

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v7, v2, Lr8/nb2;->a:J

    iput v6, v2, Lr8/nb2;->d:I

    check-cast v5, Lr8/x92;

    invoke-virtual {v5, v0, v1, v2}, Lr8/x92;->M(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object v0
.end method

.method public final d(Lr8/x72;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/ob2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/ob2;

    iget v4, v3, Lr8/ob2;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/ob2;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/ob2;

    invoke-direct {v3, v0, v2}, Lr8/ob2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/ob2;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/ob2;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v3, Lr8/ob2;->c:J

    iget-object v1, v3, Lr8/ob2;->b:Lr8/x72;

    iget-object v5, v3, Lr8/ob2;->a:Lr8/x72;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Lr8/x72;

    iget-wide v9, v1, Lr8/x72;->i:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x780

    const/4 v11, 0x0

    const/16 v16, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, p2

    move-wide v14, v12

    move-object/from16 v9, p2

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v22}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v3, Lr8/ob2;->a:Lr8/x72;

    iput-object v8, v3, Lr8/ob2;->b:Lr8/x72;

    iput-wide v12, v3, Lr8/ob2;->c:J

    iput v7, v3, Lr8/ob2;->f:I

    iget-object v2, v0, Lr8/cc2;->a:Lr8/f92;

    invoke-static {v2, v1, v3}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v8

    move-object v5, v1

    move-wide v7, v12

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v1, Lr8/x72;->h:J

    const/4 v1, 0x0

    iput-object v1, v3, Lr8/ob2;->a:Lr8/x72;

    iput-object v1, v3, Lr8/ob2;->b:Lr8/x72;

    iput-wide v7, v3, Lr8/ob2;->c:J

    iput v6, v3, Lr8/ob2;->f:I

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, v3}, Lr8/cc2;->q(Lr8/x72;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final e(JLr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/pb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/pb2;

    iget v1, v0, Lr8/pb2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pb2;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/pb2;

    invoke-direct {v0, p0, p3}, Lr8/pb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lr8/pb2;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/pb2;->e:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v8, p0, Lr8/cc2;->a:Lr8/f92;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v6, Lr8/pb2;->a:J

    iget-object v1, v6, Lr8/pb2;->b:Lr8/x72;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v6, Lr8/pb2;->a:J

    iget-object v1, v6, Lr8/pb2;->b:Lr8/x72;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide p1, v6, Lr8/pb2;->a:J

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Delete bookmark with id = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr8/x21;->K(Ljava/lang/String;)V

    iput-wide p1, v6, Lr8/pb2;->a:J

    iput v3, v6, Lr8/pb2;->e:I

    move-object p3, v8

    check-cast p3, Lr8/x92;

    invoke-virtual {p3, p1, p2, v6}, Lr8/x92;->M(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p3, Lr8/x72;

    if-nez p3, :cond_7

    return-object v7

    :cond_7
    iget-object v1, p3, Lr8/x72;->g:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    move-wide v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p3, v6, Lr8/pb2;->b:Lr8/x72;

    iput-wide p1, v6, Lr8/pb2;->a:J

    iput v1, v6, Lr8/pb2;->e:I

    iget-object v1, p0, Lr8/cc2;->a:Lr8/f92;

    invoke-interface/range {v1 .. v6}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, p3

    :goto_3
    iput-object v1, v6, Lr8/pb2;->b:Lr8/x72;

    iput-wide p1, v6, Lr8/pb2;->a:J

    iput v10, v6, Lr8/pb2;->e:I

    invoke-interface {v8, p1, p2, v6}, Lr8/f92;->C(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p3, v1, Lr8/x72;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v6, Lr8/pb2;->b:Lr8/x72;

    iput-wide p1, v6, Lr8/pb2;->a:J

    iput v9, v6, Lr8/pb2;->e:I

    iget-object p0, p0, Lr8/cc2;->b:Lr8/ojc;

    check-cast p0, Lr8/pjc;

    invoke-virtual {p0, p3, v6}, Lr8/pjc;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object p1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-object v7
.end method

.method public final f(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/qb2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/qb2;

    iget v4, v3, Lr8/qb2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/qb2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/qb2;

    invoke-direct {v3, v0, v2}, Lr8/qb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/qb2;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/qb2;->h:I

    iget-object v6, v0, Lr8/cc2;->a:Lr8/f92;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lr8/qb2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v3, Lr8/qb2;->d:J

    iget-object v1, v3, Lr8/qb2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v8, v3, Lr8/qb2;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v3, Lr8/qb2;->e:I

    iget-wide v12, v3, Lr8/qb2;->d:J

    iget-object v5, v3, Lr8/qb2;->c:Ljava/util/Iterator;

    iget-object v10, v3, Lr8/qb2;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v14, v3, Lr8/qb2;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v14

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lr8/qb2;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v1, v3, Lr8/qb2;->a:Ljava/lang/String;

    iput v10, v3, Lr8/qb2;->h:I

    move-object v2, v6

    check-cast v2, Lr8/x92;

    invoke-virtual {v2, v1, v3}, Lr8/x92;->K(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/x72;

    iget-object v12, v12, Lr8/x72;->g:Ljava/lang/Long;

    if-eqz v12, :cond_7

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v10}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v18, v2

    move-object v2, v1

    move v1, v10

    move-object/from16 v10, v18

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-object v2, v3, Lr8/qb2;->a:Ljava/lang/String;

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lr8/qb2;->b:Ljava/util/List;

    iput-object v5, v3, Lr8/qb2;->c:Ljava/util/Iterator;

    iput-wide v12, v3, Lr8/qb2;->d:J

    iput v1, v3, Lr8/qb2;->e:I

    iput v9, v3, Lr8/qb2;->h:I

    move-wide/from16 v18, v14

    move-wide v15, v12

    move-wide/from16 v13, v18

    iget-object v12, v0, Lr8/cc2;->a:Lr8/f92;

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v17}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    move-wide v12, v15

    move-object/from16 v7, v17

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v7

    :goto_4
    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    move-object v7, v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Delete all bookmarks with specific url, items count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/x21;->K(Ljava/lang/String;)V

    iput-object v2, v7, Lr8/qb2;->a:Ljava/lang/String;

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lr8/qb2;->b:Ljava/util/List;

    iput-object v11, v7, Lr8/qb2;->c:Ljava/util/Iterator;

    iput-wide v12, v7, Lr8/qb2;->d:J

    iput v8, v7, Lr8/qb2;->h:I

    check-cast v6, Lr8/x92;

    iget-object v1, v6, Lr8/x92;->a:Lr8/dvi;

    new-instance v3, Lr8/dh;

    const/16 v5, 0x11

    invoke-direct {v3, v2, v5}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v1, v5, v6, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    if-ne v1, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v2

    move-object v3, v7

    move-object v1, v10

    move-wide v5, v12

    :goto_6
    iput-object v11, v3, Lr8/qb2;->a:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lr8/qb2;->b:Ljava/util/List;

    iput-wide v5, v3, Lr8/qb2;->d:J

    const/4 v2, 0x4

    iput v2, v3, Lr8/qb2;->h:I

    iget-object v0, v0, Lr8/cc2;->b:Lr8/ojc;

    check-cast v0, Lr8/pjc;

    invoke-virtual {v0, v8, v3}, Lr8/pjc;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    :cond_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final g(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/rb2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/rb2;

    iget v1, v0, Lr8/rb2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rb2;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/rb2;

    invoke-direct {v0, p0, p2}, Lr8/rb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/rb2;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/rb2;->d:I

    const/16 v7, 0xa

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v6, Lr8/rb2;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lr8/rb2;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Lr8/rb2;->a:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v8

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bookmarks"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/x21;->K(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lr8/j25;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/x72;

    iget-object p2, p2, Lr8/x72;->g:Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, v2

    move-wide v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v6, Lr8/rb2;->a:Ljava/util/Collection;

    iput p2, v6, Lr8/rb2;->d:I

    iget-object v1, p0, Lr8/cc2;->a:Lr8/f92;

    invoke-interface/range {v1 .. v6}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x72;

    iget-wide v2, v2, Lr8/x72;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v6, Lr8/rb2;->a:Ljava/util/Collection;

    iput v10, v6, Lr8/rb2;->d:I

    iget-object p2, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast p2, Lr8/x92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM bookmarks WHERE id IN ("

    invoke-static {v2}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lr8/x92;->a:Lr8/dvi;

    new-instance v3, Lr8/i90;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lr8/i90;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, p2, v1, v2, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    :goto_4
    if-ne p2, v0, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x72;

    iget-object v1, v1, Lr8/x72;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    iput-object p1, v6, Lr8/rb2;->a:Ljava/util/Collection;

    iput v9, v6, Lr8/rb2;->d:I

    iget-object p0, p0, Lr8/cc2;->b:Lr8/ojc;

    check-cast p0, Lr8/pjc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DELETE FROM link_preview WHERE link IN ("

    invoke-static {p1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/pjc;->a:Lr8/dvi;

    new-instance v1, Lr8/i90;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2, p1}, Lr8/i90;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v6, p0, p1, p2, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    if-ne p0, v0, :cond_c

    :goto_8
    return-object v0

    :cond_c
    :goto_9
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object p1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-object v8
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast v0, Lr8/x92;

    iget-object v1, v0, Lr8/x92;->a:Lr8/dvi;

    new-instance v2, Lr8/ch;

    const/16 v3, 0x12

    iget-object p0, p0, Lr8/cc2;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0, p0}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(JIILcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;Lr8/zq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    instance-of v6, v5, Lr8/sb2;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lr8/sb2;

    iget v7, v6, Lr8/sb2;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr8/sb2;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr8/sb2;

    invoke-direct {v6, v0, v5}, Lr8/sb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object v5, v6, Lr8/sb2;->i:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lr8/sb2;->k:I

    const/4 v11, 0x5

    const/4 v13, 0x1

    iget-object v14, v0, Lr8/cc2;->a:Lr8/f92;

    const/4 v15, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lr8/sb2;->h:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v6, Lr8/sb2;->g:[Lr8/x72;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lr8/sb2;->f:[Lr8/x72;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v6, Lr8/sb2;->h:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v6, Lr8/sb2;->g:[Lr8/x72;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lr8/sb2;->f:[Lr8/x72;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v6, Lr8/sb2;->h:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v6, Lr8/sb2;->g:[Lr8/x72;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lr8/sb2;->f:[Lr8/x72;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v6, Lr8/sb2;->h:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v6, Lr8/sb2;->g:[Lr8/x72;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lr8/sb2;->f:[Lr8/x72;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget v0, v6, Lr8/sb2;->d:I

    iget v1, v6, Lr8/sb2;->c:I

    iget v2, v6, Lr8/sb2;->b:I

    iget-wide v3, v6, Lr8/sb2;->a:J

    iget-object v8, v6, Lr8/sb2;->g:[Lr8/x72;

    iget-object v9, v6, Lr8/sb2;->f:[Lr8/x72;

    iget-object v10, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v1, v6, Lr8/sb2;->d:I

    iget v2, v6, Lr8/sb2;->c:I

    iget v3, v6, Lr8/sb2;->b:I

    iget-wide v8, v6, Lr8/sb2;->a:J

    iget-object v4, v6, Lr8/sb2;->g:[Lr8/x72;

    iget-object v10, v6, Lr8/sb2;->f:[Lr8/x72;

    iget-object v12, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move v5, v1

    move-object/from16 v26, v4

    move v4, v2

    move-wide v1, v8

    move-object v9, v12

    move-object/from16 v8, v26

    move-object/from16 v12, v25

    goto :goto_1

    :pswitch_6
    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v5, Lr8/kb2;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-ne v5, v11, :cond_2

    iput-object v15, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    iput-wide v1, v6, Lr8/sb2;->a:J

    iput v3, v6, Lr8/sb2;->b:I

    iput v4, v6, Lr8/sb2;->c:I

    iput v13, v6, Lr8/sb2;->k:I

    check-cast v14, Lr8/x92;

    iget-object v0, v14, Lr8/x92;->a:Lr8/dvi;

    new-instance v5, Lr8/l92;

    invoke-direct {v5, v3, v4, v1, v2}, Lr8/l92;-><init>(IIJ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v2, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_c

    :cond_1
    return-object v0

    :cond_2
    const/4 v5, 0x2

    new-array v8, v5, [Lr8/x72;

    move-object/from16 v9, p5

    iput-object v9, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    iput-object v8, v6, Lr8/sb2;->f:[Lr8/x72;

    iput-object v8, v6, Lr8/sb2;->g:[Lr8/x72;

    iput-wide v1, v6, Lr8/sb2;->a:J

    iput v3, v6, Lr8/sb2;->b:I

    iput v4, v6, Lr8/sb2;->c:I

    const/4 v10, 0x0

    iput v10, v6, Lr8/sb2;->d:I

    iput v5, v6, Lr8/sb2;->k:I

    invoke-virtual {v0, v6}, Lr8/cc2;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v12, v5

    move v5, v10

    move-object v10, v8

    :goto_1
    move-object v11, v12

    check-cast v11, Lr8/x72;

    iget-object v11, v11, Lr8/x72;->g:Ljava/lang/Long;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v11, v16, v1

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v12, v15

    :goto_3
    aput-object v12, v8, v5

    iput-object v9, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    iput-object v10, v6, Lr8/sb2;->f:[Lr8/x72;

    iput-object v10, v6, Lr8/sb2;->g:[Lr8/x72;

    iput-wide v1, v6, Lr8/sb2;->a:J

    iput v3, v6, Lr8/sb2;->b:I

    iput v4, v6, Lr8/sb2;->c:I

    iput v13, v6, Lr8/sb2;->d:I

    const/4 v5, 0x3

    iput v5, v6, Lr8/sb2;->k:I

    invoke-virtual {v0, v6}, Lr8/cc2;->j(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v8, v10

    move v0, v13

    move-object v10, v9

    move-object v9, v8

    move-wide/from16 v25, v1

    move v2, v3

    move v1, v4

    move-wide/from16 v3, v25

    :goto_4
    check-cast v5, Lr8/x72;

    if-eqz v5, :cond_8

    iget-object v11, v5, Lr8/x72;->g:Ljava/lang/Long;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v3

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v15

    :goto_6
    aput-object v5, v8, v0

    invoke-static {v9}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/j25;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/x72;

    iget-object v9, v9, Lr8/x72;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int v9, v1, v9

    if-gez v9, :cond_a

    const/16 v23, 0x0

    goto :goto_8

    :cond_a
    move/from16 v23, v9

    :goto_8
    check-cast v5, Ljava/util/Collection;

    sget-object v9, Lr8/kb2;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x4

    if-eq v9, v13, :cond_11

    const/4 v11, 0x2

    if-eq v9, v11, :cond_f

    const/4 v11, 0x3

    if-eq v9, v11, :cond_d

    if-ne v9, v10, :cond_c

    iput-object v15, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    iput-object v15, v6, Lr8/sb2;->f:[Lr8/x72;

    iput-object v15, v6, Lr8/sb2;->g:[Lr8/x72;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v6, Lr8/sb2;->h:Ljava/util/Collection;

    iput-wide v3, v6, Lr8/sb2;->a:J

    iput v2, v6, Lr8/sb2;->b:I

    iput v1, v6, Lr8/sb2;->c:I

    iput v0, v6, Lr8/sb2;->d:I

    const/4 v1, 0x7

    iput v1, v6, Lr8/sb2;->k:I

    check-cast v14, Lr8/x92;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM bookmarks WHERE (parent = ? AND uuid NOT IN ("

    invoke-static {v1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v9, ")) ORDER BY is_folder DESC, created_at ASC, id ASC LIMIT "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " OFFSET "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v14, Lr8/x92;->a:Lr8/dvi;

    new-instance v16, Lr8/j92;

    const/16 v24, 0x3

    move/from16 v22, v0

    move/from16 v21, v2

    move-wide/from16 v18, v3

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v24}, Lr8/j92;-><init>(Ljava/lang/String;JLjava/util/List;IIII)V

    move-object/from16 v0, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v1, v2, v3, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object/from16 v25, v5

    move-object v5, v0

    move-object/from16 v0, v25

    :goto_9
    check-cast v5, Ljava/util/List;

    goto/16 :goto_e

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v20, v8

    iput-object v15, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    iput-object v15, v6, Lr8/sb2;->f:[Lr8/x72;

    iput-object v15, v6, Lr8/sb2;->g:[Lr8/x72;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v6, Lr8/sb2;->h:Ljava/util/Collection;

    iput-wide v3, v6, Lr8/sb2;->a:J

    iput v2, v6, Lr8/sb2;->b:I

    iput v1, v6, Lr8/sb2;->c:I

    iput v0, v6, Lr8/sb2;->d:I

    const/4 v1, 0x6

    iput v1, v6, Lr8/sb2;->k:I

    check-cast v14, Lr8/x92;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM bookmarks WHERE (parent = ? AND uuid NOT IN ("

    invoke-static {v1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v8, ")) ORDER BY is_folder DESC, created_at DESC, id ASC LIMIT "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " OFFSET "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v14, Lr8/x92;->a:Lr8/dvi;

    new-instance v16, Lr8/j92;

    const/16 v24, 0x2

    move/from16 v22, v0

    move/from16 v21, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v16 .. v24}, Lr8/j92;-><init>(Ljava/lang/String;JLjava/util/List;IIII)V

    move-object/from16 v0, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v1, v2, v3, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object/from16 v25, v5

    move-object v5, v0

    move-object/from16 v0, v25

    :goto_a
    check-cast v5, Ljava/util/List;

    goto/16 :goto_e

    :cond_f
    move-object/from16 v20, v8

    iput-object v15, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    iput-object v15, v6, Lr8/sb2;->f:[Lr8/x72;

    iput-object v15, v6, Lr8/sb2;->g:[Lr8/x72;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v6, Lr8/sb2;->h:Ljava/util/Collection;

    iput-wide v3, v6, Lr8/sb2;->a:J

    iput v2, v6, Lr8/sb2;->b:I

    iput v1, v6, Lr8/sb2;->c:I

    iput v0, v6, Lr8/sb2;->d:I

    const/4 v1, 0x5

    iput v1, v6, Lr8/sb2;->k:I

    check-cast v14, Lr8/x92;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM bookmarks WHERE (parent = ? AND uuid NOT IN ("

    invoke-static {v1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v8, ")) ORDER BY is_folder DESC, title COLLATE UNICODE DESC, id ASC LIMIT "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " OFFSET "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v14, Lr8/x92;->a:Lr8/dvi;

    new-instance v16, Lr8/j92;

    const/16 v24, 0x1

    move/from16 v22, v0

    move/from16 v21, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v16 .. v24}, Lr8/j92;-><init>(Ljava/lang/String;JLjava/util/List;IIII)V

    move-object/from16 v0, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v1, v2, v3, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v25, v5

    move-object v5, v0

    move-object/from16 v0, v25

    :goto_b
    check-cast v5, Ljava/util/List;

    goto :goto_e

    :cond_11
    move-object/from16 v20, v8

    iput-object v15, v6, Lr8/sb2;->e:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    iput-object v15, v6, Lr8/sb2;->f:[Lr8/x72;

    iput-object v15, v6, Lr8/sb2;->g:[Lr8/x72;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v6, Lr8/sb2;->h:Ljava/util/Collection;

    iput-wide v3, v6, Lr8/sb2;->a:J

    iput v2, v6, Lr8/sb2;->b:I

    iput v1, v6, Lr8/sb2;->c:I

    iput v0, v6, Lr8/sb2;->d:I

    iput v10, v6, Lr8/sb2;->k:I

    check-cast v14, Lr8/x92;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM bookmarks WHERE (parent = ? AND uuid NOT IN ("

    invoke-static {v1}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v8, ")) ORDER BY is_folder DESC, title COLLATE UNICODE ASC, id ASC LIMIT "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " OFFSET "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v14, Lr8/x92;->a:Lr8/dvi;

    new-instance v16, Lr8/j92;

    const/16 v24, 0x0

    move/from16 v22, v0

    move/from16 v21, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v16 .. v24}, Lr8/j92;-><init>(Ljava/lang/String;JLjava/util/List;IIII)V

    move-object/from16 v0, v16

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v1, v2, v3, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    :goto_c
    return-object v7

    :cond_12
    move-object/from16 v25, v5

    move-object v5, v0

    move-object/from16 v0, v25

    :goto_d
    check-cast v5, Ljava/util/List;

    :goto_e
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

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

.method public final j(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/tb2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/tb2;

    iget v1, v0, Lr8/tb2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tb2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tb2;

    invoke-direct {v0, p0, p1}, Lr8/tb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/tb2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tb2;->c:I

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

    iget-object p1, p0, Lr8/cc2;->f:Lr8/x72;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lr8/cc2;->g:Z

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iput v3, v0, Lr8/tb2;->c:I

    iget-object p1, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast p1, Lr8/x92;

    const-string v2, "11111111-1111-1111-1111-222222222222"

    invoke-virtual {p1, v2, v0}, Lr8/x92;->L(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lr8/x72;

    iput-object p1, p0, Lr8/cc2;->f:Lr8/x72;

    iput-boolean v3, p0, Lr8/cc2;->g:Z

    return-object p1
.end method

.method public final k(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/ub2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ub2;

    iget v1, v0, Lr8/ub2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ub2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ub2;

    invoke-direct {v0, p0, p1}, Lr8/ub2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ub2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ub2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cc2;->d:Lr8/x72;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iput v4, v0, Lr8/ub2;->c:I

    iget-object p1, p0, Lr8/cc2;->a:Lr8/f92;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v4, v2}, Lr8/f92;->q(Lr8/f92;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lr8/x72;

    if-nez p1, :cond_7

    iput v3, v0, Lr8/ub2;->c:I

    invoke-virtual {p0, v0}, Lr8/cc2;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lr8/x72;

    :cond_7
    iput-object p1, p0, Lr8/cc2;->d:Lr8/x72;

    return-object p1
.end method

.method public final l(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/vb2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/vb2;

    iget v1, v0, Lr8/vb2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vb2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vb2;

    invoke-direct {v0, p0, p1}, Lr8/vb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/vb2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vb2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cc2;->e:Lr8/x72;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iput v4, v0, Lr8/vb2;->c:I

    iget-object p1, p0, Lr8/cc2;->a:Lr8/f92;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v4, v2}, Lr8/f92;->z(Lr8/f92;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lr8/x72;

    if-nez p1, :cond_7

    iput v3, v0, Lr8/vb2;->c:I

    invoke-virtual {p0, v0}, Lr8/cc2;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lr8/x72;

    :cond_7
    iput-object p1, p0, Lr8/cc2;->e:Lr8/x72;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/wb2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wb2;

    iget v1, v0, Lr8/wb2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wb2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wb2;

    invoke-direct {v0, p0, p2}, Lr8/wb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wb2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wb2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/wb2;->c:I

    iget-object p0, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast p0, Lr8/x92;

    invoke-virtual {p0, p1, v0}, Lr8/x92;->K(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final n(JJJJLr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    instance-of v4, v3, Lr8/xb2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/xb2;

    iget v5, v4, Lr8/xb2;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/xb2;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/xb2;

    invoke-direct {v4, v0, v3}, Lr8/xb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    :goto_0
    iget-object v3, v4, Lr8/xb2;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/xb2;->g:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v4, Lr8/xb2;->d:J

    iget-wide v8, v4, Lr8/xb2;->c:J

    iget-wide v10, v4, Lr8/xb2;->b:J

    iget-wide v12, v4, Lr8/xb2;->a:J

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v4, Lr8/xb2;->d:J

    iget-wide v9, v4, Lr8/xb2;->c:J

    iget-wide v11, v4, Lr8/xb2;->b:J

    iget-wide v13, v4, Lr8/xb2;->a:J

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v4, Lr8/xb2;->d:J

    iget-wide v10, v4, Lr8/xb2;->c:J

    iget-wide v12, v4, Lr8/xb2;->b:J

    iget-wide v14, v4, Lr8/xb2;->a:J

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object v6, v3

    move-wide v1, v10

    move-wide v11, v12

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-wide v1, v4, Lr8/xb2;->a:J

    move-wide/from16 v11, p3

    iput-wide v11, v4, Lr8/xb2;->b:J

    move-wide/from16 v13, p5

    iput-wide v13, v4, Lr8/xb2;->c:J

    move-wide/from16 v7, p7

    iput-wide v7, v4, Lr8/xb2;->d:J

    iput v10, v4, Lr8/xb2;->g:I

    iget-object v6, v0, Lr8/cc2;->a:Lr8/f92;

    check-cast v6, Lr8/x92;

    invoke-virtual {v6, v1, v2, v4}, Lr8/x92;->M(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-wide/from16 v18, v13

    move-wide v14, v1

    move-wide/from16 v1, v18

    :goto_1
    check-cast v6, Lr8/x72;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lr8/x72;->g:Ljava/lang/Long;

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iput-wide v14, v4, Lr8/xb2;->a:J

    iput-wide v11, v4, Lr8/xb2;->b:J

    iput-wide v1, v4, Lr8/xb2;->c:J

    iput-wide v7, v4, Lr8/xb2;->d:J

    iput v9, v4, Lr8/xb2;->g:I

    iget-object v6, v0, Lr8/cc2;->a:Lr8/f92;

    move-object/from16 p6, v4

    move-object/from16 p1, v6

    move-wide/from16 p4, v7

    move-wide/from16 p2, v16

    invoke-interface/range {p1 .. p6}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p6

    if-ne v4, v5, :cond_8

    goto :goto_6

    :cond_8
    move-wide v9, v1

    move-wide v1, v7

    move-wide v13, v14

    :goto_3
    move-wide v7, v1

    goto :goto_4

    :cond_9
    move-object v6, v4

    move-wide v9, v1

    move-wide v13, v14

    :goto_4
    iput-wide v13, v6, Lr8/xb2;->a:J

    iput-wide v11, v6, Lr8/xb2;->b:J

    iput-wide v9, v6, Lr8/xb2;->c:J

    iput-wide v7, v6, Lr8/xb2;->d:J

    const/4 v3, 0x3

    iput v3, v6, Lr8/xb2;->g:I

    iget-object v1, v0, Lr8/cc2;->a:Lr8/f92;

    move-object/from16 p1, v1

    move-object/from16 p6, v6

    move-wide/from16 p4, v7

    move-wide/from16 p2, v11

    invoke-interface/range {p1 .. p6}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_6

    :cond_a
    move-wide v1, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    :goto_5
    iput-wide v12, v6, Lr8/xb2;->a:J

    iput-wide v10, v6, Lr8/xb2;->b:J

    iput-wide v8, v6, Lr8/xb2;->c:J

    iput-wide v1, v6, Lr8/xb2;->d:J

    const/4 v1, 0x4

    iput v1, v6, Lr8/xb2;->g:I

    iget-object v0, v0, Lr8/cc2;->a:Lr8/f92;

    move-object/from16 p0, v0

    move-object/from16 p7, v6

    move-wide/from16 p3, v8

    move-wide/from16 p1, v10

    move-wide/from16 p5, v12

    invoke-interface/range {p0 .. p7}, Lr8/f92;->o(JJJLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :goto_6
    return-object v5

    :cond_b
    :goto_7
    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final o(Ljava/util/Collection;JJLr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lr8/yb2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/yb2;

    iget v3, v2, Lr8/yb2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/yb2;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/yb2;

    invoke-direct {v2, v0, v1}, Lr8/yb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lr8/yb2;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/yb2;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v8, Lr8/yb2;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v8, Lr8/yb2;->c:J

    iget-wide v5, v8, Lr8/yb2;->b:J

    iget-object v7, v8, Lr8/yb2;->a:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v3, v8, Lr8/yb2;->c:J

    iget-wide v5, v8, Lr8/yb2;->b:J

    iget-object v7, v8, Lr8/yb2;->a:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v12, v5

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x72;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lr8/x72;->g:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v8, Lr8/yb2;->a:Ljava/util/Collection;

    move-wide/from16 v12, p2

    iput-wide v12, v8, Lr8/yb2;->b:J

    move-wide/from16 v14, p4

    iput-wide v14, v8, Lr8/yb2;->c:J

    iput v4, v8, Lr8/yb2;->f:I

    iget-object v3, v0, Lr8/cc2;->a:Lr8/f92;

    move-wide v4, v5

    move-wide v6, v14

    invoke-interface/range {v3 .. v8}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_6
    move-wide/from16 v12, p2

    :cond_7
    move-object/from16 v7, p1

    move-wide/from16 v3, p4

    :goto_3
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v8, Lr8/yb2;->a:Ljava/util/Collection;

    iput-wide v12, v8, Lr8/yb2;->b:J

    iput-wide v3, v8, Lr8/yb2;->c:J

    iput v10, v8, Lr8/yb2;->f:I

    iget-object v1, v0, Lr8/cc2;->a:Lr8/f92;

    move-object/from16 p1, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v8

    move-wide/from16 p2, v12

    invoke-interface/range {p1 .. p6}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v5, p2

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput-object v11, v8, Lr8/yb2;->a:Ljava/util/Collection;

    iput-wide v5, v8, Lr8/yb2;->b:J

    iput-wide v3, v8, Lr8/yb2;->c:J

    iput v9, v8, Lr8/yb2;->f:I

    iget-object v0, v0, Lr8/cc2;->a:Lr8/f92;

    check-cast v0, Lr8/x92;

    invoke-virtual {v0, v5, v6, v7, v8}, Lr8/x92;->v(JLjava/util/Collection;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public final p(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/ac2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ac2;

    iget v1, v0, Lr8/ac2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ac2;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/ac2;

    invoke-direct {v0, p0, p2}, Lr8/ac2;-><init>(Lr8/cc2;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/ac2;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/ac2;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lr8/ac2;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lr8/ac2;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lr8/ac2;->a:Ljava/util/List;

    iput v3, v6, Lr8/ac2;->d:I

    iget-object v1, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast v1, Lr8/x92;

    iget-object v3, v1, Lr8/x92;->a:Lr8/dvi;

    new-instance v4, Lr8/b8;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, p2}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v3, p2, v1, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p2, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x72;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr8/x72;->g:Ljava/lang/Long;

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    move-wide v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p2, v6, Lr8/ac2;->a:Ljava/util/List;

    iput p1, v6, Lr8/ac2;->d:I

    iget-object v1, p0, Lr8/cc2;->a:Lr8/f92;

    invoke-interface/range {v1 .. v6}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object p1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final q(Lr8/x72;ZLr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/zb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/zb2;

    iget v1, v0, Lr8/zb2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zb2;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/zb2;

    invoke-direct {v0, p0, p3}, Lr8/zb2;-><init>(Lr8/cc2;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lr8/zb2;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/zb2;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v6, Lr8/zb2;->c:J

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v6, Lr8/zb2;->b:Z

    iget-object p1, v6, Lr8/zb2;->a:Lr8/x72;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v6, Lr8/zb2;->a:Lr8/x72;

    iput-boolean p2, v6, Lr8/zb2;->b:Z

    iput v3, v6, Lr8/zb2;->f:I

    iget-object p3, p0, Lr8/cc2;->a:Lr8/f92;

    check-cast p3, Lr8/x92;

    invoke-virtual {p3, p1, v6}, Lr8/x92;->P(Lr8/x72;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez p2, :cond_7

    iget-object p1, p1, Lr8/x72;->g:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lr8/cc2;->c:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    move-wide v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p3, 0x0

    iput-object p3, v6, Lr8/zb2;->a:Lr8/x72;

    iput-boolean p2, v6, Lr8/zb2;->b:Z

    iput-wide v7, v6, Lr8/zb2;->c:J

    iput p1, v6, Lr8/zb2;->f:I

    iget-object v1, p0, Lr8/cc2;->a:Lr8/f92;

    invoke-interface/range {v1 .. v6}, Lr8/f92;->c(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-wide p0, v7

    :goto_4
    move-wide v7, p0

    :cond_6
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object p1, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    :cond_7
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    instance-of v1, v0, Lr8/bc2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/bc2;

    iget v2, v1, Lr8/bc2;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/bc2;->c:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/bc2;

    invoke-direct {v1, p0, v0}, Lr8/bc2;-><init>(Lr8/cc2;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lr8/bc2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lr8/bc2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v11, Lr8/bc2;->c:I

    iget-object v2, p0, Lr8/cc2;->a:Lr8/f92;

    const-wide/16 v9, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v13}, Lr8/f92;->B(Lr8/f92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->BOOKMARKS_CHANGED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.class public final Lr8/hke;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/nke;

.field public b:Lr8/nke;

.field public c:Lr8/j3c;

.field public d:Lr8/jv5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ni0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/hke;->c:Lr8/j3c;

    return-void
.end method


# virtual methods
.method public final a(JJLr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/fke;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/fke;

    iget v3, v2, Lr8/fke;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/fke;->c:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/fke;

    invoke-direct {v2, v0, v1}, Lr8/fke;-><init>(Lr8/hke;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lr8/fke;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/fke;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/hke;->a:Lr8/nke;

    const/16 v3, 0x10

    const-class v6, Lr8/nke;

    const-string v7, "visitAncestors called on an unattached node"

    const/high16 v9, 0x40000

    if-eqz v1, :cond_10

    iget-boolean v12, v1, Lr8/tzd;->n:Z

    if-eqz v12, :cond_10

    iget-object v12, v1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v12, v12, Lr8/tzd;->n:Z

    if-nez v12, :cond_4

    invoke-static {v7}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v12, v1, Lr8/tzd;->a:Lr8/tzd;

    iget-object v12, v12, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_f

    iget-object v14, v13, Lr8/c7c;->G:Lr8/hwe;

    iget-object v14, v14, Lr8/hwe;->f:Lr8/tzd;

    iget v14, v14, Lr8/tzd;->d:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_d

    :goto_3
    if-eqz v12, :cond_d

    iget v14, v12, Lr8/tzd;->c:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_c

    move-object v14, v12

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_c

    move/from16 p5, v9

    instance-of v9, v14, Lr8/onm;

    if-eqz v9, :cond_5

    check-cast v14, Lr8/onm;

    invoke-virtual {v1}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v6, v9, :cond_b

    goto/16 :goto_9

    :cond_5
    iget v9, v14, Lr8/tzd;->c:I

    and-int v9, v9, p5

    if-eqz v9, :cond_b

    instance-of v9, v14, Lr8/hr6;

    if-eqz v9, :cond_b

    move-object v9, v14

    check-cast v9, Lr8/hr6;

    iget-object v9, v9, Lr8/hr6;->p:Lr8/tzd;

    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_a

    iget v11, v9, Lr8/tzd;->c:I

    and-int v11, v11, p5

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_6

    move-object v14, v9

    goto :goto_6

    :cond_6
    if-nez v15, :cond_7

    new-instance v15, Lr8/fde;

    new-array v11, v3, [Lr8/tzd;

    invoke-direct {v15, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v15, v14}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_8
    invoke-virtual {v15, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v9, v9, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_5

    :cond_a
    if-ne v10, v5, :cond_b

    :goto_7
    move/from16 v9, p5

    goto :goto_4

    :cond_b
    invoke-static {v15}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v14

    goto :goto_7

    :cond_c
    move/from16 p5, v9

    iget-object v12, v12, Lr8/tzd;->e:Lr8/tzd;

    move/from16 v9, p5

    goto :goto_3

    :cond_d
    move/from16 p5, v9

    invoke-virtual {v13}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v9, v13, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lr8/hwe;->e:Lr8/zxl;

    move-object v12, v9

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move/from16 v9, p5

    goto/16 :goto_2

    :cond_f
    move/from16 p5, v9

    const/4 v14, 0x0

    :goto_9
    check-cast v14, Lr8/nke;

    goto :goto_a

    :cond_10
    move/from16 p5, v9

    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_13

    iget-object v3, v0, Lr8/hke;->b:Lr8/nke;

    if-eqz v3, :cond_12

    iput v5, v8, Lr8/fke;->c:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lr8/nke;->e(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    goto/16 :goto_13

    :cond_11
    :goto_b
    check-cast v1, Lr8/lbn;

    iget-wide v0, v1, Lr8/lbn;->a:J

    goto/16 :goto_15

    :cond_12
    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v0

    goto/16 :goto_15

    :cond_13
    iget-object v0, v0, Lr8/hke;->a:Lr8/nke;

    if-eqz v0, :cond_20

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_14

    invoke-static {v7}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_1f

    iget-object v9, v7, Lr8/c7c;->G:Lr8/hwe;

    iget-object v9, v9, Lr8/hwe;->f:Lr8/tzd;

    iget v9, v9, Lr8/tzd;->d:I

    and-int v9, v9, p5

    if-eqz v9, :cond_1d

    :goto_d
    if-eqz v1, :cond_1d

    iget v9, v1, Lr8/tzd;->c:I

    and-int v9, v9, p5

    if-eqz v9, :cond_1c

    move-object v9, v1

    const/4 v10, 0x0

    :goto_e
    if-eqz v9, :cond_1c

    instance-of v11, v9, Lr8/onm;

    if-eqz v11, :cond_15

    check-cast v9, Lr8/onm;

    invoke-virtual {v0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v6, v11, :cond_1b

    move-object v11, v9

    goto :goto_11

    :cond_15
    iget v11, v9, Lr8/tzd;->c:I

    and-int v11, v11, p5

    if-eqz v11, :cond_1b

    instance-of v11, v9, Lr8/hr6;

    if-eqz v11, :cond_1b

    move-object v11, v9

    check-cast v11, Lr8/hr6;

    iget-object v11, v11, Lr8/hr6;->p:Lr8/tzd;

    const/4 v12, 0x0

    :goto_f
    if-eqz v11, :cond_1a

    iget v13, v11, Lr8/tzd;->c:I

    and-int v13, v13, p5

    if-eqz v13, :cond_19

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_16

    move-object v9, v11

    goto :goto_10

    :cond_16
    if-nez v10, :cond_17

    new-instance v10, Lr8/fde;

    new-array v13, v3, [Lr8/tzd;

    invoke-direct {v10, v13}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v10, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_18
    invoke-virtual {v10, v11}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_19
    :goto_10
    iget-object v11, v11, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_f

    :cond_1a
    if-ne v12, v5, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v10}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v9

    goto :goto_e

    :cond_1c
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_d

    :cond_1d
    invoke-virtual {v7}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v1, v7, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_c

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    check-cast v11, Lr8/nke;

    move-object v3, v11

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_22

    iput v4, v8, Lr8/fke;->c:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lr8/nke;->e(JJLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    :goto_13
    return-object v2

    :cond_21
    :goto_14
    check-cast v1, Lr8/lbn;

    iget-wide v0, v1, Lr8/lbn;->a:J

    goto :goto_15

    :cond_22
    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v0

    :goto_15
    new-instance v2, Lr8/lbn;

    invoke-direct {v2, v0, v1}, Lr8/lbn;-><init>(J)V

    return-object v2
.end method

.method public final b(JLr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/gke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/gke;

    iget v1, v0, Lr8/gke;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gke;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gke;

    invoke-direct {v0, p0, p3}, Lr8/gke;-><init>(Lr8/hke;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/gke;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gke;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/hke;->a:Lr8/nke;

    const/4 p3, 0x0

    if-eqz p0, :cond_f

    iget-boolean v2, p0, Lr8/tzd;->n:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v2, v2, Lr8/tzd;->n:Z

    if-nez v2, :cond_3

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_e

    iget-object v5, v4, Lr8/c7c;->G:Lr8/hwe;

    iget-object v5, v5, Lr8/hwe;->f:Lr8/tzd;

    iget v5, v5, Lr8/tzd;->d:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    :goto_2
    if-eqz v2, :cond_c

    iget v5, v2, Lr8/tzd;->c:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    move-object v7, p3

    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_b

    instance-of v8, v5, Lr8/onm;

    if-eqz v8, :cond_4

    check-cast v5, Lr8/onm;

    invoke-virtual {p0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-class v8, Lr8/nke;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_a

    move-object p3, v5

    goto :goto_6

    :cond_4
    iget v8, v5, Lr8/tzd;->c:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_a

    instance-of v8, v5, Lr8/hr6;

    if-eqz v8, :cond_a

    move-object v8, v5

    check-cast v8, Lr8/hr6;

    iget-object v8, v8, Lr8/hr6;->p:Lr8/tzd;

    const/4 v9, 0x0

    :goto_4
    if-eqz v8, :cond_9

    iget v10, v8, Lr8/tzd;->c:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_5

    move-object v5, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lr8/fde;

    const/16 v10, 0x10

    new-array v10, v10, [Lr8/tzd;

    invoke-direct {v7, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v7, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v5, p3

    :cond_7
    invoke-virtual {v7, v8}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v8, v8, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_9
    if-ne v9, v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v7}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v5

    goto :goto_3

    :cond_b
    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v2, v4, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lr8/hwe;->e:Lr8/zxl;

    goto/16 :goto_1

    :cond_d
    move-object v2, p3

    goto/16 :goto_1

    :cond_e
    :goto_6
    check-cast p3, Lr8/nke;

    :cond_f
    if-eqz p3, :cond_11

    iput v3, v0, Lr8/gke;->c:I

    invoke-virtual {p3, p1, p2, v0}, Lr8/nke;->A0(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    return-object v1

    :cond_10
    :goto_7
    check-cast p3, Lr8/lbn;

    iget-wide p0, p3, Lr8/lbn;->a:J

    goto :goto_8

    :cond_11
    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide p0

    :goto_8
    new-instance p2, Lr8/lbn;

    invoke-direct {p2, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object p2
.end method

.method public final c()Lr8/jv5;
    .locals 1

    iget-object p0, p0, Lr8/hke;->c:Lr8/j3c;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jv5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lr8/ia2;
.super Lr8/h9;


# instance fields
.field public final c:Lr8/x72;

.field public final d:Ljava/util/List;

.field public final e:Lr8/cc2;

.field public f:Lr8/fc8;


# direct methods
.method public constructor <init>(Lr8/x72;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    invoke-direct {p0}, Lr8/h9;-><init>()V

    iput-object p1, p0, Lr8/ia2;->c:Lr8/x72;

    iput-object p2, p0, Lr8/ia2;->d:Ljava/util/List;

    iput-object v0, p0, Lr8/ia2;->e:Lr8/cc2;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/sk;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final s(Lr8/ia2;Lr8/j82;Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lr8/ea2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/ea2;

    iget v4, v3, Lr8/ea2;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/ea2;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/ea2;

    invoke-direct {v3, v0, v2}, Lr8/ea2;-><init>(Lr8/ia2;Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/ea2;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/ea2;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lr8/ea2;->i:I

    iget v5, v3, Lr8/ea2;->h:I

    iget v9, v3, Lr8/ea2;->g:I

    iget-object v10, v3, Lr8/ea2;->f:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v3, Lr8/ea2;->e:Lr8/x72;

    iget-object v12, v3, Lr8/ea2;->d:Ljava/lang/String;

    iget-object v13, v3, Lr8/ea2;->c:Ljava/util/Iterator;

    iget-object v14, v3, Lr8/ea2;->b:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v3, Lr8/ea2;->a:Lr8/j82;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v2

    const/4 v2, 0x0

    :goto_1
    move/from16 v19, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lr8/ea2;->a:Lr8/j82;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/ia2;->e:Lr8/cc2;

    iget-object v5, v1, Lr8/j82;->b:Lr8/x72;

    iget-wide v9, v5, Lr8/x72;->i:J

    iput-object v1, v3, Lr8/ea2;->a:Lr8/j82;

    iput v7, v3, Lr8/ea2;->l:I

    iget-object v2, v2, Lr8/cc2;->a:Lr8/f92;

    check-cast v2, Lr8/x92;

    invoke-virtual {v2, v9, v10, v3}, Lr8/x92;->O(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/x72;

    iget-object v11, v0, Lr8/ia2;->d:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/x72;

    iget-wide v12, v12, Lr8/x72;->i:J

    iget-wide v14, v10, Lr8/x72;->i:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v15, v1

    move-object v10, v2

    move-object v13, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr8/x72;

    invoke-virtual {v11}, Lr8/x72;->d()Ljava/lang/String;

    move-result-object v12

    iget v1, v15, Lr8/j82;->d:I

    add-int/2addr v1, v7

    iget-wide v7, v11, Lr8/x72;->i:J

    iput-object v15, v3, Lr8/ea2;->a:Lr8/j82;

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v3, Lr8/ea2;->b:Ljava/util/Collection;

    iput-object v13, v3, Lr8/ea2;->c:Ljava/util/Iterator;

    iput-object v12, v3, Lr8/ea2;->d:Ljava/lang/String;

    iput-object v11, v3, Lr8/ea2;->e:Lr8/x72;

    iput-object v14, v3, Lr8/ea2;->f:Ljava/util/Collection;

    iput v9, v3, Lr8/ea2;->g:I

    iput v5, v3, Lr8/ea2;->h:I

    iput v1, v3, Lr8/ea2;->i:I

    iput v6, v3, Lr8/ea2;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v2, v3}, Lr8/ia2;->u(JZLr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    :goto_6
    return-object v4

    :cond_9
    move-object v14, v10

    goto/16 :goto_1

    :goto_7
    move-object/from16 v20, v7

    check-cast v20, Lr8/zb8;

    new-instance v16, Lr8/j82;

    const/16 v21, 0x18

    invoke-direct/range {v16 .. v21}, Lr8/j82;-><init>(Lr8/x72;Ljava/lang/String;ILr8/zb8;I)V

    move-object/from16 v1, v16

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v14

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    check-cast v10, Ljava/util/List;

    return-object v10
.end method

.method public static final t(Lr8/ia2;JLr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lr8/ha2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/ha2;

    iget v3, v2, Lr8/ha2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ha2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ha2;

    invoke-direct {v2, v0, v1}, Lr8/ha2;-><init>(Lr8/ia2;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/ha2;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ha2;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/ha2;->g:I

    iget v7, v2, Lr8/ha2;->f:I

    iget-wide v8, v2, Lr8/ha2;->a:J

    iget-object v10, v2, Lr8/ha2;->e:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lr8/ha2;->d:Lr8/j82;

    iget-object v12, v2, Lr8/ha2;->c:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/ha2;->b:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v2

    move v2, v7

    move/from16 v7, v16

    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/ia2;->f:Lr8/fc8;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v4, Lr8/q31;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lr8/q31;-><init>(I)V

    invoke-virtual {v1, v4}, Lr8/fc8;->b(Lr8/mp9;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v1

    move-object v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-wide/from16 v1, p1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lr8/j82;

    iget-object v9, v11, Lr8/j82;->b:Lr8/x72;

    iget-wide v13, v9, Lr8/x72;->i:J

    cmp-long v9, v1, v13

    if-nez v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v4, Lr8/ha2;->b:Ljava/util/Collection;

    iput-object v12, v4, Lr8/ha2;->c:Ljava/util/Iterator;

    iput-object v11, v4, Lr8/ha2;->d:Lr8/j82;

    iput-object v15, v4, Lr8/ha2;->e:Ljava/util/Collection;

    iput-wide v1, v4, Lr8/ha2;->a:J

    iput v8, v4, Lr8/ha2;->f:I

    iput v7, v4, Lr8/ha2;->g:I

    iput v5, v4, Lr8/ha2;->j:I

    invoke-virtual {v0, v13, v14, v9, v4}, Lr8/ia2;->u(JZLr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-wide/from16 v16, v1

    move v2, v8

    move-object v1, v9

    move-wide/from16 v8, v16

    :goto_3
    check-cast v1, Lr8/zb8;

    iget-object v14, v12, Lr8/j82;->b:Lr8/x72;

    iget-boolean v15, v12, Lr8/j82;->f:Z

    move/from16 p1, v7

    iget-wide v6, v14, Lr8/x72;->i:J

    cmp-long v6, v6, v8

    const/16 v7, 0xf

    if-nez v6, :cond_6

    if-nez v15, :cond_6

    invoke-static {v12, v5, v1, v7}, Lr8/j82;->j(Lr8/j82;ZLr8/zb8;I)Lr8/j82;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_7

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    invoke-static {v12, v6, v1, v7}, Lr8/j82;->j(Lr8/j82;ZLr8/zb8;I)Lr8/j82;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/16 v7, 0x1f

    invoke-static {v12, v6, v1, v7}, Lr8/j82;->j(Lr8/j82;ZLr8/zb8;I)Lr8/j82;

    move-result-object v1

    :goto_4
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v8

    move v8, v2

    move-wide/from16 v1, v16

    move/from16 v7, p1

    move-object v12, v13

    goto :goto_1

    :cond_8
    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v10}, Lr8/h9;->r(Ljava/util/List;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method


# virtual methods
.method public final q(Lr8/lc9;)V
    .locals 4

    check-cast p1, Lr8/j82;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/sl0;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final u(JZLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/fa2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/fa2;

    iget v1, v0, Lr8/fa2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fa2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fa2;

    invoke-direct {v0, p0, p4}, Lr8/fa2;-><init>(Lr8/ia2;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/fa2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fa2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lr8/fa2;->b:Z

    iget-wide p1, v0, Lr8/fa2;->a:J

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-wide p1, v0, Lr8/fa2;->a:J

    iput-boolean p3, v0, Lr8/fa2;->b:Z

    iput v3, v0, Lr8/fa2;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/ia2;->v(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p0, Lr8/wb8;->a:Lr8/wb8;

    return-object p0

    :cond_4
    iget-object p0, p0, Lr8/ia2;->f:Lr8/fc8;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p4}, Lr8/fc8;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lr8/yb8;

    invoke-direct {p0, p3}, Lr8/yb8;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Lr8/xb8;

    invoke-direct {p0, p3}, Lr8/xb8;-><init>(Z)V

    return-object p0
.end method

.method public final v(JLr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/ga2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ga2;

    iget v1, v0, Lr8/ga2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ga2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ga2;

    invoke-direct {v0, p0, p3}, Lr8/ga2;-><init>(Lr8/ia2;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ga2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ga2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/ga2;->c:I

    iget-object p3, p0, Lr8/ia2;->e:Lr8/cc2;

    iget-object p3, p3, Lr8/cc2;->a:Lr8/f92;

    check-cast p3, Lr8/x92;

    invoke-virtual {p3, p1, p2, v0}, Lr8/x92;->O(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    instance-of p1, p3, Ljava/util/Collection;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v3, p2

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/x72;

    iget-object v0, p0, Lr8/ia2;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x72;

    iget-wide v1, v1, Lr8/x72;->i:J

    iget-wide v4, p3, Lr8/x72;->i:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

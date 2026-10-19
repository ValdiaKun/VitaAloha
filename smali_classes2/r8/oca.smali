.class public final Lr8/oca;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lr8/jv5;

.field public final synthetic g:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/yda;Ljava/lang/String;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/oca;->a:I

    iput-object p1, p0, Lr8/oca;->d:Ljava/lang/String;

    iput-object p2, p0, Lr8/oca;->f:Lr8/jv5;

    iput-object p3, p0, Lr8/oca;->g:Ljava/lang/Comparable;

    iput-wide p4, p0, Lr8/oca;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/qca;Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/browser/brotlin/b;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/oca;->a:I

    iput-object p1, p0, Lr8/oca;->f:Lr8/jv5;

    iput-object p2, p0, Lr8/oca;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/oca;->d:Ljava/lang/String;

    iput-wide p4, p0, Lr8/oca;->e:J

    iput-object p6, p0, Lr8/oca;->g:Ljava/lang/Comparable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/oca;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/oca;

    iget-object p1, p0, Lr8/oca;->f:Lr8/jv5;

    move-object v2, p1

    check-cast v2, Lr8/yda;

    iget-object p1, p0, Lr8/oca;->g:Ljava/lang/Comparable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lr8/oca;->e:J

    iget-object v1, p0, Lr8/oca;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/oca;-><init>(Ljava/lang/String;Lr8/yda;Ljava/lang/String;JLr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lr8/oca;

    iget-object p1, p0, Lr8/oca;->f:Lr8/jv5;

    move-object v2, p1

    check-cast v2, Lr8/qca;

    iget-object v3, p0, Lr8/oca;->b:Ljava/lang/String;

    iget-object p1, p0, Lr8/oca;->g:Ljava/lang/Comparable;

    move-object v7, p1

    check-cast v7, Lcom/alohamobile/browser/brotlin/b;

    iget-object v4, p0, Lr8/oca;->d:Ljava/lang/String;

    iget-wide p0, p0, Lr8/oca;->e:J

    move-object v8, v6

    move-wide v5, p0

    invoke-direct/range {v1 .. v8}, Lr8/oca;-><init>(Lr8/qca;Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/browser/brotlin/b;Lr8/xq5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/oca;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/oca;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/oca;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/oca;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/oca;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lr8/oca;->a:I

    iget-object v1, v5, Lr8/oca;->g:Ljava/lang/Comparable;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v4, v5, Lr8/oca;->f:Lr8/jv5;

    packed-switch v0, :pswitch_data_0

    move-object v7, v4

    check-cast v7, Lr8/yda;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/oca;->c:I

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    iget-object v4, v5, Lr8/oca;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lr8/oca;->b:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v0

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lr8/sca;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2, v12}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_8

    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_d

    sget-object v0, Lr8/sca;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v12}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v0, v7, Lr8/yda;->f:Lr8/a3n;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    move-object v1, v4

    :cond_b
    invoke-static {v1, v0}, Lr8/oqj;->o(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lr8/yda;->c:Lr8/qo9;

    move-object v12, v1

    iget-wide v1, v5, Lr8/oca;->e:J

    iput-object v0, v5, Lr8/oca;->b:Ljava/lang/String;

    iput v3, v5, Lr8/oca;->c:I

    move-object v3, v0

    move-object v0, v12

    invoke-virtual/range {v0 .. v5}, Lr8/qo9;->b(JLjava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v16, v3

    :goto_4
    iget-object v0, v7, Lr8/yda;->g:Lr8/sja;

    invoke-virtual {v0, v4}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    new-instance v12, Lr8/rca;

    iget-wide v14, v5, Lr8/oca;->e:J

    const/16 v19, 0x0

    const/16 v13, 0x30

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lr8/rca;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lr8/oca;->b:Ljava/lang/String;

    iput v11, v5, Lr8/oca;->c:I

    invoke-static {v7, v12, v5}, Lr8/yda;->a(Lr8/yda;Lr8/rca;Lr8/oca;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_5
    move-object v0, v8

    goto :goto_8

    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    :goto_8
    return-object v0

    :pswitch_0
    check-cast v4, Lr8/qca;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/oca;->c:I

    iget-object v9, v5, Lr8/oca;->d:Ljava/lang/String;

    if-eqz v7, :cond_10

    if-ne v7, v3, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v10, v4, Lr8/qca;->b:Lr8/yda;

    iget-object v11, v5, Lr8/oca;->b:Ljava/lang/String;

    iput v3, v5, Lr8/oca;->c:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/oca;

    const/4 v14, 0x0

    iget-wide v12, v5, Lr8/oca;->e:J

    invoke-direct/range {v8 .. v14}, Lr8/oca;-><init>(Ljava/lang/String;Lr8/yda;Ljava/lang/String;JLr8/xq5;)V

    invoke-static {v2, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_12

    move-object v6, v2

    :cond_12
    check-cast v6, Ljava/lang/Long;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Lr8/qca;->e:Ljava/util/LinkedHashMap;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lr8/nca;

    invoke-direct {v1, v2, v3, v9}, Lr8/nca;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

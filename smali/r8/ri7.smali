.class public final Lr8/ri7;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Lr8/ngg;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/j2i;

.field public final synthetic g:Lr8/n2i;

.field public final synthetic h:Lr8/n2i;


# direct methods
.method public constructor <init>(Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ri7;->f:Lr8/j2i;

    iput-object p2, p0, Lr8/ri7;->g:Lr8/n2i;

    iput-object p3, p0, Lr8/ri7;->h:Lr8/n2i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/ri7;

    iget-object v1, p0, Lr8/ri7;->g:Lr8/n2i;

    iget-object v2, p0, Lr8/ri7;->h:Lr8/n2i;

    iget-object p0, p0, Lr8/ri7;->f:Lr8/j2i;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/ri7;-><init>(Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ri7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ri7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ri7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ri7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ri7;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lr8/ri7;->c:I

    iget-object v7, v0, Lr8/ri7;->b:Lr8/ngg;

    iget-object v8, v0, Lr8/ri7;->e:Ljava/lang/Object;

    check-cast v8, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lr8/ri7;->c:I

    iget-object v7, v0, Lr8/ri7;->e:Ljava/lang/Object;

    check-cast v7, Lr8/io1;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/ri7;->e:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Lr8/ri7;->e:Ljava/lang/Object;

    iput-object v3, v0, Lr8/ri7;->b:Lr8/ngg;

    iput v2, v0, Lr8/ri7;->c:I

    iput v6, v0, Lr8/ri7;->d:I

    check-cast v7, Lr8/til;

    invoke-virtual {v7, v8, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast v8, Lr8/ngg;

    iget-object v9, v8, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/vgg;

    invoke-static {v12}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_3
    iget-object v9, v8, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/vgg;

    invoke-virtual {v12}, Lr8/vgg;->b()Z

    move-result v13

    if-nez v13, :cond_7

    move-object v13, v7

    check-cast v13, Lr8/til;

    invoke-virtual {v13}, Lr8/til;->m()J

    move-result-wide v14

    invoke-virtual {v13}, Lr8/til;->f()J

    move-result-wide v5

    invoke-static {v12, v14, v15, v5, v6}, Lr8/qab;->P(Lr8/vgg;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :cond_8
    iget v5, v8, Lr8/ngg;->c:I

    if-ne v5, v4, :cond_9

    iget-object v2, v0, Lr8/ri7;->f:Lr8/j2i;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lr8/j2i;->a:Z

    move v2, v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    :goto_6
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Lr8/ri7;->e:Ljava/lang/Object;

    iput-object v8, v0, Lr8/ri7;->b:Lr8/ngg;

    iput v2, v0, Lr8/ri7;->c:I

    iput v4, v0, Lr8/ri7;->d:I

    check-cast v7, Lr8/til;

    invoke-virtual {v7, v6, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_8
    check-cast v6, Lr8/ngg;

    iget-object v6, v6, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/vgg;

    invoke-virtual {v11}, Lr8/vgg;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget-object v6, v0, Lr8/ri7;->g:Lr8/n2i;

    iget-object v9, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v9, Lr8/vgg;

    iget-wide v9, v9, Lr8/vgg;->a:J

    invoke-static {v7, v9, v10}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result v9

    iget-object v7, v7, Lr8/ngg;->a:Ljava/lang/Object;

    iget-object v10, v0, Lr8/ri7;->h:Lr8/n2i;

    if-eqz v9, :cond_10

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/vgg;

    iget-boolean v13, v13, Lr8/vgg;->d:Z

    if-eqz v13, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    move-object v12, v3

    :goto_c
    check-cast v12, Lr8/vgg;

    if-eqz v12, :cond_f

    iput-object v12, v6, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v12, v10, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move v2, v5

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    :cond_10
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/vgg;

    iget-wide v13, v13, Lr8/vgg;->a:J

    iget-object v15, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v15, Lr8/vgg;

    iget-wide v3, v15, Lr8/vgg;->a:J

    invoke-static {v13, v14, v3, v4}, Lr8/tgg;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v10, Lr8/n2i;->a:Ljava/lang/Object;

    :goto_f
    move v6, v5

    move-object v7, v8

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

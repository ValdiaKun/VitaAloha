.class public final Lr8/xgf;
.super Lr8/chf;


# static fields
.field public static final g:Lr8/xgf;


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lr8/wqc;

.field public final f:Lr8/wqc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lr8/ljm;->e:Lr8/ljm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lr8/wqc;

    sget-object v0, Lr8/tqc;->c:Lr8/tqc;

    sget-object v1, Lr8/tqc;->b:Lr8/tqc;

    invoke-direct {v6, v0, v1, v1}, Lr8/wqc;-><init>(Lr8/uqc;Lr8/uqc;Lr8/uqc;)V

    new-instance v1, Lr8/xgf;

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/xgf;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V

    sput-object v1, Lr8/xgf;->g:Lr8/xgf;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xgf;->a:Landroidx/paging/LoadType;

    iput-object p2, p0, Lr8/xgf;->b:Ljava/util/List;

    iput p3, p0, Lr8/xgf;->c:I

    iput p4, p0, Lr8/xgf;->d:I

    iput-object p5, p0, Lr8/xgf;->e:Lr8/wqc;

    iput-object p6, p0, Lr8/xgf;->f:Lr8/wqc;

    sget-object p0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-eq p1, p0, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p3, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p0, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p4, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p0, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/vgf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/vgf;

    iget v3, v2, Lr8/vgf;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/vgf;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/vgf;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/vgf;-><init>(Lr8/xgf;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/vgf;->n:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/vgf;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lr8/vgf;->m:I

    iget v4, v2, Lr8/vgf;->l:I

    iget-object v6, v2, Lr8/vgf;->k:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lr8/vgf;->j:Ljava/lang/Object;

    iget-object v8, v2, Lr8/vgf;->i:Ljava/util/Iterator;

    iget-object v9, v2, Lr8/vgf;->h:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lr8/vgf;->g:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lr8/vgf;->f:Lr8/ljm;

    iget-object v12, v2, Lr8/vgf;->e:Ljava/util/Iterator;

    iget-object v13, v2, Lr8/vgf;->d:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lr8/vgf;->c:Landroidx/paging/LoadType;

    iget-object v15, v2, Lr8/vgf;->b:Lr8/xgf;

    iget-object v5, v2, Lr8/vgf;->a:Lr8/xp9;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v11

    move/from16 v11, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/xgf;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v5, v0, Lr8/xgf;->a:Landroidx/paging/LoadType;

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ljm;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lr8/ljm;->b:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v12, v6

    move-object v6, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_6

    iput-object v1, v4, Lr8/vgf;->a:Lr8/xp9;

    iput-object v0, v4, Lr8/vgf;->b:Lr8/xgf;

    iput-object v7, v4, Lr8/vgf;->c:Landroidx/paging/LoadType;

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v4, Lr8/vgf;->d:Ljava/util/Collection;

    iput-object v2, v4, Lr8/vgf;->e:Ljava/util/Iterator;

    iput-object v12, v4, Lr8/vgf;->f:Lr8/ljm;

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lr8/vgf;->g:Ljava/util/List;

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    iput-object v15, v4, Lr8/vgf;->h:Ljava/util/List;

    iput-object v8, v4, Lr8/vgf;->i:Ljava/util/Iterator;

    iput-object v13, v4, Lr8/vgf;->j:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v4, Lr8/vgf;->k:Ljava/util/Collection;

    iput v14, v4, Lr8/vgf;->l:I

    iput v11, v4, Lr8/vgf;->m:I

    const/4 v15, 0x1

    iput v15, v4, Lr8/vgf;->p:I

    invoke-interface {v1, v13, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v15

    move-object v15, v0

    move v0, v11

    move v11, v14

    move-object v14, v7

    move-object v7, v13

    move-object v13, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lr8/ljm;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v5

    move-object v5, v13

    move-object v7, v14

    move-object v0, v15

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v8, Lr8/ljm;

    iget-object v11, v12, Lr8/ljm;->a:[I

    iget v12, v12, Lr8/ljm;->c:I

    invoke-direct {v8, v11, v10, v12, v9}, Lr8/ljm;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iget v9, v0, Lr8/xgf;->c:I

    iget v10, v0, Lr8/xgf;->d:I

    iget-object v11, v0, Lr8/xgf;->e:Lr8/wqc;

    iget-object v12, v0, Lr8/xgf;->f:Lr8/wqc;

    new-instance v6, Lr8/xgf;

    invoke-direct/range {v6 .. v12}, Lr8/xgf;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V

    return-object v6
.end method

.method public final b(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/wgf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/wgf;

    iget v3, v2, Lr8/wgf;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/wgf;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/wgf;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/wgf;-><init>(Lr8/xgf;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/wgf;->l:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/wgf;->n:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lr8/wgf;->k:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v2, Lr8/wgf;->j:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, Lr8/wgf;->i:Ljava/util/Iterator;

    iget-object v8, v2, Lr8/wgf;->h:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lr8/wgf;->g:[I

    iget-object v10, v2, Lr8/wgf;->f:Lr8/ljm;

    iget-object v11, v2, Lr8/wgf;->e:Ljava/util/Iterator;

    iget-object v12, v2, Lr8/wgf;->d:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lr8/wgf;->c:Landroidx/paging/LoadType;

    iget-object v14, v2, Lr8/wgf;->b:Lr8/xgf;

    iget-object v15, v2, Lr8/wgf;->a:Lr8/xp9;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/xgf;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v7, v0, Lr8/xgf;->a:Landroidx/paging/LoadType;

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ljm;

    iget-object v10, v8, Lr8/ljm;->a:[I

    iget-object v11, v8, Lr8/ljm;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v2, v7, Lr8/wgf;->a:Lr8/xp9;

    iput-object v1, v7, Lr8/wgf;->b:Lr8/xgf;

    iput-object v10, v7, Lr8/wgf;->c:Landroidx/paging/LoadType;

    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v7, Lr8/wgf;->d:Ljava/util/Collection;

    iput-object v4, v7, Lr8/wgf;->e:Ljava/util/Iterator;

    iput-object v13, v7, Lr8/wgf;->f:Lr8/ljm;

    iput-object v9, v7, Lr8/wgf;->g:[I

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v7, Lr8/wgf;->h:Ljava/util/Collection;

    iput-object v11, v7, Lr8/wgf;->i:Ljava/util/Iterator;

    iput-object v15, v7, Lr8/wgf;->j:Ljava/util/Collection;

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v7, Lr8/wgf;->k:Ljava/util/Collection;

    iput v6, v7, Lr8/wgf;->n:I

    invoke-interface {v2, v14, v7}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v13

    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v1, v14

    move-object v13, v15

    goto :goto_2

    :cond_4
    check-cast v12, Ljava/util/List;

    iget v11, v13, Lr8/ljm;->c:I

    iget-object v13, v13, Lr8/ljm;->d:Ljava/util/List;

    new-instance v14, Lr8/ljm;

    invoke-direct {v14, v9, v12, v11, v13}, Lr8/ljm;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move-object v9, v10

    goto/16 :goto_1

    :cond_5
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iget v11, v0, Lr8/xgf;->c:I

    iget v12, v0, Lr8/xgf;->d:I

    iget-object v13, v0, Lr8/xgf;->e:Lr8/wqc;

    iget-object v14, v0, Lr8/xgf;->f:Lr8/wqc;

    new-instance v8, Lr8/xgf;

    invoke-direct/range {v8 .. v14}, Lr8/xgf;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/xgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/xgf;

    iget-object v1, p0, Lr8/xgf;->a:Landroidx/paging/LoadType;

    iget-object v3, p1, Lr8/xgf;->a:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/xgf;->b:Ljava/util/List;

    iget-object v3, p1, Lr8/xgf;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/xgf;->c:I

    iget v3, p1, Lr8/xgf;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr8/xgf;->d:I

    iget v3, p1, Lr8/xgf;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/xgf;->e:Lr8/wqc;

    iget-object v3, p1, Lr8/xgf;->e:Lr8/wqc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lr8/xgf;->f:Lr8/wqc;

    iget-object p1, p1, Lr8/xgf;->f:Lr8/wqc;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/xgf;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/xgf;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lr8/xgf;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/xgf;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/xgf;->e:Lr8/wqc;

    invoke-virtual {v2}, Lr8/wqc;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/xgf;->f:Lr8/wqc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/wqc;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr8/xgf;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ljm;

    iget-object v3, v3, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const-string v1, "none"

    const/4 v3, -0x1

    iget v4, p0, Lr8/xgf;->c:I

    if-eq v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget v5, p0, Lr8/xgf;->d:I

    if-eq v5, v3, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PageEvent.Insert for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr8/xgf;->a:Landroidx/paging/LoadType;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items (\n                    |   first item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ljm;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr8/ljm;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   last item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ljm;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/ljm;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersBefore: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/xgf;->e:Lr8/wqc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/xgf;->f:Lr8/wqc;

    if-eqz p0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|   mediatorLoadStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

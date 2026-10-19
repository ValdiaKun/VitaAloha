.class public final Lr8/wv9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final FOLDERS_PAGE_SIZE:I = 0x3e8


# instance fields
.field public final a:Lr8/s30;


# direct methods
.method public constructor <init>(Lr8/s30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wv9;->a:Lr8/s30;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/vv9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/vv9;

    iget v3, v2, Lr8/vv9;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/vv9;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/vv9;

    invoke-direct {v2, v0, v1}, Lr8/vv9;-><init>(Lr8/wv9;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/vv9;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/vv9;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lr8/vv9;->d:I

    iget v6, v2, Lr8/vv9;->c:I

    iget v7, v2, Lr8/vv9;->b:I

    iget v8, v2, Lr8/vv9;->a:I

    iget-object v9, v2, Lr8/vv9;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lr8/vv9;->f:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lr8/vv9;->e:Lr8/ag4;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move-object v2, v9

    move-object v14, v10

    move-object v15, v11

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->NAME_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-static {v1}, Lr8/xrb;->r(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)Lr8/ag4;

    move-result-object v1

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v15, v1

    move-object v13, v2

    move-object v2, v4

    move-object v14, v2

    move-object v11, v6

    move v1, v7

    move v4, v1

    move v6, v4

    :goto_1
    iget-object v8, v0, Lr8/wv9;->a:Lr8/s30;

    invoke-virtual {v15}, Lr8/ag4;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/Integer;

    const/16 v12, 0x3e8

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Lr8/ag4;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v15, v13, Lr8/vv9;->e:Lr8/ag4;

    move-object v5, v14

    check-cast v5, Ljava/util/List;

    iput-object v5, v13, Lr8/vv9;->f:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v5, v13, Lr8/vv9;->g:Ljava/util/List;

    iput v1, v13, Lr8/vv9;->a:I

    iput v7, v13, Lr8/vv9;->b:I

    iput v6, v13, Lr8/vv9;->c:I

    iput v4, v13, Lr8/vv9;->d:I

    const/4 v5, 0x1

    iput v5, v13, Lr8/vv9;->j:I

    invoke-virtual/range {v8 .. v13}, Lr8/s30;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    :goto_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/yl7;

    invoke-virtual {v1}, Lr8/yl7;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v14}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    move v1, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    throw v1

    :cond_6
    :goto_4
    return-object v0
.end method

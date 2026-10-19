.class public final Lr8/tx4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Lr8/zx4;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Collection;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lr8/zx4;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr8/zx4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/tx4;->n:Ljava/util/ArrayList;

    iput-object p2, p0, Lr8/tx4;->o:Lr8/zx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/tx4;

    iget-object v0, p0, Lr8/tx4;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/tx4;->o:Lr8/zx4;

    invoke-direct {p1, v0, p0, p2}, Lr8/tx4;-><init>(Ljava/util/ArrayList;Lr8/zx4;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/tx4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/tx4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/tx4;->m:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-boolean v0, v5, Lr8/tx4;->l:Z

    iget v1, v5, Lr8/tx4;->k:I

    iget v2, v5, Lr8/tx4;->j:I

    iget-object v3, v5, Lr8/tx4;->i:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v5, Lr8/tx4;->h:Ljava/lang/String;

    iget-object v9, v5, Lr8/tx4;->g:Ljava/io/File;

    iget-object v10, v5, Lr8/tx4;->f:Ljava/util/Iterator;

    iget-object v11, v5, Lr8/tx4;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v5, Lr8/tx4;->d:Lr8/zx4;

    iget-object v13, v5, Lr8/tx4;->c:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v5, Lr8/tx4;->b:Ljava/util/Set;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v5, Lr8/tx4;->a:Ljava/util/Set;

    check-cast v15, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lr8/tx4;->n:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/cy4;

    instance-of v10, v9, Lr8/by4;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v9, Lr8/by4;

    goto :goto_1

    :cond_3
    move-object v9, v11

    :goto_1
    if-eqz v9, :cond_4

    iget-object v9, v9, Lr8/by4;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    instance-of v12, v2, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v13}, Lr8/qy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_8
    :goto_3
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v9, v5, Lr8/tx4;->o:Lr8/zx4;

    move-object/from16 v21, v0

    move-object v11, v2

    move-object v0, v3

    move v10, v8

    move-object v14, v9

    move-object v2, v1

    move-object v1, v4

    move v9, v10

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/cy4;

    instance-of v4, v3, Lr8/ay4;

    if-eqz v4, :cond_a

    new-instance v4, Lr8/spm;

    check-cast v3, Lr8/ay4;

    iget-object v12, v3, Lr8/ay4;->a:Ljava/io/File;

    iget-object v3, v3, Lr8/ay4;->b:Ljava/lang/String;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v12, v3, v13}, Lr8/spm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of v4, v3, Lr8/by4;

    if-eqz v4, :cond_11

    new-instance v4, Lr8/spm;

    check-cast v3, Lr8/by4;

    iget-object v12, v3, Lr8/by4;->a:Ljava/io/File;

    iget-object v3, v3, Lr8/by4;->b:Ljava/lang/String;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v12, v3, v13}, Lr8/spm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v4, Lr8/spm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v12, v4, Lr8/spm;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v4, Lr8/spm;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :goto_6
    move v3, v10

    move-object v4, v11

    move-object v10, v0

    move v0, v8

    goto/16 :goto_b

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    move-object v13, v12

    new-instance v12, Lr8/u50;

    const/16 v19, 0x0

    const/16 v20, 0x7

    move-object v15, v13

    const/4 v13, 0x2

    move-object/from16 v16, v15

    const-class v15, Lr8/zx4;

    move-object/from16 v17, v16

    const-string v16, "detachRemoteOrphan"

    move-object/from16 v18, v17

    const-string v17, "detachRemoteOrphan(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v8, v22

    invoke-direct/range {v12 .. v20}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v13, v21

    check-cast v13, Ljava/util/Set;

    iput-object v13, v5, Lr8/tx4;->a:Ljava/util/Set;

    move-object v13, v2

    check-cast v13, Ljava/util/Set;

    iput-object v13, v5, Lr8/tx4;->b:Ljava/util/Set;

    move-object v13, v1

    check-cast v13, Ljava/util/Set;

    iput-object v13, v5, Lr8/tx4;->c:Ljava/util/Set;

    iput-object v14, v5, Lr8/tx4;->d:Lr8/zx4;

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v5, Lr8/tx4;->e:Ljava/util/Collection;

    iput-object v0, v5, Lr8/tx4;->f:Ljava/util/Iterator;

    iput-object v3, v5, Lr8/tx4;->g:Ljava/io/File;

    iput-object v8, v5, Lr8/tx4;->h:Ljava/lang/String;

    iput-object v13, v5, Lr8/tx4;->i:Ljava/util/Collection;

    iput v10, v5, Lr8/tx4;->j:I

    iput v9, v5, Lr8/tx4;->k:I

    iput-boolean v4, v5, Lr8/tx4;->l:Z

    iput v7, v5, Lr8/tx4;->m:I

    move-object v13, v12

    move-object v12, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v13

    move-object v13, v2

    move-object v2, v8

    move-object v8, v0

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Lr8/zx4;->c(Lr8/zx4;Ljava/io/File;Ljava/lang/String;ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v2

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_d
    move v0, v9

    move-object v9, v1

    move v1, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v0

    move v0, v3

    move v2, v10

    move-object v3, v11

    move-object/from16 v5, v21

    move-object v10, v8

    :goto_7
    check-cast v4, Lr8/kx4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/kx4;->a:Lr8/kx4;

    if-eq v4, v8, :cond_f

    sget-object v8, Lr8/kx4;->f:Lr8/kx4;

    if-ne v4, v8, :cond_e

    goto :goto_9

    :cond_e
    move v9, v1

    move-object/from16 v21, v5

    move-object v4, v11

    move-object v1, v13

    const/4 v0, 0x0

    :goto_8
    move-object v11, v3

    move v3, v2

    move-object v2, v14

    move-object v14, v12

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v15}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    move v9, v1

    move-object/from16 v21, v5

    move-object v4, v11

    move-object v1, v13

    goto :goto_8

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object v11, v4

    move-object v0, v10

    const/4 v8, 0x0

    move v10, v3

    goto/16 :goto_4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    check-cast v11, Ljava/util/List;

    return-object v11
.end method

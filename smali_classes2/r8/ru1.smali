.class public final Lr8/ru1;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/tu1;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Lr8/sp8;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public final synthetic k:Lr8/tu1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/tu1;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ru1;->k:Lr8/tu1;

    iput-object p2, p0, Lr8/ru1;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/ru1;

    iget-object v0, p0, Lr8/ru1;->k:Lr8/tu1;

    iget-object p0, p0, Lr8/ru1;->l:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lr8/ru1;-><init>(Lr8/tu1;Ljava/lang/String;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ru1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ru1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ru1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lr8/ru1;->k:Lr8/tu1;

    iget-object v10, v3, Lr8/tu1;->c:Ljava/io/File;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/ru1;->j:I

    iget-object v12, v0, Lr8/ru1;->l:Ljava/lang/String;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v13, :cond_0

    iget-boolean v1, v0, Lr8/ru1;->i:Z

    iget v2, v0, Lr8/ru1;->h:I

    iget v4, v0, Lr8/ru1;->g:I

    iget-object v5, v0, Lr8/ru1;->f:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lr8/ru1;->e:Lr8/sp8;

    iget-object v7, v0, Lr8/ru1;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lr8/ru1;->c:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lr8/ru1;->b:Lr8/tu1;

    iget-object v10, v0, Lr8/ru1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v13

    move-object v13, v10

    move v10, v12

    move-object v12, v7

    move v7, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/fc8;

    new-instance v4, Lr8/q31;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lr8/q31;-><init>(I)V

    move-object v5, v1

    new-instance v1, Lr8/ik;

    const/4 v8, 0x0

    const/16 v9, 0xf

    move v6, v2

    const/4 v2, 0x1

    move-object v7, v4

    const-class v4, Lr8/tu1;

    move-object/from16 v17, v5

    const-string v5, "getParentKey"

    move/from16 v18, v6

    const-string v6, "getParentKey(Lcom/alohamobile/filemanager/presentation/model/FileFoldersListItem;)Ljava/lang/String;"

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v14, v17

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v9}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v2, Lr8/u50;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x2

    move-object v5, v4

    const-class v4, Lr8/tu1;

    move-object v6, v5

    const-string v5, "getChildren"

    move-object v7, v6

    const-string v6, "getChildren(Lcom/alohamobile/filemanager/presentation/model/FileFoldersListItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v9}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v14, v13, v15, v1}, Lr8/fc8;-><init>(Lr8/mp9;Lr8/mp9;Lr8/xp9;)V

    iput-object v14, v3, Lr8/tu1;->f:Lr8/fc8;

    iget-object v1, v3, Lr8/tu1;->e:Lr8/oc9;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, v0, Lr8/ru1;->j:I

    invoke-virtual {v1, v2, v0}, Lr8/oc9;->b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr8/wb8;->a:Lr8/wb8;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lr8/yb8;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lr8/yb8;-><init>(Z)V

    goto :goto_1

    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v4, Lr8/sp8;

    const/4 v9, 0x0

    move-object v5, v10

    const/16 v10, 0x68

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;ZLr8/r50;I)V

    iget-object v1, v3, Lr8/tu1;->f:Lr8/fc8;

    if-eqz v1, :cond_6

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v4, v2}, Lr8/fc8;->a(Lr8/lc9;Z)V

    const/4 v1, 0x2

    iput v1, v0, Lr8/ru1;->j:I

    invoke-virtual {v3, v4, v0}, Lr8/tu1;->t(Lr8/sp8;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/sp8;

    iget-object v4, v3, Lr8/tu1;->f:Lr8/fc8;

    if-eqz v4, :cond_8

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v4, v16

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v2, v6}, Lr8/fc8;->a(Lr8/lc9;Z)V

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    iget-object v1, v3, Lr8/tu1;->f:Lr8/fc8;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v1, v16

    :goto_9
    iget-object v2, v3, Lr8/tu1;->g:Lr8/dc9;

    iget-object v1, v1, Lr8/fc8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/hc8;

    iget-object v7, v5, Lr8/hc8;->a:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lr8/hc8;->c(Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7, v5}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    move-object v7, v2

    move-object v1, v3

    move v2, v6

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/sp8;

    iget-object v8, v4, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v4, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v12, v0, Lr8/ru1;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/ru1;->b:Lr8/tu1;

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v0, Lr8/ru1;->c:Ljava/util/Collection;

    iput-object v7, v0, Lr8/ru1;->d:Ljava/util/Iterator;

    iput-object v4, v0, Lr8/ru1;->e:Lr8/sp8;

    iput-object v10, v0, Lr8/ru1;->f:Ljava/util/Collection;

    iput v2, v0, Lr8/ru1;->g:I

    iput v6, v0, Lr8/ru1;->h:I

    iput-boolean v8, v0, Lr8/ru1;->i:Z

    const/4 v10, 0x3

    iput v10, v0, Lr8/ru1;->j:I

    invoke-virtual {v1, v9, v0}, Lr8/tu1;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_c

    :goto_c
    return-object v11

    :cond_c
    move-object v13, v12

    move-object v12, v7

    move v7, v6

    move-object v6, v4

    move v4, v2

    move-object v2, v1

    move v1, v8

    move-object v8, v5

    :goto_d
    check-cast v9, Lr8/zb8;

    const/16 v14, 0x6b

    invoke-static {v6, v9, v1, v14}, Lr8/sp8;->j(Lr8/sp8;Lr8/zb8;ZI)Lr8/sp8;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move v2, v4

    move v6, v7

    move-object v5, v8

    move-object v7, v12

    move-object v12, v13

    goto :goto_b

    :cond_d
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Lr8/h9;->r(Ljava/util/List;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

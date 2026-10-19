.class public final Lr8/ohj;
.super Ljava/lang/Object;


# static fields
.field private static final SEARCH_RESULT_LIMIT:I = 0x3e8


# instance fields
.field public final a:Lr8/oni;

.field public final b:Lr8/tg7;

.field public final c:Lr8/mt8;

.field public final d:Lr8/xt8;

.field public final e:Lr8/cu8;

.field public final f:Lr8/xb9;

.field public final g:Lr8/aio;

.field public final h:Lr8/ako;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/oni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/tg7;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tg7;

    sget-object v2, Lr8/mt8;->a:Lr8/mt8;

    new-instance v3, Lr8/xt8;

    invoke-direct {v3}, Lr8/xt8;-><init>()V

    new-instance v4, Lr8/cu8;

    invoke-direct {v4}, Lr8/cu8;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/xb9;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xb9;

    new-instance v6, Lr8/aio;

    invoke-direct {v6}, Lr8/aio;-><init>()V

    sget-object v7, Lr8/ako;->a:Lr8/ako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ohj;->a:Lr8/oni;

    iput-object v1, p0, Lr8/ohj;->b:Lr8/tg7;

    iput-object v2, p0, Lr8/ohj;->c:Lr8/mt8;

    iput-object v3, p0, Lr8/ohj;->d:Lr8/xt8;

    iput-object v4, p0, Lr8/ohj;->e:Lr8/cu8;

    iput-object v5, p0, Lr8/ohj;->f:Lr8/xb9;

    iput-object v6, p0, Lr8/ohj;->g:Lr8/aio;

    iput-object v7, p0, Lr8/ohj;->h:Lr8/ako;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lr8/nhj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/nhj;

    iget v4, v3, Lr8/nhj;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/nhj;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/nhj;

    invoke-direct {v3, v0, v2}, Lr8/nhj;-><init>(Lr8/ohj;Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/nhj;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/nhj;->l:I

    iget-object v6, v0, Lr8/ohj;->g:Lr8/aio;

    sget-object v10, Lr8/jv7;->a:Lr8/jv7;

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v13, :cond_1

    iget v1, v3, Lr8/nhj;->i:I

    iget v5, v3, Lr8/nhj;->h:I

    iget v7, v3, Lr8/nhj;->g:I

    iget v8, v3, Lr8/nhj;->f:I

    iget-object v9, v3, Lr8/nhj;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v11, v3, Lr8/nhj;->c:Ljava/util/Iterator;

    iget-object v12, v3, Lr8/nhj;->b:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lr8/nhj;->i:I

    iget v5, v3, Lr8/nhj;->h:I

    iget v7, v3, Lr8/nhj;->g:I

    iget v8, v3, Lr8/nhj;->f:I

    iget-object v9, v3, Lr8/nhj;->e:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v11, v3, Lr8/nhj;->d:Ljava/util/Collection;

    check-cast v11, Ljava/util/List;

    iget-object v11, v3, Lr8/nhj;->c:Ljava/util/Iterator;

    iget-object v12, v3, Lr8/nhj;->b:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v3, Lr8/nhj;->g:I

    iget v5, v3, Lr8/nhj;->f:I

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v1, v3, Lr8/nhj;->g:I

    iget v5, v3, Lr8/nhj;->f:I

    iget-object v8, v3, Lr8/nhj;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v23, v5

    move v5, v1

    move/from16 v1, v23

    goto :goto_2

    :cond_5
    iget v1, v3, Lr8/nhj;->g:I

    iget v5, v3, Lr8/nhj;->f:I

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v23, v5

    move v5, v1

    move/from16 v1, v23

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3e8

    invoke-static {v1, v9, v5}, Lr8/c7b;->t(III)I

    move-result v5

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/fbo;->e(Ljava/lang/Object;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static/range {p3 .. p3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v15, v3, Lr8/nhj;->a:Ljava/lang/String;

    iput v1, v3, Lr8/nhj;->f:I

    iput v5, v3, Lr8/nhj;->g:I

    iput v9, v3, Lr8/nhj;->l:I

    new-instance v7, Lr8/tlg;

    invoke-direct {v7, v0, v2, v15}, Lr8/tlg;-><init>(Lr8/ohj;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v7, v3}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_1
    check-cast v2, Ljava/util/List;

    goto/16 :goto_4

    :cond_9
    iput-object v2, v3, Lr8/nhj;->a:Ljava/lang/String;

    iput v1, v3, Lr8/nhj;->f:I

    iput v5, v3, Lr8/nhj;->g:I

    iput v8, v3, Lr8/nhj;->l:I

    move-object/from16 v8, p3

    invoke-virtual {v6, v8, v3}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v23, v8

    move-object v8, v2

    move-object/from16 v2, v23

    :goto_2
    check-cast v2, Ljava/lang/String;

    iget-object v11, v0, Lr8/ohj;->h:Lr8/ako;

    invoke-virtual {v11}, Lr8/ako;->a()Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v0, Lr8/ohj;->f:Lr8/xb9;

    invoke-static {v11, v2}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->c(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v2}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v11, Lr8/nx5;

    const/16 v12, 0x9

    invoke-direct {v11, v9, v12, v15}, Lr8/nx5;-><init>(IILr8/xq5;)V

    iget-object v9, v0, Lr8/ohj;->e:Lr8/cu8;

    invoke-virtual {v9, v2, v11}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object v2

    iput-object v15, v3, Lr8/nhj;->a:Ljava/lang/String;

    iput v1, v3, Lr8/nhj;->f:I

    iput v5, v3, Lr8/nhj;->g:I

    iput v7, v3, Lr8/nhj;->l:I

    iget-object v7, v0, Lr8/ohj;->d:Lr8/xt8;

    invoke-virtual {v7, v8, v2, v3}, Lr8/xt8;->i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_8

    :cond_d
    move/from16 v23, v5

    move v5, v1

    move/from16 v1, v23

    :goto_3
    check-cast v2, Ljava/util/List;

    move/from16 v23, v5

    move v5, v1

    move/from16 v1, v23

    :goto_4
    iget-object v7, v0, Lr8/ohj;->b:Lr8/tg7;

    iget-object v8, v7, Lr8/tg7;->g:Lr8/qxk;

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v7, v7, Lr8/tg7;->h:Lr8/lxh;

    iget-object v7, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v9, v0, Lr8/ohj;->a:Lr8/oni;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/vv7;->a:Lr8/vv7;

    const/4 v11, 0x0

    invoke-static {v2, v8, v7, v9, v11}, Lr8/oni;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Lr8/i25;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ifj;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v8}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Lr8/yqj;->f(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v2

    invoke-static {v2, v5}, Lr8/yqj;->m(Lr8/pqj;I)Lr8/pqj;

    move-result-object v2

    invoke-static {v2}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v3

    move-object/from16 v22, v7

    move v3, v1

    move-object v7, v2

    move v2, v5

    move v1, v11

    move v5, v1

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ymi;

    instance-of v9, v8, Lr8/qmi;

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Lr8/qmi;

    invoke-virtual {v6, v9}, Lr8/aio;->a(Lr8/qmi;)Ljava/util/List;

    move-result-object v19

    iput-object v15, v12, Lr8/nhj;->a:Ljava/lang/String;

    move-object/from16 v9, v22

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v12, Lr8/nhj;->b:Ljava/util/Collection;

    iput-object v7, v12, Lr8/nhj;->c:Ljava/util/Iterator;

    iput-object v15, v12, Lr8/nhj;->d:Ljava/util/Collection;

    iput-object v9, v12, Lr8/nhj;->e:Ljava/util/Collection;

    iput v3, v12, Lr8/nhj;->f:I

    iput v2, v12, Lr8/nhj;->g:I

    iput v5, v12, Lr8/nhj;->h:I

    iput v1, v12, Lr8/nhj;->i:I

    iput v14, v12, Lr8/nhj;->l:I

    iget-object v9, v0, Lr8/ohj;->g:Lr8/aio;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v4, :cond_e

    goto :goto_8

    :cond_e
    move-object v11, v7

    move-object/from16 v9, v22

    move v7, v2

    move-object v2, v8

    move v8, v3

    move-object v3, v12

    move-object v12, v9

    :goto_6
    check-cast v2, Ljava/util/Map;

    :goto_7
    move-object/from16 v22, v12

    move-object v12, v3

    move v3, v8

    goto :goto_a

    :cond_f
    move-object/from16 v17, v8

    iput-object v15, v12, Lr8/nhj;->a:Ljava/lang/String;

    move-object/from16 v8, v22

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v12, Lr8/nhj;->b:Ljava/util/Collection;

    iput-object v7, v12, Lr8/nhj;->c:Ljava/util/Iterator;

    iput-object v8, v12, Lr8/nhj;->d:Ljava/util/Collection;

    iput-object v15, v12, Lr8/nhj;->e:Ljava/util/Collection;

    iput v3, v12, Lr8/nhj;->f:I

    iput v2, v12, Lr8/nhj;->g:I

    iput v5, v12, Lr8/nhj;->h:I

    iput v1, v12, Lr8/nhj;->i:I

    iput v13, v12, Lr8/nhj;->l:I

    move-object v8, v7

    iget-object v7, v0, Lr8/ohj;->g:Lr8/aio;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v7 .. v12}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object v8, v7

    move v7, v2

    move-object v2, v8

    move v8, v3

    move-object v3, v12

    move-object/from16 v11, v16

    move-object/from16 v9, v22

    move-object v12, v9

    :goto_9
    check-cast v2, Ljava/util/Map;

    goto :goto_7

    :goto_a
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v7

    move-object v7, v11

    goto/16 :goto_5

    :cond_11
    check-cast v22, Ljava/util/List;

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lr8/fbo;->e(Ljava/lang/Object;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_b
    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->c(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0
.end method

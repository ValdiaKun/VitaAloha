.class public final Lr8/aio;
.super Ljava/lang/Object;


# static fields
.field private static final FOLDER_PREVIEW_MAX_FILES:I = 0x4

.field private static final FOLDER_PREVIEW_QUERY_MAX_FILES:I = 0x32


# instance fields
.field public final a:Lr8/pu6;

.field public final b:Lr8/tg7;

.field public final c:Lr8/mt8;

.field public final d:Lr8/xb9;

.field public final e:Lr8/cu8;

.field public final f:Lr8/r5l;

.field public final g:Lr8/ako;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/pu6;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pu6;

    sget-object v2, Lr8/tg7;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tg7;

    sget-object v4, Lr8/mt8;->a:Lr8/mt8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/xb9;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xb9;

    new-instance v3, Lr8/cu8;

    invoke-direct {v3}, Lr8/cu8;-><init>()V

    sget-object v5, Lr8/ako;->a:Lr8/ako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/aio;->a:Lr8/pu6;

    iput-object v2, p0, Lr8/aio;->b:Lr8/tg7;

    iput-object v4, p0, Lr8/aio;->c:Lr8/mt8;

    iput-object v1, p0, Lr8/aio;->d:Lr8/xb9;

    iput-object v3, p0, Lr8/aio;->e:Lr8/cu8;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/aio;->f:Lr8/r5l;

    iput-object v5, p0, Lr8/aio;->g:Lr8/ako;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qmi;)Ljava/util/List;
    .locals 7

    iget-object v0, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    iget-object v1, p0, Lr8/aio;->b:Lr8/tg7;

    iget-object v1, v1, Lr8/tg7;->g:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mr8;

    iget-object v3, v3, Lr8/mr8;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 v3, 0x32

    invoke-interface {v0, v1, v3}, Lcom/alohamobile/fileutils/AlohaFile;->getTopFiles(ZI)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v4

    invoke-static {v4}, Lr8/yt8;->a([Lcom/alohamobile/fileutils/AlohaFile;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lr8/i25;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/vho;

    invoke-direct {v4, p0, p1, v6}, Lr8/vho;-><init>(Lr8/aio;Lr8/qmi;I)V

    new-instance v6, Lr8/qjm;

    invoke-direct {v6, v5, v4}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    new-instance v4, Lr8/bz0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lr8/bz0;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v6, v4}, Lr8/yqj;->f(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v4

    new-instance v5, Lr8/cgn;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lr8/cgn;-><init>(I)V

    invoke-static {v4, v5}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lr8/yqj;->m(Lr8/pqj;I)Lr8/pqj;

    move-result-object v4

    invoke-static {v4}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v5, :cond_1

    return-object v4

    :cond_1
    invoke-interface {v0, v1, v3}, Lcom/alohamobile/fileutils/AlohaFile;->getTopFiles(ZI)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    invoke-static {v0}, Lr8/yt8;->a([Lcom/alohamobile/fileutils/AlohaFile;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lr8/i25;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/vho;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lr8/vho;-><init>(Lr8/aio;Lr8/qmi;I)V

    new-instance p0, Lr8/qjm;

    invoke-direct {p0, v1, v0}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    new-instance p1, Lr8/bz0;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v2}, Lr8/bz0;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p0, p1}, Lr8/yqj;->f(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    invoke-static {p0, v5}, Lr8/yqj;->m(Lr8/pqj;I)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/who;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/who;

    iget v1, v0, Lr8/who;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/who;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/who;

    invoke-direct {v0, p0, p2}, Lr8/who;-><init>(Lr8/aio;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/who;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/who;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/who;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    iput-object p1, v0, Lr8/who;->a:Ljava/lang/String;

    iput v3, v0, Lr8/who;->d:I

    iget-object p0, p0, Lr8/aio;->d:Lr8/xb9;

    check-cast p0, Lr8/zb9;

    invoke-virtual {p0, v0}, Lr8/zb9;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-static {p0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lr8/xho;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/xho;

    iget v4, v3, Lr8/xho;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/xho;->s:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/xho;

    invoke-direct {v3, v0, v2}, Lr8/xho;-><init>(Lr8/aio;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lr8/xho;->q:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lr8/xho;->s:I

    sget-object v7, Lr8/jv7;->a:Lr8/jv7;

    const/4 v12, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget v1, v9, Lr8/xho;->p:I

    iget v3, v9, Lr8/xho;->o:I

    iget v4, v9, Lr8/xho;->n:I

    iget-boolean v5, v9, Lr8/xho;->m:Z

    iget-object v6, v9, Lr8/xho;->l:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v9, Lr8/xho;->k:Ljava/lang/String;

    iget-object v11, v9, Lr8/xho;->j:[Lr8/nkf;

    iget-object v13, v9, Lr8/xho;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v15, v9, Lr8/xho;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    move/from16 p5, v12

    iget-object v12, v9, Lr8/xho;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v9, Lr8/xho;->e:[Lr8/nkf;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v9, Lr8/xho;->d:[Lr8/nkf;

    iget-object v14, v9, Lr8/xho;->c:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v14, v9, Lr8/xho;->a:Lr8/ymi;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v17, p5

    move v0, v1

    move v1, v3

    move-object v3, v13

    const/16 v18, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    move v8, v5

    move-object v5, v9

    move-object v9, v15

    move v15, v4

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 p5, v12

    iget v1, v9, Lr8/xho;->o:I

    iget-boolean v3, v9, Lr8/xho;->m:Z

    iget-object v4, v9, Lr8/xho;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lr8/xho;->f:Ljava/lang/Object;

    check-cast v5, [Lr8/nkf;

    iget-object v6, v9, Lr8/xho;->e:[Lr8/nkf;

    check-cast v6, Lr8/qmi;

    iget-object v6, v9, Lr8/xho;->d:[Lr8/nkf;

    iget-object v8, v9, Lr8/xho;->c:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v12, v9, Lr8/xho;->a:Lr8/ymi;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    move/from16 p5, v12

    iget v1, v9, Lr8/xho;->o:I

    iget v3, v9, Lr8/xho;->n:I

    iget-boolean v5, v9, Lr8/xho;->m:Z

    iget-object v6, v9, Lr8/xho;->i:Ljava/lang/String;

    iget-object v8, v9, Lr8/xho;->h:Ljava/lang/Object;

    check-cast v8, [Lr8/nkf;

    iget-object v12, v9, Lr8/xho;->g:Ljava/lang/Object;

    check-cast v12, Lr8/aio;

    iget-object v14, v9, Lr8/xho;->f:Ljava/lang/Object;

    check-cast v14, Lr8/ymi;

    iget-object v15, v9, Lr8/xho;->e:[Lr8/nkf;

    check-cast v15, Lr8/qmi;

    iget-object v15, v9, Lr8/xho;->d:[Lr8/nkf;

    move/from16 v17, v4

    iget-object v4, v9, Lr8/xho;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v11, v9, Lr8/xho;->a:Lr8/ymi;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move v4, v3

    move v3, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v11

    move-object v11, v6

    move-object/from16 v6, v21

    goto/16 :goto_c

    :cond_4
    move/from16 v17, v4

    move/from16 p5, v12

    iget v1, v9, Lr8/xho;->n:I

    iget-boolean v3, v9, Lr8/xho;->m:Z

    iget-object v4, v9, Lr8/xho;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, Lr8/xho;->e:[Lr8/nkf;

    iget-object v8, v9, Lr8/xho;->d:[Lr8/nkf;

    iget-object v11, v9, Lr8/xho;->c:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v9, Lr8/xho;->b:Lr8/qmi;

    iget-object v14, v9, Lr8/xho;->a:Lr8/ymi;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v19, v5

    goto/16 :goto_9

    :cond_5
    move/from16 v17, v4

    move/from16 p5, v12

    iget v1, v9, Lr8/xho;->n:I

    iget-boolean v3, v9, Lr8/xho;->m:Z

    iget-object v4, v9, Lr8/xho;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v9, Lr8/xho;->e:[Lr8/nkf;

    iget-object v12, v9, Lr8/xho;->d:[Lr8/nkf;

    iget-object v14, v9, Lr8/xho;->c:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v9, Lr8/xho;->b:Lr8/qmi;

    move/from16 v19, v5

    iget-object v5, v9, Lr8/xho;->a:Lr8/ymi;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move v2, v1

    move-object v1, v5

    move-object v5, v11

    move-object v11, v12

    move-object/from16 v12, v20

    :goto_2
    move/from16 v20, v6

    goto :goto_4

    :cond_6
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 p5, v12

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/ymi;

    invoke-virtual {v0, v5}, Lr8/aio;->d(Lr8/ymi;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v2, 0xc

    new-array v11, v2, [Lr8/nkf;

    iget-object v2, v1, Lr8/ymi;->b:Ljava/lang/String;

    new-instance v4, Lr8/nkf;

    const-string v5, "title"

    invoke-direct {v4, v5, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v11, v13

    iput-object v1, v9, Lr8/xho;->a:Lr8/ymi;

    move-object/from16 v2, p2

    iput-object v2, v9, Lr8/xho;->b:Lr8/qmi;

    iput-object v3, v9, Lr8/xho;->c:Ljava/util/List;

    iput-object v11, v9, Lr8/xho;->d:[Lr8/nkf;

    iput-object v11, v9, Lr8/xho;->e:[Lr8/nkf;

    const-string v4, "isRoot"

    iput-object v4, v9, Lr8/xho;->f:Ljava/lang/Object;

    move/from16 v5, p4

    iput-boolean v5, v9, Lr8/xho;->m:Z

    iput v8, v9, Lr8/xho;->n:I

    iput v8, v9, Lr8/xho;->s:I

    invoke-virtual {v0, v1, v9}, Lr8/aio;->b(Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v15, v2

    move-object v14, v3

    move v3, v5

    move v2, v8

    move-object v5, v11

    goto :goto_2

    :goto_4
    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v4, v12}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    iget-object v2, v0, Lr8/aio;->d:Lr8/xb9;

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [C

    const/16 v5, 0x2f

    aput-char v5, v4, v13

    invoke-static {v2, v4}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v13}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move v8, v13

    :cond_b
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lr8/nkf;

    const-string v6, "isLocked"

    invoke-direct {v5, v6, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v11, v20

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lr8/nkf;

    const-string v6, "uniqueId"

    invoke-direct {v2, v6, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v19

    instance-of v2, v1, Lr8/qmi;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lr8/qmi;

    iget v2, v2, Lr8/qmi;->f:I

    goto :goto_6

    :cond_c
    move v2, v13

    :goto_6
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lr8/nkf;

    const-string v6, "totalChildrenCount"

    invoke-direct {v2, v6, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v17

    instance-of v2, v1, Lr8/pmi;

    if-eqz v2, :cond_d

    move-object v5, v1

    check-cast v5, Lr8/pmi;

    iget-object v5, v5, Lr8/pmi;->g:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const-string v5, ""

    :goto_7
    new-instance v6, Lr8/nkf;

    const-string v8, "extension"

    invoke-direct {v6, v8, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v11, p5

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lr8/pmi;

    iget-object v2, v2, Lr8/pmi;->f:Lr8/mni;

    sget-object v5, Lr8/eni;->a:Lr8/eni;

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v2, "html_bookmarks_file"

    goto :goto_8

    :cond_e
    sget-object v5, Lr8/fni;->a:Lr8/fni;

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v2, "image"

    goto :goto_8

    :cond_f
    instance-of v5, v2, Lr8/kni;

    if-eqz v5, :cond_10

    const-string v2, "video"

    goto :goto_8

    :cond_10
    instance-of v5, v2, Lr8/dni;

    if-eqz v5, :cond_11

    const-string v2, "audio"

    goto :goto_8

    :cond_11
    sget-object v5, Lr8/lni;->a:Lr8/lni;

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "zip_file"

    goto :goto_8

    :cond_12
    const-string v2, "other"

    goto :goto_8

    :cond_13
    const-string v2, "folder"

    :goto_8
    new-instance v5, Lr8/nkf;

    const-string v6, "type"

    invoke-direct {v5, v6, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v11, v2

    iput-object v1, v9, Lr8/xho;->a:Lr8/ymi;

    iput-object v15, v9, Lr8/xho;->b:Lr8/qmi;

    move-object v2, v14

    check-cast v2, Ljava/util/List;

    iput-object v2, v9, Lr8/xho;->c:Ljava/util/List;

    iput-object v11, v9, Lr8/xho;->d:[Lr8/nkf;

    iput-object v11, v9, Lr8/xho;->e:[Lr8/nkf;

    const-string v2, "path"

    iput-object v2, v9, Lr8/xho;->f:Ljava/lang/Object;

    iput-boolean v3, v9, Lr8/xho;->m:Z

    const/4 v5, 0x7

    iput v5, v9, Lr8/xho;->n:I

    move/from16 v6, v20

    iput v6, v9, Lr8/xho;->s:I

    invoke-virtual {v0, v4, v9}, Lr8/aio;->f(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_14

    goto/16 :goto_12

    :cond_14
    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v11

    move-object v8, v6

    move-object v11, v14

    move-object v12, v15

    move-object v14, v1

    move v1, v5

    :goto_9
    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v1

    instance-of v1, v14, Lr8/qmi;

    iget-object v2, v0, Lr8/aio;->a:Lr8/pu6;

    if-eqz v1, :cond_15

    move-object v1, v14

    check-cast v1, Lr8/qmi;

    invoke-interface {v2, v1}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_15
    instance-of v1, v14, Lr8/pmi;

    if-eqz v1, :cond_1e

    move-object v1, v14

    check-cast v1, Lr8/pmi;

    invoke-interface {v2, v1}, Lr8/pu6;->b(Lr8/pmi;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    const-string v4, "subtitle"

    invoke-direct {v2, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v2, v8, v1

    instance-of v1, v14, Lr8/pmi;

    if-eqz v1, :cond_16

    move-object v1, v14

    check-cast v1, Lr8/pmi;

    iget-wide v1, v1, Lr8/pmi;->h:J

    goto :goto_b

    :cond_16
    const-wide/16 v1, 0x0

    :goto_b
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lr8/nkf;

    const-string v2, "size"

    invoke-direct {v1, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v1, v8, v2

    const-string v1, "parent"

    if-eqz v12, :cond_19

    iget-object v2, v12, Lr8/ymi;->d:Lr8/oil;

    iput-object v14, v9, Lr8/xho;->a:Lr8/ymi;

    const/4 v4, 0x0

    iput-object v4, v9, Lr8/xho;->b:Lr8/qmi;

    move-object v5, v11

    check-cast v5, Ljava/util/List;

    iput-object v5, v9, Lr8/xho;->c:Ljava/util/List;

    iput-object v8, v9, Lr8/xho;->d:[Lr8/nkf;

    iput-object v4, v9, Lr8/xho;->e:[Lr8/nkf;

    iput-object v12, v9, Lr8/xho;->f:Ljava/lang/Object;

    iput-object v0, v9, Lr8/xho;->g:Ljava/lang/Object;

    iput-object v8, v9, Lr8/xho;->h:Ljava/lang/Object;

    iput-object v1, v9, Lr8/xho;->i:Ljava/lang/String;

    iput-boolean v3, v9, Lr8/xho;->m:Z

    iput v13, v9, Lr8/xho;->n:I

    const/16 v4, 0xa

    iput v4, v9, Lr8/xho;->o:I

    move/from16 v4, v19

    iput v4, v9, Lr8/xho;->s:I

    invoke-interface {v2, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_17

    goto/16 :goto_12

    :cond_17
    move-object v5, v0

    move-object v15, v8

    move v4, v13

    move-object v6, v14

    move-object v14, v11

    move-object v8, v12

    move-object v11, v1

    move-object v12, v15

    const/16 v1, 0xa

    :goto_c
    check-cast v2, Lr8/qmi;

    iput-object v6, v9, Lr8/xho;->a:Lr8/ymi;

    const/4 v13, 0x0

    iput-object v13, v9, Lr8/xho;->b:Lr8/qmi;

    move-object v13, v14

    check-cast v13, Ljava/util/List;

    iput-object v13, v9, Lr8/xho;->c:Ljava/util/List;

    iput-object v15, v9, Lr8/xho;->d:[Lr8/nkf;

    const/4 v13, 0x0

    iput-object v13, v9, Lr8/xho;->e:[Lr8/nkf;

    iput-object v12, v9, Lr8/xho;->f:Ljava/lang/Object;

    iput-object v11, v9, Lr8/xho;->g:Ljava/lang/Object;

    iput-object v13, v9, Lr8/xho;->h:Ljava/lang/Object;

    iput-object v13, v9, Lr8/xho;->i:Ljava/lang/String;

    iput-boolean v3, v9, Lr8/xho;->m:Z

    iput v4, v9, Lr8/xho;->n:I

    iput v1, v9, Lr8/xho;->o:I

    move/from16 v4, v17

    iput v4, v9, Lr8/xho;->s:I

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v21, v6

    move-object v6, v2

    move-object/from16 v2, v21

    invoke-virtual/range {v4 .. v9}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v10, :cond_18

    goto/16 :goto_12

    :cond_18
    move-object v5, v12

    move-object v8, v14

    move-object v6, v15

    move-object v12, v2

    move-object v2, v4

    move-object v4, v11

    :goto_d
    check-cast v2, Ljava/util/Map;

    move-object v11, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v8

    move-object v14, v12

    move-object v8, v5

    goto :goto_e

    :cond_19
    move-object v6, v8

    const/16 v2, 0xa

    const/4 v4, 0x0

    :goto_e
    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "children"

    move-object v8, v14

    move-object v14, v2

    move-object v2, v8

    move v8, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v12

    move-object v5, v9

    const/4 v15, 0x0

    move-object v9, v1

    move v6, v4

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ymi;

    instance-of v4, v2, Lr8/qmi;

    if-eqz v4, :cond_1a

    move-object v4, v2

    check-cast v4, Lr8/qmi;

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    move-object/from16 p1, v4

    if-eqz v8, :cond_1b

    instance-of v4, v3, Lr8/qmi;

    if-eqz v4, :cond_1b

    move-object v4, v3

    check-cast v4, Lr8/qmi;

    invoke-virtual {v0, v4}, Lr8/aio;->a(Lr8/qmi;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_11

    :cond_1b
    move-object v4, v3

    move-object v3, v7

    :goto_11
    iput-object v2, v5, Lr8/xho;->a:Lr8/ymi;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    iput-object v4, v5, Lr8/xho;->b:Lr8/qmi;

    iput-object v4, v5, Lr8/xho;->c:Ljava/util/List;

    iput-object v13, v5, Lr8/xho;->d:[Lr8/nkf;

    iput-object v4, v5, Lr8/xho;->e:[Lr8/nkf;

    iput-object v4, v5, Lr8/xho;->f:Ljava/lang/Object;

    iput-object v9, v5, Lr8/xho;->g:Ljava/lang/Object;

    iput-object v14, v5, Lr8/xho;->h:Ljava/lang/Object;

    iput-object v4, v5, Lr8/xho;->i:Ljava/lang/String;

    iput-object v12, v5, Lr8/xho;->j:[Lr8/nkf;

    iput-object v11, v5, Lr8/xho;->k:Ljava/lang/String;

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v5, Lr8/xho;->l:Ljava/util/Collection;

    iput-boolean v8, v5, Lr8/xho;->m:Z

    iput v15, v5, Lr8/xho;->n:I

    iput v1, v5, Lr8/xho;->o:I

    iput v6, v5, Lr8/xho;->p:I

    move/from16 v4, p5

    iput v4, v5, Lr8/xho;->s:I

    move/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v19, v1

    move-object/from16 v16, v2

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_1c

    :goto_12
    return-object v10

    :cond_1c
    move v0, v6

    move-object v6, v9

    move-object v3, v14

    move-object/from16 v14, v16

    move/from16 v1, v19

    :goto_13
    check-cast v2, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v0

    move-object v2, v14

    move/from16 p5, v17

    move-object/from16 v0, p0

    move-object v14, v3

    goto :goto_f

    :cond_1d
    check-cast v9, Ljava/util/List;

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v11, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v6

    invoke-static {v13}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Lr8/ymi;)Z
    .locals 2

    instance-of v0, p1, Lr8/smi;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, Lr8/omi;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/tmi;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/aio;->g:Lr8/ako;

    invoke-virtual {p0}, Lr8/ako;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p1}, Lr8/pni;->a(Lr8/ymi;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    iget-object p0, p1, Lr8/ymi;->e:Lr8/mr8;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/mr8;->e:Lr8/nd7;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lr8/pmi;

    if-eqz p1, :cond_4

    sget-object p1, Lr8/hd7;->a:Lr8/hd7;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/yho;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/yho;

    iget v1, v0, Lr8/yho;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yho;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yho;

    invoke-direct {v0, p0, p2}, Lr8/yho;-><init>(Lr8/aio;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/yho;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yho;->d:I

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/aio;->d:Lr8/xb9;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/yho;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/yho;->a:Ljava/lang/String;

    iput v3, v0, Lr8/yho;->d:I

    move-object p2, v4

    check-cast p2, Lr8/zb9;

    invoke-virtual {p2, v0}, Lr8/zb9;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lr8/z6l;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    return-object p2

    :cond_5
    invoke-static {p1, v1}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {p1, v1, v5}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/alohamobile/resources/R$string;->folder_name_public_downloads:I

    iget-object v7, p0, Lr8/aio;->f:Lr8/r5l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/alohamobile/resources/R$string;->downloads_location_sd_card:I

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lr8/aio;->c:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mt8;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Lr8/zb9;

    invoke-virtual {v4}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v4, Lr8/zb9;

    invoke-virtual {v4}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v4, Lr8/zb9;

    invoke-virtual {v4, v2}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    const-string v0, "/"

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    new-array p1, v3, [C

    aput-char v1, p1, v2

    invoke-static {p0, p1}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v5}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p2, v0, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/zho;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zho;

    iget v1, v0, Lr8/zho;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zho;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zho;

    invoke-direct {v0, p0, p2}, Lr8/zho;-><init>(Lr8/aio;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/zho;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zho;->d:I

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/aio;->d:Lr8/xb9;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/zho;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/zho;->a:Ljava/lang/String;

    iput v3, v0, Lr8/zho;->d:I

    move-object p2, v4

    check-cast p2, Lr8/zb9;

    invoke-virtual {p2, v0}, Lr8/zb9;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    check-cast v4, Lr8/zb9;

    invoke-virtual {v4}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [C

    const/4 v2, 0x0

    const/16 v5, 0x2f

    aput-char v5, v1, v2

    invoke-static {v0, v1}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->folder_name_public_downloads:I

    iget-object v6, p0, Lr8/aio;->f:Lr8/r5l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-array v7, v3, [C

    aput-char v5, v7, v2

    invoke-static {v6, v7}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    sget v7, Lcom/alohamobile/resources/R$string;->downloads_location_sd_card:I

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2}, Lr8/zb9;->g(Z)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [C

    aput-char v5, v3, v2

    invoke-static {v4, v3}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lr8/aio;->c:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/mt8;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v5, p0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-object v7

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v5, p0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-object p0

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v5, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p1
.end method

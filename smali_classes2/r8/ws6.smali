.class public final Lr8/ws6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xb9;

.field public final b:Lr8/xt8;

.field public final c:Lr8/cu8;

.field public final d:Lr8/aio;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/xb9;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xb9;

    new-instance v0, Lr8/xt8;

    invoke-direct {v0}, Lr8/xt8;-><init>()V

    new-instance v1, Lr8/cu8;

    invoke-direct {v1}, Lr8/cu8;-><init>()V

    new-instance v2, Lr8/aio;

    invoke-direct {v2}, Lr8/aio;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ws6;->a:Lr8/xb9;

    iput-object v0, p0, Lr8/ws6;->b:Lr8/xt8;

    iput-object v1, p0, Lr8/ws6;->c:Lr8/cu8;

    iput-object v2, p0, Lr8/ws6;->d:Lr8/aio;

    return-void

    :pswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/xb9;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xb9;

    new-instance v0, Lr8/xt8;

    invoke-direct {v0}, Lr8/xt8;-><init>()V

    new-instance v1, Lr8/cu8;

    invoke-direct {v1}, Lr8/cu8;-><init>()V

    new-instance v2, Lr8/aio;

    invoke-direct {v2}, Lr8/aio;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ws6;->a:Lr8/xb9;

    iput-object v0, p0, Lr8/ws6;->b:Lr8/xt8;

    iput-object v1, p0, Lr8/ws6;->c:Lr8/cu8;

    iput-object v2, p0, Lr8/ws6;->d:Lr8/aio;

    return-void

    :pswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/xb9;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xb9;

    new-instance v0, Lr8/xt8;

    invoke-direct {v0}, Lr8/xt8;-><init>()V

    new-instance v1, Lr8/cu8;

    invoke-direct {v1}, Lr8/cu8;-><init>()V

    new-instance v2, Lr8/aio;

    invoke-direct {v2}, Lr8/aio;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ws6;->a:Lr8/xb9;

    iput-object v0, p0, Lr8/ws6;->b:Lr8/xt8;

    iput-object v1, p0, Lr8/ws6;->c:Lr8/cu8;

    iput-object v2, p0, Lr8/ws6;->d:Lr8/aio;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lr8/vhi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/vhi;

    iget v2, v1, Lr8/vhi;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/vhi;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/vhi;

    invoke-direct {v1, p0, v0}, Lr8/vhi;-><init>(Lr8/ws6;Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/vhi;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/vhi;->d:I

    iget-object v4, p0, Lr8/ws6;->d:Lr8/aio;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lr8/vhi;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iput-object v0, v1, Lr8/vhi;->a:Ljava/lang/String;

    iput v7, v1, Lr8/vhi;->d:I

    invoke-virtual {v4, p1, v1}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v10, v0

    move-object v0, v3

    :goto_1
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lr8/ws6;->a:Lr8/xb9;

    invoke-static {v3, v0}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    sget-object v0, Lr8/usa;->c:Lr8/usa;

    invoke-static {}, Lr8/zio;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/fbo;->b(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/fbo;->c(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getParentAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/fbo;->a(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v7

    const-string v8, "/"

    if-eqz v7, :cond_9

    invoke-static {v3, v8, v10}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v3, v8, v10}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lr8/zio;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/zio;->b()Ljava/lang/String;

    move-result-object p0

    :goto_3
    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/fbo;->a(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v3, Lr8/i50;

    const/16 v7, 0x14

    invoke-direct {v3, v7, p0, v0, v12}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object v7, p0, Lr8/ws6;->c:Lr8/cu8;

    invoke-virtual {v7, v0, v3}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object v11

    iput-object v12, v1, Lr8/vhi;->a:Ljava/lang/String;

    iput v6, v1, Lr8/vhi;->d:I

    iget-object v9, p0, Lr8/ws6;->b:Lr8/xt8;

    iget-object p0, v9, Lr8/xt8;->n:Lr8/pl6;

    new-instance v8, Lr8/ov3;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lr8/ov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v8, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    check-cast v0, Lr8/ymi;

    iget-object p0, v0, Lr8/ymi;->a:Ljava/lang/String;

    iput-object v12, v1, Lr8/vhi;->a:Ljava/lang/String;

    iput v5, v1, Lr8/vhi;->d:I

    invoke-virtual {v4, p0, v1}, Lr8/aio;->f(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_5
    return-object v2

    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/String;

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    invoke-direct {p0, v0, v1}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;-><init>([BLr8/usa;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lr8/o2e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/o2e;

    iget v3, v2, Lr8/o2e;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/o2e;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/o2e;

    invoke-direct {v2, v0, v1}, Lr8/o2e;-><init>(Lr8/ws6;Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/o2e;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/o2e;->j:I

    iget-object v5, v0, Lr8/ws6;->c:Lr8/cu8;

    const/16 v6, 0xa

    iget-object v7, v0, Lr8/ws6;->a:Lr8/xb9;

    iget-object v8, v0, Lr8/ws6;->d:Lr8/aio;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lr8/o2e;->d:Ljava/util/Iterator;

    check-cast v0, Lr8/qmi;

    iget-object v0, v2, Lr8/o2e;->c:Ljava/util/Collection;

    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v0, v2, Lr8/o2e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr8/o2e;->b:Ljava/lang/String;

    iget-object v4, v2, Lr8/o2e;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lr8/o2e;->g:I

    iget v12, v2, Lr8/o2e;->f:I

    iget-object v15, v2, Lr8/o2e;->e:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v9, v2, Lr8/o2e;->d:Ljava/util/Iterator;

    iget-object v10, v2, Lr8/o2e;->c:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lr8/o2e;->b:Ljava/lang/String;

    iget-object v14, v2, Lr8/o2e;->a:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v9

    move v9, v4

    move-object v4, v2

    move-object v2, v11

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lr8/o2e;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {v0}, Lr8/fbo;->d(Lr8/fbo;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v13, [C

    const/16 v10, 0x2f

    aput-char v10, v9, v12

    invoke-static {v4, v9}, Lr8/z6l;->T0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {}, Lr8/zio;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->a(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lr8/o2e;->a:Ljava/util/List;

    iput v13, v2, Lr8/o2e;->j:I

    move-object/from16 v1, p1

    invoke-virtual {v8, v1, v2}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v4, p2

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    invoke-static {}, Lr8/zio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->b(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v9

    move-object v9, v4

    move v4, v12

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v2, Lr8/o2e;->a:Ljava/util/List;

    iput-object v1, v2, Lr8/o2e;->b:Ljava/lang/String;

    move-object v11, v15

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v2, Lr8/o2e;->c:Ljava/util/Collection;

    iput-object v9, v2, Lr8/o2e;->d:Ljava/util/Iterator;

    iput-object v11, v2, Lr8/o2e;->e:Ljava/util/Collection;

    iput v12, v2, Lr8/o2e;->f:I

    iput v4, v2, Lr8/o2e;->g:I

    const/4 v11, 0x2

    iput v11, v2, Lr8/o2e;->j:I

    invoke-virtual {v8, v10, v2}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v14, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v9

    move v9, v4

    move-object v4, v14

    move-object v14, v15

    :goto_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v4

    move v4, v9

    move-object v9, v10

    move-object v15, v14

    goto :goto_3

    :cond_d
    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    invoke-static {}, Lr8/zio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->b(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v7

    new-instance v9, Lr8/i50;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-direct {v9, v10, v0, v7, v11}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v5, v7, v9}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    iput-object v11, v2, Lr8/o2e;->a:Ljava/util/List;

    iput-object v1, v2, Lr8/o2e;->b:Ljava/lang/String;

    iput-object v11, v2, Lr8/o2e;->c:Ljava/util/Collection;

    iput-object v11, v2, Lr8/o2e;->d:Ljava/util/Iterator;

    iput-object v11, v2, Lr8/o2e;->e:Ljava/util/Collection;

    const/4 v6, 0x3

    iput v6, v2, Lr8/o2e;->j:I

    iget-object v0, v0, Lr8/ws6;->b:Lr8/xt8;

    invoke-static {v0, v1, v4, v2}, Lr8/xt8;->g(Lr8/xt8;Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, Lr8/nx5;

    const/4 v4, 0x4

    const/4 v11, 0x0

    invoke-direct {v1, v13, v4, v11}, Lr8/nx5;-><init>(IILr8/xq5;)V

    invoke-virtual {v5, v0, v1}, Lr8/cu8;->a(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/qmi;

    move-result-object v9

    invoke-virtual {v8, v9}, Lr8/aio;->a(Lr8/qmi;)Ljava/util/List;

    move-result-object v0

    iput-object v11, v2, Lr8/o2e;->a:Ljava/util/List;

    iput-object v11, v2, Lr8/o2e;->b:Ljava/lang/String;

    iput-object v11, v2, Lr8/o2e;->c:Ljava/util/Collection;

    iput-object v11, v2, Lr8/o2e;->d:Ljava/util/Iterator;

    iput v4, v2, Lr8/o2e;->j:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v11, v0

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Lr8/aio;->c(Lr8/ymi;Lr8/qmi;Ljava/util/List;ZLr8/zq5;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_13

    :goto_7
    return-object v3

    :cond_13
    :goto_8
    check-cast v1, Ljava/util/Map;

    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/fbo;->e(Ljava/lang/Object;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_9
    sget-object v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    invoke-static {v0}, Lr8/fbo;->d(Lr8/fbo;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/vs6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vs6;

    iget v1, v0, Lr8/vs6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vs6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vs6;

    invoke-direct {v0, p0, p2}, Lr8/vs6;-><init>(Lr8/ws6;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/vs6;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vs6;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/vs6;->e:I

    iget v2, v0, Lr8/vs6;->d:I

    iget-object v7, v0, Lr8/vs6;->c:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lr8/vs6;->b:Ljava/util/Iterator;

    iget-object v9, v0, Lr8/vs6;->a:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v7, p2

    move p1, v5

    move v2, p1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lr8/vs6;->a:Ljava/util/Collection;

    iput-object v8, v0, Lr8/vs6;->b:Ljava/util/Iterator;

    iput-object v9, v0, Lr8/vs6;->c:Ljava/util/Collection;

    iput v2, v0, Lr8/vs6;->d:I

    iput p1, v0, Lr8/vs6;->e:I

    iput v4, v0, Lr8/vs6;->h:I

    iget-object v9, p0, Lr8/ws6;->d:Lr8/aio;

    invoke-virtual {v9, p2, v0}, Lr8/aio;->e(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_2
    check-cast p2, Ljava/lang/String;

    iget-object v10, p0, Lr8/ws6;->a:Lr8/xb9;

    invoke-static {v10, p2}, Lr8/ac9;->a(Lr8/xb9;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    sget-object p1, Lr8/usa;->c:Lr8/usa;

    invoke-static {}, Lr8/zio;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/fbo;->b(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p2

    new-instance v10, Lr8/i50;

    const/16 v11, 0x9

    invoke-direct {v10, v11, p0, p2, v6}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object v11, p0, Lr8/ws6;->c:Lr8/cu8;

    invoke-virtual {v11, p2, v10}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object p2

    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto :goto_1

    :cond_6
    check-cast v7, Ljava/util/List;

    iput-object v6, v0, Lr8/vs6;->a:Ljava/util/Collection;

    iput-object v6, v0, Lr8/vs6;->b:Ljava/util/Iterator;

    iput-object v6, v0, Lr8/vs6;->c:Ljava/util/Collection;

    iput v3, v0, Lr8/vs6;->h:I

    iget-object p0, p0, Lr8/ws6;->b:Lr8/xt8;

    iget-object p1, p0, Lr8/xt8;->n:Lr8/pl6;

    new-instance p2, Lr8/ot8;

    invoke-direct {p2, v7, p0, v5, v6}, Lr8/ot8;-><init>(Ljava/util/List;Lr8/xt8;ZLr8/xq5;)V

    invoke-static {p1, p2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;->Companion:Lr8/fbo;

    const-string p1, "Delete success"

    sget-object p2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    sget-object p2, Lr8/usa;->c:Lr8/usa;

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;-><init>([BLr8/usa;)V

    return-object p0
.end method

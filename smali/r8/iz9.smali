.class public final Lr8/iz9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xu1;

.field public final b:Lr8/hg7;

.field public final c:Lr8/gf7;

.field public final d:Lr8/xb9;

.field public final e:Lr8/mng;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/hg7;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hg7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/gf7;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gf7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xb9;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xb9;

    new-instance v3, Lr8/mng;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/mng;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/xu1;->a:Lr8/xu1;

    iput-object v4, p0, Lr8/iz9;->a:Lr8/xu1;

    iput-object v0, p0, Lr8/iz9;->b:Lr8/hg7;

    iput-object v2, p0, Lr8/iz9;->c:Lr8/gf7;

    iput-object v1, p0, Lr8/iz9;->d:Lr8/xb9;

    iput-object v3, p0, Lr8/iz9;->e:Lr8/mng;

    return-void
.end method

.method public static final a(Lr8/iz9;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lr8/gz9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/gz9;

    iget v1, v0, Lr8/gz9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gz9;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/gz9;

    invoke-direct {v0, p0, p5}, Lr8/gz9;-><init>(Lr8/iz9;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lr8/gz9;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/gz9;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v7, Lr8/gz9;->c:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lr8/iz9;->d(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p5

    :catch_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final b(Lr8/iz9;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr8/hz9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hz9;

    iget v1, v0, Lr8/hz9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hz9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hz9;

    invoke-direct {v0, p0, p2}, Lr8/hz9;-><init>(Lr8/iz9;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hz9;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hz9;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/hz9;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lr8/iz9;->b:Lr8/hg7;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr8/hz9;->a:Ljava/util/List;

    iput v5, v0, Lr8/hz9;->d:I

    check-cast p2, Lr8/kg7;

    invoke-virtual {p2, p1, v0}, Lr8/kg7;->a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lr8/iz9;->c:Lr8/gf7;

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/hz9;->a:Ljava/util/List;

    iput v4, v0, Lr8/hz9;->d:I

    invoke-static {p0, p1, v0}, Lr8/c03;->t(Lr8/gf7;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final c(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Ljava/util/Map;Lcom/alohamobile/fileutils/AlohaFile;Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lr8/ez9;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lr8/ez9;

    iget v1, v0, Lr8/ez9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ez9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ez9;

    invoke-direct {v0, p0, p6}, Lr8/ez9;-><init>(Lr8/iz9;Lr8/zq5;)V

    :goto_0
    iget-object p6, v0, Lr8/ez9;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ez9;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ez9;->a:Lr8/ta7;

    invoke-static {p6}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p6, Lr8/ta7;

    invoke-direct {p6}, Lr8/ta7;-><init>()V

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->getNameWithoutExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Lr8/ta7;->s(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Lr8/ta7;->n(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lr8/ta7;->r(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Lr8/ta7;->l(Z)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getOutputFileAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/sa7;

    if-nez p3, :cond_3

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lr8/sa7;

    :cond_3
    const/4 p2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lr8/sa7;->f()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, p2

    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    new-instance p5, Lr8/gd7;

    invoke-direct {p5, p4}, Lr8/gd7;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p5, Lr8/jd7;->a:Lr8/jd7;

    :goto_3
    invoke-virtual {p6, p5}, Lr8/ta7;->u(Lr8/nd7;)V

    invoke-virtual {p6, p3}, Lr8/ta7;->k(Lr8/sa7;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lr8/sa7;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, p2

    :goto_4
    invoke-virtual {p6, p4}, Lr8/ta7;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lr8/sa7;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, p2

    :goto_5
    invoke-virtual {p6, p3}, Lr8/ta7;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getFileUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lr8/ta7;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lr8/ta7;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p6, p3}, Lr8/ta7;->p(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload()Z

    move-result p3

    invoke-virtual {p6, p3}, Lr8/ta7;->x(Z)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getBrowserCookieMode()Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object p3

    invoke-virtual {p6, p3}, Lr8/ta7;->h(Lcom/alohamobile/core/network/BrowserCookieMode;)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getEntryPointId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p3}, Lr8/ta7;->m(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload()Z

    move-result p3

    invoke-virtual {p6, p3}, Lr8/ta7;->q(Z)V

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getId()I

    move-result p3

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload()Z

    move-result p1

    iput-object p6, v0, Lr8/ez9;->a:Lr8/ta7;

    iput v3, v0, Lr8/ez9;->d:I

    iget-object p0, p0, Lr8/iz9;->e:Lr8/mng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p4, Lr8/t57;->a:Lr8/on6;

    sget-object p4, Lr8/pl6;->c:Lr8/pl6;

    new-instance p5, Lr8/fc7;

    invoke-direct {p5, p1, p0, p3, p2}, Lr8/fc7;-><init>(ZLr8/mng;ILr8/xq5;)V

    invoke-static {p4, p5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, p6

    move-object p6, p0

    move-object p0, v4

    :goto_6
    check-cast p6, Lr8/ec7;

    invoke-virtual {p6}, Lr8/ec7;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr8/ta7;->v(J)V

    invoke-virtual {p6}, Lr8/ec7;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr8/ta7;->o(J)V

    invoke-virtual {p6}, Lr8/ec7;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ta7;->t(I)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Lr8/zq5;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p6

    instance-of v1, v0, Lr8/fz9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/fz9;

    iget v2, v1, Lr8/fz9;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/fz9;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/fz9;

    invoke-direct {v1, p0, v0}, Lr8/fz9;-><init>(Lr8/iz9;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/fz9;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/fz9;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lr8/fz9;->h:I

    iget-boolean v5, v1, Lr8/fz9;->g:Z

    iget-object v6, v1, Lr8/fz9;->f:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lr8/fz9;->e:Ljava/util/Iterator;

    iget-object v8, v1, Lr8/fz9;->d:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lr8/fz9;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lr8/fz9;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lr8/fz9;->a:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v8

    move-object v13, v9

    move-object v8, v11

    move v11, v5

    move-object v5, v7

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-virtual {v7}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getOutputFileAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lr8/iz9;->a:Lr8/xu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7}, Lr8/xu1;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v8, v5

    move-object v5, v3

    move v3, v8

    move/from16 v11, p2

    move-object/from16 v8, p4

    move-object v13, v0

    move-object v12, v1

    move-object/from16 v0, p5

    move-object v1, v13

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    invoke-virtual {v7}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getOutputFileAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/jia;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getOutputFileAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-static {v10}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v9

    invoke-interface {v9}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v8

    check-cast v6, Ljava/util/Map;

    iput-object v6, v12, Lr8/fz9;->a:Ljava/util/Map;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lr8/fz9;->b:Ljava/util/List;

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lr8/fz9;->c:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, v12, Lr8/fz9;->d:Ljava/util/List;

    iput-object v5, v12, Lr8/fz9;->e:Ljava/util/Iterator;

    iput-object v6, v12, Lr8/fz9;->f:Ljava/util/List;

    iput-boolean v11, v12, Lr8/fz9;->g:Z

    iput v3, v12, Lr8/fz9;->h:I

    iput v4, v12, Lr8/fz9;->k:I

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lr8/iz9;->c(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Ljava/util/Map;Lcom/alohamobile/fileutils/AlohaFile;Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    return-object v2

    :cond_7
    move-object v10, v0

    move-object v6, v1

    move-object v0, v7

    :goto_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    goto :goto_2

    :cond_8
    invoke-static {v13}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

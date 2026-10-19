.class public final Lr8/s30;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_FILE_MIME_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final FOLDER_MIME_TYPE:Ljava/lang/String; = "application/vnd.google-apps.folder"

.field private static final HEADER_LOCATION:Ljava/lang/String; = "Location"

.field private static final MULTIPART_PART_METADATA:Ljava/lang/String; = "metadata"

.field private static final MULTIPART_PART_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final MULTIPART_PART_NAME:Ljava/lang/String; = "name"

.field private static final MULTIPART_PART_PARENTS:Ljava/lang/String; = "parents"

.field private static final MULTIPART_PART_PARENT_ID:Ljava/lang/String; = "parentId"

.field private static final OPERATION_CHUNK_DONE_LOG_NAME:Ljava/lang/String; = "confirm uploaded chunk"

.field private static final OPERATION_PRESIGN_LOG_NAME:Ljava/lang/String; = "presign upload part"

.field private static final QUERY_PARAMETER_UPLOAD_ID:Ljava/lang/String; = "upload_id"


# instance fields
.field public final a:Lr8/a30;

.field public final b:Lr8/e84;

.field public final c:Lr8/tk0;

.field public final d:Lr8/au4;


# direct methods
.method public constructor <init>(Lr8/vm3;I)V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a30;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a30;

    new-instance v1, Lr8/e84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/tk0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/tk0;-><init>(I)V

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    new-instance p1, Lr8/um9;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lr8/um9;-><init>(I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/s30;->a:Lr8/a30;

    iput-object v1, p0, Lr8/s30;->b:Lr8/e84;

    iput-object v2, p0, Lr8/s30;->c:Lr8/tk0;

    iput-object p1, p0, Lr8/s30;->d:Lr8/au4;

    return-void
.end method

.method public static c(Lr8/hx5;Lr8/aae;)Lr8/bae;
    .locals 4

    new-instance v0, Lr8/mia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/mia;-><init>(I)V

    sget-object v1, Lr8/bae;->g:Lr8/dnd;

    invoke-virtual {v0, v1}, Lr8/mia;->D(Lr8/dnd;)V

    const-string v1, "name"

    invoke-virtual {p0}, Lr8/hx5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/mia;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-virtual {p0}, Lr8/hx5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/mia;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/hx5;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "parentId"

    invoke-virtual {v0, v2, v1}, Lr8/mia;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lr8/hx5;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "parents"

    invoke-virtual {v0, v3, v2}, Lr8/mia;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/hx5;->a()Lr8/mnb;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "metadata"

    invoke-virtual {p0}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr8/mia;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lr8/mia;->l(Lr8/aae;)V

    :cond_3
    invoke-virtual {v0}, Lr8/mia;->o()Lr8/bae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/r02;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/b30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/b30;

    iget v1, v0, Lr8/b30;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b30;->h:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/b30;

    invoke-direct {v0, p0, p2}, Lr8/b30;-><init>(Lr8/s30;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lr8/b30;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/b30;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v5, Lr8/b30;->e:I

    iget v1, v5, Lr8/b30;->d:I

    iget v3, v5, Lr8/b30;->c:I

    iget-object v4, v5, Lr8/b30;->b:Lr8/a30;

    iget-object v6, v5, Lr8/b30;->a:Lr8/r02;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v4

    move v4, v3

    move-object v3, v6

    move-object v6, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p2, p0, Lr8/s30;->d:Lr8/au4;

    iput-object p1, v5, Lr8/b30;->a:Lr8/r02;

    iput-object v4, v5, Lr8/b30;->b:Lr8/a30;

    const/4 v1, 0x0

    iput v1, v5, Lr8/b30;->c:I

    iput v1, v5, Lr8/b30;->d:I

    iput v1, v5, Lr8/b30;->e:I

    iput v3, v5, Lr8/b30;->h:I

    invoke-static {p2, v5}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    move p1, v1

    move-object v6, v4

    move v4, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    iput-object v8, v5, Lr8/b30;->a:Lr8/r02;

    iput-object v8, v5, Lr8/b30;->b:Lr8/a30;

    iput v4, v5, Lr8/b30;->c:I

    iput v1, v5, Lr8/b30;->d:I

    iput p1, v5, Lr8/b30;->e:I

    iput v2, v5, Lr8/b30;->h:I

    const/4 v4, 0x0

    move-object v1, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lr8/a30;->o(Lr8/a30;Ljava/lang/String;Lr8/r02;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Lr8/hpi;

    iget-object p1, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v0, p1, Lr8/ipi;->q:Z

    if-nez v0, :cond_7

    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    iget p1, p1, Lr8/ipi;->d:I

    iget-object p2, p2, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v8

    :goto_5
    invoke-virtual {p0, p1, p2}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object p0, p2, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/x02;

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    new-instance p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p1, "Missing response body for batchCreateFiles"

    invoke-direct {p0, p1}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    throw p1

    :cond_a
    :goto_8
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_c

    move-object v8, v1

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_e

    const-string v2, "Failed to batch create files"

    invoke-virtual {v1, v0, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_9
    return-object p0
.end method

.method public final b(Lr8/f12;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/c30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/c30;

    iget v1, v0, Lr8/c30;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c30;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c30;

    invoke-direct {v0, p0, p2}, Lr8/c30;-><init>(Lr8/s30;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/c30;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c30;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/c30;->e:I

    iget v2, v0, Lr8/c30;->d:I

    iget v4, v0, Lr8/c30;->c:I

    iget-object v6, v0, Lr8/c30;->b:Lr8/a30;

    iget-object v7, v0, Lr8/c30;->a:Lr8/f12;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v2

    move v2, p1

    move-object p1, v7

    move-object v7, v6

    move v6, v4

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p2, p0, Lr8/s30;->d:Lr8/au4;

    iput-object p1, v0, Lr8/c30;->a:Lr8/f12;

    iput-object v6, v0, Lr8/c30;->b:Lr8/a30;

    const/4 v2, 0x0

    iput v2, v0, Lr8/c30;->c:I

    iput v2, v0, Lr8/c30;->d:I

    iput v2, v0, Lr8/c30;->e:I

    iput v4, v0, Lr8/c30;->h:I

    invoke-static {p2, v0}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    move-object v7, v6

    move v6, v4

    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object v5, v0, Lr8/c30;->a:Lr8/f12;

    iput-object v5, v0, Lr8/c30;->b:Lr8/a30;

    iput v6, v0, Lr8/c30;->c:I

    iput v4, v0, Lr8/c30;->d:I

    iput v2, v0, Lr8/c30;->e:I

    iput v3, v0, Lr8/c30;->h:I

    invoke-interface {v7, p2, p1, v0}, Lr8/a30;->l(Ljava/lang/String;Lr8/f12;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lr8/hpi;

    iget-object p1, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v0, p1, Lr8/ipi;->q:Z

    if-nez v0, :cond_7

    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    iget p1, p1, Lr8/ipi;->d:I

    iget-object p2, p2, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v5

    :goto_4
    invoke-virtual {p0, p1, p2}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object p0, p2, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o12;

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p1, "Missing response body for batchMoveFiles"

    invoke-direct {p0, p1}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_c

    move-object v5, v1

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_e

    const-string v2, "Failed to batch move files"

    invoke-virtual {v1, v0, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    return-object p0
.end method

.method public final d(Lr8/hx5;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/e30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/e30;

    iget v1, v0, Lr8/e30;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e30;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/e30;

    invoke-direct {v0, p0, p2}, Lr8/e30;-><init>(Lr8/s30;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/e30;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/e30;->i:I

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lr8/e30;->b:Ljava/lang/Long;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v6, Lr8/e30;->f:I

    iget v1, v6, Lr8/e30;->e:I

    iget v3, v6, Lr8/e30;->d:I

    iget-object v4, v6, Lr8/e30;->c:Lr8/a30;

    iget-object v5, v6, Lr8/e30;->b:Ljava/lang/Long;

    iget-object v7, v6, Lr8/e30;->a:Lr8/hx5;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v10

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p2, p0, Lr8/s30;->d:Lr8/au4;

    iput-object p1, v6, Lr8/e30;->a:Lr8/hx5;

    iput-object v9, v6, Lr8/e30;->b:Ljava/lang/Long;

    iput-object v4, v6, Lr8/e30;->c:Lr8/a30;

    const/4 v1, 0x0

    iput v1, v6, Lr8/e30;->d:I

    iput v1, v6, Lr8/e30;->e:I

    iput v1, v6, Lr8/e30;->f:I

    iput v3, v6, Lr8/e30;->i:I

    invoke-static {p2, v6}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    move p1, v1

    move-object v5, v4

    move-object v7, v9

    move v4, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    iput-object v9, v6, Lr8/e30;->a:Lr8/hx5;

    iput-object v7, v6, Lr8/e30;->b:Ljava/lang/Long;

    iput-object v9, v6, Lr8/e30;->c:Lr8/a30;

    iput v4, v6, Lr8/e30;->d:I

    iput v1, v6, Lr8/e30;->e:I

    iput p1, v6, Lr8/e30;->f:I

    iput v2, v6, Lr8/e30;->i:I

    const/4 v4, 0x0

    move-object v1, v5

    move-object v5, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lr8/a30;->d(Lr8/a30;Ljava/lang/String;Lr8/hx5;Ljava/lang/String;Ljava/lang/Long;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p1, v5

    :goto_4
    check-cast p2, Lr8/hpi;

    invoke-virtual {p0, p2, p1}, Lr8/s30;->i(Lr8/hpi;Ljava/lang/Long;)Lr8/lx5;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    throw p1

    :cond_7
    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_b

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_9

    move-object v9, v1

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "Failed to create file"

    invoke-virtual {v1, v0, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_8
    return-object p0
.end method

.method public final e(Lr8/hx5;Lr8/aae;Ljava/lang/Long;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/f30;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/f30;

    iget v1, v0, Lr8/f30;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f30;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/f30;

    invoke-direct {v0, p0, p4}, Lr8/f30;-><init>(Lr8/s30;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lr8/f30;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/f30;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lr8/f30;->a:Ljava/lang/Long;

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v6, Lr8/f30;->f:I

    iget p2, v6, Lr8/f30;->e:I

    iget p3, v6, Lr8/f30;->d:I

    iget-object v1, v6, Lr8/f30;->c:Lr8/a30;

    iget-object v3, v6, Lr8/f30;->b:Lr8/bae;

    iget-object v4, v6, Lr8/f30;->a:Ljava/lang/Long;

    :try_start_1
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p1, p2}, Lr8/s30;->c(Lr8/hx5;Lr8/aae;)Lr8/bae;

    move-result-object p1

    iget-object v1, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p2, p0, Lr8/s30;->d:Lr8/au4;

    iput-object p3, v6, Lr8/f30;->a:Ljava/lang/Long;

    iput-object p1, v6, Lr8/f30;->b:Lr8/bae;

    iput-object v1, v6, Lr8/f30;->c:Lr8/a30;

    const/4 p4, 0x0

    iput p4, v6, Lr8/f30;->d:I

    iput p4, v6, Lr8/f30;->e:I

    iput p4, v6, Lr8/f30;->f:I

    iput v3, v6, Lr8/f30;->i:I

    invoke-static {p2, v6}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    move-object v5, p3

    move p1, p4

    move p3, p1

    move-object p4, p2

    move p2, p3

    :goto_2
    check-cast p4, Ljava/lang/String;

    iput-object v5, v6, Lr8/f30;->a:Ljava/lang/Long;

    iput-object v9, v6, Lr8/f30;->b:Lr8/bae;

    iput-object v9, v6, Lr8/f30;->c:Lr8/a30;

    iput p3, v6, Lr8/f30;->d:I

    iput p2, v6, Lr8/f30;->e:I

    iput p1, v6, Lr8/f30;->f:I

    iput v2, v6, Lr8/f30;->i:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v8}, Lr8/a30;->p(Lr8/a30;Ljava/lang/String;Lr8/bae;Ljava/lang/String;Ljava/lang/Long;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p1, v5

    :goto_4
    check-cast p4, Lr8/hpi;

    invoke-virtual {p0, p4, p1}, Lr8/s30;->i(Lr8/hpi;Ljava/lang/Long;)Lr8/lx5;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    throw p1

    :cond_7
    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-nez p4, :cond_8

    goto :goto_8

    :cond_8
    iget-object p4, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    sget-object p4, Lr8/fc0;->c:Lr8/kx;

    if-eqz p4, :cond_9

    move-object v9, p4

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "Failed to create file (multipart)"

    invoke-virtual {p4, p3, p2, v0, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_8
    return-object p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/g30;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/g30;

    iget v1, v0, Lr8/g30;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g30;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g30;

    invoke-direct {v0, p0, p1}, Lr8/g30;-><init>(Lr8/s30;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/g30;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g30;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/g30;->c:I

    iget v5, v0, Lr8/g30;->b:I

    iget v6, v0, Lr8/g30;->a:I

    iget-object v7, v0, Lr8/g30;->d:Lr8/a30;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p1, p0, Lr8/s30;->d:Lr8/au4;

    iput-object v7, v0, Lr8/g30;->d:Lr8/a30;

    const/4 v2, 0x0

    iput v2, v0, Lr8/g30;->a:I

    iput v2, v0, Lr8/g30;->b:I

    iput v2, v0, Lr8/g30;->c:I

    iput v5, v0, Lr8/g30;->g:I

    invoke-static {p1, v0}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v2

    move v6, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v4, v0, Lr8/g30;->d:Lr8/a30;

    iput v6, v0, Lr8/g30;->a:I

    iput v5, v0, Lr8/g30;->b:I

    iput v2, v0, Lr8/g30;->c:I

    iput v3, v0, Lr8/g30;->g:I

    invoke-interface {v7, p1, v0}, Lr8/a30;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lr8/hpi;

    iget-object v0, p1, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v1, v0, Lr8/ipi;->q:Z

    if-nez v1, :cond_7

    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    iget v0, v0, Lr8/ipi;->d:I

    iget-object p1, p1, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    invoke-virtual {p0, v0, p1}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Failed to delete drive"

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_8
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/h30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/h30;

    iget v1, v0, Lr8/h30;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h30;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/h30;

    invoke-direct {v0, p0, p2}, Lr8/h30;-><init>(Lr8/s30;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/h30;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h30;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/h30;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/h30;->e:I

    iget v2, v0, Lr8/h30;->d:I

    iget v5, v0, Lr8/h30;->c:I

    iget-object v6, v0, Lr8/h30;->b:Lr8/a30;

    iget-object v7, v0, Lr8/h30;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, p1

    move-object p1, v7

    move-object v7, v6

    move v6, v5

    move v5, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v7

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p2, p0, Lr8/s30;->d:Lr8/au4;

    iput-object p1, v0, Lr8/h30;->a:Ljava/lang/String;

    iput-object v6, v0, Lr8/h30;->b:Lr8/a30;

    const/4 v2, 0x0

    iput v2, v0, Lr8/h30;->c:I

    iput v2, v0, Lr8/h30;->d:I

    iput v2, v0, Lr8/h30;->e:I

    iput v5, v0, Lr8/h30;->h:I

    invoke-static {p2, v0}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v2

    move-object v7, v6

    move v6, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lr8/h30;->a:Ljava/lang/String;

    iput-object v4, v0, Lr8/h30;->b:Lr8/a30;

    iput v6, v0, Lr8/h30;->c:I

    iput v5, v0, Lr8/h30;->d:I

    iput v2, v0, Lr8/h30;->e:I

    iput v3, v0, Lr8/h30;->h:I

    invoke-interface {v7, p2, p1, v0}, Lr8/a30;->r(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lr8/hpi;

    iget-object v0, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v1, v0, Lr8/ipi;->q:Z

    if-nez v1, :cond_7

    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    iget v0, v0, Lr8/ipi;->d:I

    iget-object p2, p2, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    invoke-virtual {p0, v0, p2}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    throw p2

    :cond_9
    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Failed to delete file "

    invoke-static {v3, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_8
    return-object p0
.end method

.method public final h(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/i30;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/i30;

    iget v1, v0, Lr8/i30;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/i30;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/i30;

    invoke-direct {v0, p0, p1}, Lr8/i30;-><init>(Lr8/s30;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/i30;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/i30;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/i30;->c:I

    iget v5, v0, Lr8/i30;->b:I

    iget v6, v0, Lr8/i30;->a:I

    iget-object v7, v0, Lr8/i30;->d:Lr8/a30;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p1, p0, Lr8/s30;->d:Lr8/au4;

    iput-object v7, v0, Lr8/i30;->d:Lr8/a30;

    const/4 v2, 0x0

    iput v2, v0, Lr8/i30;->a:I

    iput v2, v0, Lr8/i30;->b:I

    iput v2, v0, Lr8/i30;->c:I

    iput v5, v0, Lr8/i30;->g:I

    invoke-static {p1, v0}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v2

    move v6, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v4, v0, Lr8/i30;->d:Lr8/a30;

    iput v6, v0, Lr8/i30;->a:I

    iput v5, v0, Lr8/i30;->b:I

    iput v2, v0, Lr8/i30;->c:I

    iput v3, v0, Lr8/i30;->g:I

    invoke-interface {v7, p1, v0}, Lr8/a30;->h(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lr8/hpi;

    iget-object v0, p1, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v1, v0, Lr8/ipi;->q:Z

    if-nez v1, :cond_7

    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    iget v0, v0, Lr8/ipi;->d:I

    iget-object p1, p1, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    invoke-virtual {p0, v0, p1}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Failed to empty trash"

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_8
    return-object p0
.end method

.method public final i(Lr8/hpi;Ljava/lang/Long;)Lr8/lx5;
    .locals 3

    iget-object v0, p1, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v1, v0, Lr8/ipi;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget p2, v0, Lr8/ipi;->d:I

    iget-object p1, p1, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    invoke-virtual {p0, p2, v2}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, v0, Lr8/ipi;->f:Lr8/b8a;

    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p1, "Server did not return Location header for resumable upload session"

    invoke-direct {p0, p1}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p2, "Location header does not contain upload_id: "

    invoke-static {p2, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object p0, p1, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/kx5;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr8/kx5;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lr8/lx5;

    invoke-direct {p1, p0, v2}, Lr8/lx5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p1, "Server did not return file id in response body"

    invoke-direct {p0, p1}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lr8/vl7;Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lr8/j30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/j30;

    iget v1, v0, Lr8/j30;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j30;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j30;

    invoke-direct {v0, p0, p2}, Lr8/j30;-><init>(Lr8/s30;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/j30;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j30;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/j30;->a:Lr8/vl7;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lr8/vl7;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "application/vnd.google-apps.folder"

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lr8/vl7;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lr8/s30;->b:Lr8/e84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/alohamobile/core/application/R$string;->cloud_api_endpoint:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p0, v0}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/drive/v3/files/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?alt=media"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/vl7;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lr8/j30;->a:Lr8/vl7;

    iput v3, v0, Lr8/j30;->d:I

    invoke-virtual {p0, p2, v0}, Lr8/s30;->l(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_a

    invoke-virtual {p1}, Lr8/vl7;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to get download URL for "

    invoke-static {v3, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/k30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/k30;

    iget v1, v0, Lr8/k30;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k30;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k30;

    invoke-direct {v0, p0, p2}, Lr8/k30;-><init>(Lr8/s30;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/k30;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k30;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/k30;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/k30;->e:I

    iget v2, v0, Lr8/k30;->d:I

    iget v5, v0, Lr8/k30;->c:I

    iget-object v6, v0, Lr8/k30;->b:Lr8/a30;

    iget-object v7, v0, Lr8/k30;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, p1

    move-object p1, v7

    move-object v7, v6

    move v6, v5

    move v5, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v7

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p2, p0, Lr8/s30;->d:Lr8/au4;

    iput-object p1, v0, Lr8/k30;->a:Ljava/lang/String;

    iput-object v6, v0, Lr8/k30;->b:Lr8/a30;

    const/4 v2, 0x0

    iput v2, v0, Lr8/k30;->c:I

    iput v2, v0, Lr8/k30;->d:I

    iput v2, v0, Lr8/k30;->e:I

    iput v5, v0, Lr8/k30;->h:I

    invoke-static {p2, v0}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v2

    move-object v7, v6

    move v6, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lr8/k30;->a:Ljava/lang/String;

    iput-object v4, v0, Lr8/k30;->b:Lr8/a30;

    iput v6, v0, Lr8/k30;->c:I

    iput v5, v0, Lr8/k30;->d:I

    iput v2, v0, Lr8/k30;->e:I

    iput v3, v0, Lr8/k30;->h:I

    invoke-interface {v7, p2, p1, v0}, Lr8/a30;->f(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lr8/hpi;

    iget-object v0, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v1, v0, Lr8/ipi;->q:Z

    if-nez v1, :cond_7

    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    iget v0, v0, Lr8/ipi;->d:I

    iget-object p2, p2, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    :goto_4
    invoke-virtual {p0, v0, p2}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object p0, p2, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vl7;

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p2, "Missing response body for getFile"

    invoke-direct {p0, p2}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    throw p2

    :cond_a
    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_c

    move-object v4, v2

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_e

    const-string v3, "Failed to get file "

    invoke-static {v3, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;
    .locals 11

    const-string v0, "302 response without Location header for file "

    instance-of v1, p2, Lr8/l30;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/l30;

    iget v2, v1, Lr8/l30;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/l30;->h:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/l30;

    invoke-direct {v1, p0, p2}, Lr8/l30;-><init>(Lr8/s30;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/l30;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lr8/l30;->h:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v6, Lr8/l30;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v6, Lr8/l30;->e:I

    iget v2, v6, Lr8/l30;->d:I

    iget v4, v6, Lr8/l30;->c:I

    iget-object v5, v6, Lr8/l30;->b:Lr8/a30;

    iget-object v7, v6, Lr8/l30;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move v5, v4

    move-object v4, v7

    move-object v7, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, v7

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, p0, Lr8/s30;->a:Lr8/a30;

    iget-object p2, p0, Lr8/s30;->d:Lr8/au4;

    iput-object p1, v6, Lr8/l30;->a:Ljava/lang/String;

    iput-object v5, v6, Lr8/l30;->b:Lr8/a30;

    const/4 v2, 0x0

    iput v2, v6, Lr8/l30;->c:I

    iput v2, v6, Lr8/l30;->d:I

    iput v2, v6, Lr8/l30;->e:I

    iput v4, v6, Lr8/l30;->h:I

    invoke-static {p2, v6}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    move p1, v2

    move-object v7, v5

    move v5, p1

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iput-object v4, v6, Lr8/l30;->a:Ljava/lang/String;

    iput-object v9, v6, Lr8/l30;->b:Lr8/a30;

    iput v5, v6, Lr8/l30;->c:I

    iput v2, v6, Lr8/l30;->d:I

    iput p1, v6, Lr8/l30;->e:I

    iput v3, v6, Lr8/l30;->h:I

    const/4 v5, 0x0

    move-object v2, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lr8/a30;->g(Lr8/a30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object p1, v4

    :goto_4
    :try_start_4
    check-cast p2, Lr8/hpi;

    iget-object v1, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-object v2, p2, Lr8/hpi;->c:Lr8/lpi;

    iget v1, v1, Lr8/ipi;->d:I

    const/16 v3, 0x12e

    if-ne v1, v3, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr8/lpi;->close()V

    :cond_6
    iget-object p0, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-object p0, p0, Lr8/ipi;->f:Lr8/b8a;

    const-string p2, "Location"

    invoke-virtual {p0, p2}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v9

    :goto_5
    invoke-virtual {p0, v1, p2}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p1, v4

    :goto_6
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    throw p2

    :cond_b
    :goto_8
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_d

    move-object v9, v2

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    const-string v3, "Failed to get download URL for file "

    invoke-static {v3, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/m30;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/m30;

    iget v3, v2, Lr8/m30;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/m30;->l:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/m30;

    invoke-direct {v2, v0, v1}, Lr8/m30;-><init>(Lr8/s30;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lr8/m30;->j:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v11, Lr8/m30;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, Lr8/m30;->e:Lr8/s30;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lr8/m30;->i:I

    iget v3, v11, Lr8/m30;->h:I

    iget v5, v11, Lr8/m30;->g:I

    iget-object v6, v11, Lr8/m30;->f:Lr8/a30;

    iget-object v7, v11, Lr8/m30;->e:Lr8/s30;

    iget-object v8, v11, Lr8/m30;->d:Ljava/lang/String;

    iget-object v9, v11, Lr8/m30;->c:Ljava/lang/String;

    iget-object v10, v11, Lr8/m30;->b:Ljava/lang/Integer;

    iget-object v12, v11, Lr8/m30;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v10

    move v10, v0

    move-object v0, v7

    move-object v7, v9

    move v9, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v15

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, v0, Lr8/s30;->a:Lr8/a30;

    iget-object v1, v0, Lr8/s30;->d:Lr8/au4;

    move-object/from16 v3, p1

    iput-object v3, v11, Lr8/m30;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v11, Lr8/m30;->b:Ljava/lang/Integer;

    move-object/from16 v8, p3

    iput-object v8, v11, Lr8/m30;->c:Ljava/lang/String;

    move-object/from16 v9, p4

    iput-object v9, v11, Lr8/m30;->d:Ljava/lang/String;

    iput-object v0, v11, Lr8/m30;->e:Lr8/s30;

    iput-object v6, v11, Lr8/m30;->f:Lr8/a30;

    const/4 v10, 0x0

    iput v10, v11, Lr8/m30;->g:I

    iput v10, v11, Lr8/m30;->h:I

    iput v10, v11, Lr8/m30;->i:I

    iput v5, v11, Lr8/m30;->l:I

    invoke-static {v1, v11}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v3

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v3, v10

    move v9, v3

    :goto_2
    check-cast v1, Ljava/lang/String;

    iput-object v14, v11, Lr8/m30;->a:Ljava/lang/String;

    iput-object v14, v11, Lr8/m30;->b:Ljava/lang/Integer;

    iput-object v14, v11, Lr8/m30;->c:Ljava/lang/String;

    iput-object v14, v11, Lr8/m30;->d:Ljava/lang/String;

    iput-object v0, v11, Lr8/m30;->e:Lr8/s30;

    iput-object v14, v11, Lr8/m30;->f:Lr8/a30;

    iput v9, v11, Lr8/m30;->g:I

    iput v3, v11, Lr8/m30;->h:I

    iput v10, v11, Lr8/m30;->i:I

    iput v4, v11, Lr8/m30;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v13}, Lr8/a30;->c(Lr8/a30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    check-cast v1, Lr8/hpi;

    invoke-virtual {v0, v1}, Lr8/s30;->q(Lr8/hpi;)Lr8/yl7;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    throw v1

    :cond_7
    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_9

    move-object v14, v4

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    const-string v5, "Failed to list files"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    return-object v0
.end method

.method public final n(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lr8/n30;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/n30;

    iget v3, v2, Lr8/n30;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/n30;->k:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/n30;

    invoke-direct {v2, v0, v1}, Lr8/n30;-><init>(Lr8/s30;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lr8/n30;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v11, Lr8/n30;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, Lr8/n30;->d:Lr8/s30;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lr8/n30;->h:I

    iget v3, v11, Lr8/n30;->g:I

    iget v5, v11, Lr8/n30;->f:I

    iget-object v6, v11, Lr8/n30;->e:Lr8/a30;

    iget-object v7, v11, Lr8/n30;->d:Lr8/s30;

    iget-object v8, v11, Lr8/n30;->c:Ljava/lang/String;

    iget-object v9, v11, Lr8/n30;->b:Ljava/lang/String;

    iget-object v10, v11, Lr8/n30;->a:Ljava/lang/Integer;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v9

    move v9, v0

    move-object v0, v7

    move-object v7, v15

    move-object v15, v10

    move-object v10, v6

    move-object v6, v15

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, v0, Lr8/s30;->a:Lr8/a30;

    iget-object v1, v0, Lr8/s30;->d:Lr8/au4;

    move-object/from16 v3, p1

    iput-object v3, v11, Lr8/n30;->a:Ljava/lang/Integer;

    move-object/from16 v7, p2

    iput-object v7, v11, Lr8/n30;->b:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v11, Lr8/n30;->c:Ljava/lang/String;

    iput-object v0, v11, Lr8/n30;->d:Lr8/s30;

    iput-object v6, v11, Lr8/n30;->e:Lr8/a30;

    const/4 v9, 0x0

    iput v9, v11, Lr8/n30;->f:I

    iput v9, v11, Lr8/n30;->g:I

    iput v9, v11, Lr8/n30;->h:I

    iput v5, v11, Lr8/n30;->k:I

    invoke-static {v1, v11}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v6

    move v5, v9

    move-object v6, v3

    move v3, v5

    :goto_2
    check-cast v1, Ljava/lang/String;

    move-object v12, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v14, v11, Lr8/n30;->a:Ljava/lang/Integer;

    iput-object v14, v11, Lr8/n30;->b:Ljava/lang/String;

    iput-object v14, v11, Lr8/n30;->c:Ljava/lang/String;

    iput-object v0, v11, Lr8/n30;->d:Lr8/s30;

    iput-object v14, v11, Lr8/n30;->e:Lr8/a30;

    iput v5, v11, Lr8/n30;->f:I

    iput v3, v11, Lr8/n30;->g:I

    iput v9, v11, Lr8/n30;->h:I

    iput v4, v11, Lr8/n30;->k:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    const/16 v12, 0x22

    const/4 v13, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v13}, Lr8/a30;->c(Lr8/a30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    check-cast v1, Lr8/hpi;

    invoke-virtual {v0, v1}, Lr8/s30;->q(Lr8/hpi;)Lr8/yl7;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    throw v1

    :cond_7
    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_9

    move-object v14, v4

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    const-string v5, "Failed to list files pending deletion"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    return-object v0
.end method

.method public final o(Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/o30;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/o30;

    iget v3, v2, Lr8/o30;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/o30;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/o30;

    invoke-direct {v2, v0, v1}, Lr8/o30;-><init>(Lr8/s30;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lr8/o30;->g:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v11, Lr8/o30;->i:I

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, Lr8/o30;->b:Lr8/s30;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lr8/o30;->f:I

    iget v3, v11, Lr8/o30;->e:I

    iget v5, v11, Lr8/o30;->d:I

    iget-object v6, v11, Lr8/o30;->c:Lr8/a30;

    iget-object v7, v11, Lr8/o30;->b:Lr8/s30;

    iget-object v8, v11, Lr8/o30;->a:Ljava/lang/Integer;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v7

    move v7, v0

    move-object v0, v15

    move-object v15, v8

    move-object v8, v6

    move-object v6, v15

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, v0, Lr8/s30;->a:Lr8/a30;

    iget-object v1, v0, Lr8/s30;->d:Lr8/au4;

    move-object/from16 v3, p1

    iput-object v3, v11, Lr8/o30;->a:Ljava/lang/Integer;

    iput-object v0, v11, Lr8/o30;->b:Lr8/s30;

    iput-object v6, v11, Lr8/o30;->c:Lr8/a30;

    const/4 v7, 0x0

    iput v7, v11, Lr8/o30;->d:I

    iput v7, v11, Lr8/o30;->e:I

    iput v7, v11, Lr8/o30;->f:I

    iput v5, v11, Lr8/o30;->i:I

    invoke-static {v1, v11}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v6

    move v5, v7

    move-object v6, v3

    move v3, v5

    :goto_2
    check-cast v1, Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v14, v11, Lr8/o30;->a:Ljava/lang/Integer;

    iput-object v0, v11, Lr8/o30;->b:Lr8/s30;

    iput-object v14, v11, Lr8/o30;->c:Lr8/a30;

    iput v5, v11, Lr8/o30;->d:I

    iput v3, v11, Lr8/o30;->e:I

    iput v7, v11, Lr8/o30;->f:I

    iput v4, v11, Lr8/o30;->i:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x5a

    const/4 v13, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v13}, Lr8/a30;->c(Lr8/a30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    check-cast v1, Lr8/hpi;

    invoke-virtual {v0, v1}, Lr8/s30;->q(Lr8/hpi;)Lr8/yl7;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    throw v1

    :cond_7
    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_9

    move-object v14, v4

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    const-string v5, "Failed to list incomplete uploads"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    return-object v0
.end method

.method public final p(Ljava/lang/String;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lr8/p30;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lr8/p30;

    iget v1, v0, Lr8/p30;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p30;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/p30;

    invoke-direct {v0, p0, p6}, Lr8/p30;-><init>(Lr8/s30;Lr8/zq5;)V

    :goto_0
    iget-object p6, v0, Lr8/p30;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p30;->g:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Failed to "

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p5, v0, Lr8/p30;->d:Lr8/mp9;

    iget-object p4, v0, Lr8/p30;->c:Lr8/mp9;

    iget-object p1, v0, Lr8/p30;->b:Lr8/jp9;

    move-object p3, p1

    check-cast p3, Lr8/jp9;

    iget-object p1, v0, Lr8/p30;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p6}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lr8/p30;->a:Ljava/lang/String;

    move-object p6, p3

    check-cast p6, Lr8/jp9;

    iput-object p6, v0, Lr8/p30;->b:Lr8/jp9;

    iput-object p4, v0, Lr8/p30;->c:Lr8/mp9;

    iput-object p5, v0, Lr8/p30;->d:Lr8/mp9;

    iput v5, v0, Lr8/p30;->g:I

    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Lr8/hpi;

    iget-object p2, p6, Lr8/hpi;->a:Lr8/ipi;

    iget-object v0, p6, Lr8/hpi;->c:Lr8/lpi;

    iget-boolean v1, p2, Lr8/ipi;->q:Z

    if-eqz v1, :cond_4

    iget-object p0, p6, Lr8/hpi;->b:Ljava/lang/Object;

    invoke-interface {p4, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget p2, p2, Lr8/ipi;->d:I

    const/16 p4, 0x199

    if-ne p2, p4, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/lpi;->close()V

    :cond_5
    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v4

    :goto_2
    invoke-virtual {p0, p2, p3}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p4, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    sget-object p4, Lr8/fc0;->c:Lr8/kx;

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    move-object p4, v4

    :goto_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    iget-object p6, p6, Lr8/hpi;->a:Lr8/ipi;

    iget p6, p6, Lr8/ipi;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p3, p2, p6, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    invoke-interface {p5, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_5
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-nez p4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p4, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-ltz p6, :cond_f

    invoke-virtual {p4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_f

    sget-object p4, Lr8/fc0;->c:Lr8/kx;

    if-eqz p4, :cond_d

    move-object v4, p4

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p4, :cond_e

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object p6, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p6, Lr8/fyc;

    invoke-virtual {p6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p6

    invoke-virtual {p6, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_f

    invoke-static {v6, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p2, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    invoke-interface {p5, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final q(Lr8/hpi;)Lr8/yl7;
    .locals 2

    iget-object v0, p1, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v1, v0, Lr8/ipi;->q:Z

    if-nez v1, :cond_1

    iget v0, v0, Lr8/ipi;->d:I

    iget-object p1, p1, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    invoke-virtual {p0, v0, p1}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, p1, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yl7;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p1, "Missing response body for files list"

    invoke-direct {p0, p1}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;Lr8/b1n;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/r30;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/r30;

    iget v1, v0, Lr8/r30;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r30;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/r30;

    invoke-direct {v0, p0, p3}, Lr8/r30;-><init>(Lr8/s30;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lr8/r30;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/r30;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lr8/r30;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v6, Lr8/r30;->f:I

    iget p2, v6, Lr8/r30;->e:I

    iget v1, v6, Lr8/r30;->d:I

    iget-object v3, v6, Lr8/r30;->c:Lr8/a30;

    iget-object v4, v6, Lr8/r30;->b:Lr8/b1n;

    iget-object v5, v6, Lr8/r30;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object p1, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lr8/s30;->a:Lr8/a30;

    iget-object v1, p0, Lr8/s30;->d:Lr8/au4;

    iput-object p1, v6, Lr8/r30;->a:Ljava/lang/String;

    iput-object p2, v6, Lr8/r30;->b:Lr8/b1n;

    iput-object p3, v6, Lr8/r30;->c:Lr8/a30;

    const/4 v4, 0x0

    iput v4, v6, Lr8/r30;->d:I

    iput v4, v6, Lr8/r30;->e:I

    iput v4, v6, Lr8/r30;->f:I

    iput v3, v6, Lr8/r30;->i:I

    invoke-static {v1, v6}, Lr8/n14;->X(Lr8/au4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    move-object v5, p3

    move-object p3, v1

    move p1, v4

    move v1, p1

    move-object v4, p2

    move p2, v1

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/String;

    iput-object v3, v6, Lr8/r30;->a:Ljava/lang/String;

    iput-object v7, v6, Lr8/r30;->b:Lr8/b1n;

    iput-object v7, v6, Lr8/r30;->c:Lr8/a30;

    iput v1, v6, Lr8/r30;->d:I

    iput p2, v6, Lr8/r30;->e:I

    iput p1, v6, Lr8/r30;->f:I

    iput v2, v6, Lr8/r30;->i:I

    move-object v1, v5

    const/4 v5, 0x0

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lr8/a30;->e(Ljava/lang/String;Ljava/lang/String;Lr8/b1n;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p1, v3

    :goto_4
    :try_start_4
    check-cast p3, Lr8/hpi;

    iget-object p2, p3, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v0, p2, Lr8/ipi;->q:Z

    if-nez v0, :cond_7

    iget-object p0, p0, Lr8/s30;->c:Lr8/tk0;

    iget p2, p2, Lr8/ipi;->d:I

    iget-object p3, p3, Lr8/hpi;->c:Lr8/lpi;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, v7

    :goto_5
    invoke-virtual {p0, p2, p3}, Lr8/tk0;->a(ILjava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object p0, p3, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vl7;

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    new-instance p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string p2, "Missing response body for updateFile"

    invoke-direct {p0, p2}, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    :goto_6
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_7
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_9

    goto :goto_8

    :cond_9
    throw p2

    :cond_a
    :goto_8
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object p3, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_c

    move-object v7, v1

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_e

    const-string v2, "Failed to update file "

    invoke-static {v2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_9
    return-object p0
.end method

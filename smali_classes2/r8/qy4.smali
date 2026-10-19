.class public abstract Lr8/qy4;
.super Ljava/lang/Object;


# static fields
.field private static final OFFLINE_CONFIRMATION_TIMEOUT_MS:J = 0x7d0L


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/oy4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/oy4;

    iget v1, v0, Lr8/oy4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/oy4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/oy4;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/oy4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/oy4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/lw4;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/oy4;->b:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p1, v0}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lr8/qy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final d(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;)Z
    .locals 2

    sget-object v0, Lr8/ny4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Set;Z)Z
    .locals 2

    invoke-static {p0, p1}, Lr8/qy4;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Lr8/qy4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lr8/ew4;Ljava/util/Set;)Z
    .locals 1

    iget-object v0, p0, Lr8/ew4;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/ew4;->l:Z

    invoke-static {v0, p1, p0}, Lr8/qy4;->e(Ljava/lang/String;Ljava/util/Set;Z)Z

    move-result p0

    return p0
.end method

.method public static final g(Lr8/t90;Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/py4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/py4;

    iget v1, v0, Lr8/py4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/py4;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/py4;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/py4;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/py4;->c:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lr8/py4;->a:Lr8/ew4;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v2, p1, Lr8/ew4;->a:J

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object p1, v6, Lr8/py4;->a:Lr8/ew4;

    iput v7, v6, Lr8/py4;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr8/t90;->j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_4
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    throw p2

    :cond_5
    :goto_5
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    iget-wide v3, p1, Lr8/ew4;->a:J

    const-string p1, "parkForConnection: failed to park id="

    invoke-static {v3, v4, p1}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_7
    instance-of p0, p0, Lr8/sqi;

    xor-int/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;)Lr8/c2n;
    .locals 3

    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;

    if-eqz v0, :cond_1

    new-instance v0, Lr8/c2n;

    check-cast p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;->a:Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    iget v1, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->b:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    invoke-virtual {v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->getServerValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->d:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, v2, v1}, Lr8/c2n;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;

    if-eqz v0, :cond_2

    new-instance v0, Lr8/c2n;

    check-cast p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;

    iget v1, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadStorageServerException;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lr8/c2n;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadAuthException;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadUnexpectedException;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lr8/c2n;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0, v1}, Lr8/c2n;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_5
    :goto_1
    new-instance v0, Lr8/c2n;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-direct {v0, p0, v1}, Lr8/c2n;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Throwable;)Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;
    .locals 1

    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alohamobile/cloud/core/data/fileuploader/FileUploaderException;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$MissingResponseDataException;

    invoke-direct {p0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$MissingResponseDataException;-><init>()V

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;

    check-cast p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    invoke-direct {v0, p0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadApiException$ServerRejected;-><init>(Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadAuthException;

    invoke-direct {v0, p0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadAuthException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;

    invoke-direct {v0, p0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadNetworkException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadUnexpectedException;

    invoke-direct {v0, p0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    throw p0
.end method

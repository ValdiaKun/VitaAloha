.class public final Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ug7;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;",
        "Lr8/ug7;",
        "Lr8/gf7;",
        "downloadsDao",
        "<init>",
        "(Lr8/gf7;)V",
        "",
        "downloadEntityId",
        "Lcom/alohamobile/downloader/data/entity/DownloadEntity;",
        "getDownloadById",
        "(ILr8/xq5;)Ljava/lang/Object;",
        "Lr8/bym;",
        "removeDownloadById",
        "downloadEntity",
        "saveDownloadEntity",
        "(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Lr8/xq5;)Ljava/lang/Object;",
        "",
        "getEntitiesCount",
        "(Lr8/xq5;)Ljava/lang/Object;",
        "status",
        "updateDownloadStatus",
        "(IILr8/xq5;)Ljava/lang/Object;",
        "",
        "fileUrl",
        "updateDownloadFileUrl",
        "(ILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "Lr8/gf7;",
        "download-manager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downloadsDao:Lr8/gf7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;-><init>(Lr8/gf7;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/gf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;->downloadsDao:Lr8/gf7;

    return-void
.end method

.method public constructor <init>(Lr8/gf7;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/gf7;

    sget-object p3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p3, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gf7;

    :cond_0
    invoke-direct {p0, p1}, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;-><init>(Lr8/gf7;)V

    return-void
.end method


# virtual methods
.method public getDownloadById(ILr8/xq5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/xq5<",
            "-",
            "Lcom/alohamobile/downloader/data/entity/DownloadEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/vg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vg7;

    iget v1, v0, Lr8/vg7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vg7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vg7;

    invoke-direct {v0, p0, p2}, Lr8/vg7;-><init>(Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/vg7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vg7;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;->downloadsDao:Lr8/gf7;

    iput v3, v0, Lr8/vg7;->c:I

    check-cast p0, Lr8/if7;

    iget-object p0, p0, Lr8/if7;->a:Lr8/dvi;

    new-instance p2, Lr8/fm;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2}, Lr8/fm;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/kc7;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lr8/x21;->Y(Lr8/kc7;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEntitiesCount(Lr8/xq5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xq5<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;->downloadsDao:Lr8/gf7;

    check-cast p0, Lr8/if7;

    iget-object p0, p0, Lr8/if7;->a:Lr8/dvi;

    new-instance v0, Lr8/wq4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/wq4;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeDownloadById(ILr8/xq5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;->downloadsDao:Lr8/gf7;

    check-cast p0, Lr8/if7;

    iget-object p0, p0, Lr8/if7;->a:Lr8/dvi;

    new-instance v0, Lr8/fm;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/fm;-><init>(II)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public saveDownloadEntity(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Lr8/xq5;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alohamobile/downloader/data/entity/DownloadEntity;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;->downloadsDao:Lr8/gf7;

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getHeadersJson()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isHlsDownload()Z

    move-result v5

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getOutputFileAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getDownloadEntityStatus()I

    move-result v7

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getThreadsPerDownload()I

    move-result v8

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->isVpnDownload()Z

    move-result v9

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getBrowserCookieMode()Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/core/network/BrowserCookieMode;->getStableId()I

    move-result v10

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getMasterPlaylistUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getEntryPointId()Ljava/lang/Integer;

    move-result-object v12

    new-instance v0, Lr8/kc7;

    invoke-direct/range {v0 .. v12}, Lr8/kc7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZILjava/lang/String;Ljava/lang/Integer;)V

    check-cast p0, Lr8/if7;

    iget-object p1, p0, Lr8/if7;->a:Lr8/dvi;

    new-instance v1, Lr8/f54;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public updateDownloadFileUrl(ILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;->downloadsDao:Lr8/gf7;

    check-cast p0, Lr8/if7;

    iget-object p0, p0, Lr8/if7;->a:Lr8/dvi;

    new-instance v0, Lr8/c70;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lr8/c70;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public updateDownloadStatus(IILr8/xq5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/downloadmanager/repository/downloads/DownloadsRepositoryImpl;->downloadsDao:Lr8/gf7;

    check-cast p0, Lr8/if7;

    iget-object p0, p0, Lr8/if7;->a:Lr8/dvi;

    new-instance v0, Lr8/o92;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lr8/o92;-><init>(III)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

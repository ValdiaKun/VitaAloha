.class public final Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ug7;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;",
        "Lr8/ug7;",
        "<init>",
        "()V",
        "Lcom/alohamobile/downloader/data/entity/DownloadEntity;",
        "downloadEntity",
        "Lr8/bym;",
        "saveDownloadEntity",
        "(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Lr8/xq5;)Ljava/lang/Object;",
        "",
        "downloadEntityId",
        "removeDownloadById",
        "(ILr8/xq5;)Ljava/lang/Object;",
        "getDownloadById",
        "",
        "getAllDownloadEntities",
        "()Ljava/util/Map;",
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
        "",
        "downloadEntitiesMap",
        "Ljava/util/Map;",
        "downloader_release"
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
.field private final downloadEntitiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alohamobile/downloader/data/entity/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAllDownloadEntities()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alohamobile/downloader/data/entity/DownloadEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    return-object p0
.end method

.method public getDownloadById(ILr8/xq5;)Ljava/lang/Object;
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/downloader/data/entity/DownloadEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getEntitiesCount(Lr8/xq5;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public removeDownloadById(ILr8/xq5;)Ljava/lang/Object;
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public saveDownloadEntity(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Lr8/xq5;)Ljava/lang/Object;
    .locals 2
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

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateDownloadFileUrl(ILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x7fd

    const/16 v16, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v16}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->copy$default(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public updateDownloadStatus(IILr8/xq5;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/alohamobile/downloader/repository/InMemoryDownloadsRepository;->downloadEntitiesMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x7bf

    const/16 v16, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-static/range {v3 .. v16}, Lcom/alohamobile/downloader/data/entity/DownloadEntity;->copy$default(Lcom/alohamobile/downloader/data/entity/DownloadEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;IIZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/alohamobile/downloader/data/entity/DownloadEntity;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

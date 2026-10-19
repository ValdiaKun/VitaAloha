.class public final Lcom/alohamobile/bookmarks/transfer/internal/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/wa2;

.field public final synthetic c:Lr8/h43;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lr8/wa2;Lr8/h43;Landroid/net/Uri;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->b:Lr8/wa2;

    iput-object p2, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->c:Lr8/h43;

    iput-object p3, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lcom/alohamobile/bookmarks/transfer/internal/a;

    iget-object v0, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->c:Lr8/h43;

    iget-object v1, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->d:Landroid/net/Uri;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->b:Lr8/wa2;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/alohamobile/bookmarks/transfer/internal/a;-><init>(Lr8/wa2;Lr8/h43;Landroid/net/Uri;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/bookmarks/transfer/internal/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bookmarks/transfer/internal/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/bookmarks/transfer/internal/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Importing bookmarks from a stream, base uri = "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->a:I

    iget-object v3, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->b:Lr8/wa2;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Bookmarks:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->d:Landroid/net/Uri;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, p1, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object p1, v3, Lr8/wa2;->b:Lr8/z62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jb2;

    invoke-direct {p1}, Lr8/jb2;-><init>()V

    iget-object v0, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->c:Lr8/h43;

    invoke-virtual {p1, v0, v7}, Lr8/jb2;->b(Lr8/h43;Landroid/net/Uri;)Lr8/lc2;

    move-result-object p1

    iput v4, p0, Lcom/alohamobile/bookmarks/transfer/internal/a;->a:I

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/rq;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3, p1, v6}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lcom/alohamobile/bookmarks/transfer/BookmarksImportResult;->Success:Lcom/alohamobile/bookmarks/transfer/BookmarksImportResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_3
    iget-object p0, v3, Lr8/wa2;->d:Lr8/odi;

    new-instance v4, Lcom/alohamobile/bookmarks/transfer/internal/BookmarksImporter$CannotImportBookmarkNonFatalEvent;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v5, "Cannot import bookmarks from a stream."

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v4}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/alohamobile/bookmarks/transfer/BookmarksImportResult;->UnknownError:Lcom/alohamobile/bookmarks/transfer/BookmarksImportResult;

    return-object p0
.end method

.class public final Lcom/alohamobile/bookmarks/transfer/internal/b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/ox0;

.field public b:Ljava/io/BufferedWriter;

.field public c:I

.field public final synthetic d:Ljava/io/OutputStream;

.field public final synthetic e:Lr8/ox0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lr8/ox0;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->e:Lr8/ox0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lcom/alohamobile/bookmarks/transfer/internal/b;

    iget-object v0, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->d:Ljava/io/OutputStream;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->e:Lr8/ox0;

    invoke-direct {p1, v0, p0, p2}, Lcom/alohamobile/bookmarks/transfer/internal/b;-><init>(Ljava/io/OutputStream;Lr8/ox0;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/bookmarks/transfer/internal/b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bookmarks/transfer/internal/b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/bookmarks/transfer/internal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->c:I

    iget-object v2, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->e:Lr8/ox0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->b:Ljava/io/BufferedWriter;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->a:Lr8/ox0;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->d:Ljava/io/OutputStream;

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->a:Lr8/ox0;

    iput-object v1, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->b:Ljava/io/BufferedWriter;

    iput v3, p0, Lcom/alohamobile/bookmarks/transfer/internal/b;->c:I

    invoke-static {v2, p0}, Lr8/ox0;->G(Lr8/ox0;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object p0, v2

    :goto_0
    check-cast p1, Lr8/lc2;

    const-string v1, "<!DOCTYPE NETSCAPE-Bookmark-file-1> \n    <!--This is an automatically generated file. \n    It will be read and overwritten. \n    Do Not Edit! --> \n<Title>Bookmarks</Title> \n<H1>Bookmarks</H1> <META HTTP-EQUIV=\"Content-Type\" CONTENT=\"text/html; charset=UTF-8\"> "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    const-string v1, "<DL><p>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lr8/ox0;->A0(Lr8/lc2;Ljava/io/BufferedWriter;)V

    const-string p0, "</DL><p>"

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    throw p1

    :cond_4
    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object p1, v2, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/odi;

    new-instance v4, Lcom/alohamobile/bookmarks/transfer/internal/BookmarksWriter$BookmarksExportErrorEvent;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v5, "Bookmarks export error"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p1, Lr8/uy2;

    invoke-virtual {p1, v4}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_5
    instance-of p0, p0, Lr8/sqi;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

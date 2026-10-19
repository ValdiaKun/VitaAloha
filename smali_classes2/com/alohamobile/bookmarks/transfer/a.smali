.class public final Lcom/alohamobile/bookmarks/transfer/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:I

.field public final synthetic c:Lr8/eq0;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lr8/eq0;Landroid/net/Uri;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/bookmarks/transfer/a;->c:Lr8/eq0;

    iput-object p2, p0, Lcom/alohamobile/bookmarks/transfer/a;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lcom/alohamobile/bookmarks/transfer/a;

    iget-object v0, p0, Lcom/alohamobile/bookmarks/transfer/a;->c:Lr8/eq0;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/transfer/a;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/alohamobile/bookmarks/transfer/a;-><init>(Lr8/eq0;Landroid/net/Uri;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/bookmarks/transfer/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bookmarks/transfer/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/bookmarks/transfer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/alohamobile/bookmarks/transfer/a;->b:I

    sget-object v2, Lr8/ba2;->a:Lr8/ba2;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alohamobile/bookmarks/transfer/a;->c:Lr8/eq0;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lcom/alohamobile/bookmarks/transfer/a;->a:Ljava/io/OutputStream;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p1, Lr8/ve8;

    iget-object v0, p0, Lcom/alohamobile/bookmarks/transfer/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lr8/ve8;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Bookmarks:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_10

    const-string v1, "Bookmarks export destination is not an external document."

    invoke-virtual {v0, p1, p0, v1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_1
    iget-object p1, v4, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    const-string/jumbo v6, "wt"

    invoke-virtual {p1, v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document provider returned no stream."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    throw v0

    :cond_7
    :goto_2
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v4, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v6, Lr8/odi;

    new-instance v7, Lcom/alohamobile/bookmarks/transfer/ExportBookmarksUsecase$BookmarksExportDocumentErrorEvent;

    const-string v8, "open"

    invoke-direct {v7, v8, v0}, Lcom/alohamobile/bookmarks/transfer/ExportBookmarksUsecase$BookmarksExportDocumentErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Lr8/uy2;

    invoke-virtual {v6, v7}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_8
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_9

    move-object p1, v5

    :cond_9
    check-cast p1, Ljava/io/OutputStream;

    if-nez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_2
    iget-object v0, v4, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ox0;

    iput-object p1, p0, Lcom/alohamobile/bookmarks/transfer/a;->a:Ljava/io/OutputStream;

    iput v3, p0, Lcom/alohamobile/bookmarks/transfer/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lcom/alohamobile/bookmarks/transfer/internal/b;

    invoke-direct {v6, p1, v0, v5}, Lcom/alohamobile/bookmarks/transfer/internal/b;-><init>(Ljava/io/OutputStream;Lr8/ox0;Lr8/xq5;)V

    invoke-static {v3, v6, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object p1, v0

    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v5}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :goto_4
    move-object v1, p1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v4, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v1, Lr8/odi;

    new-instance v3, Lcom/alohamobile/bookmarks/transfer/ExportBookmarksUsecase$BookmarksExportDocumentErrorEvent;

    const-string/jumbo v6, "write"

    invoke-direct {v3, v6, v0}, Lcom/alohamobile/bookmarks/transfer/ExportBookmarksUsecase$BookmarksExportDocumentErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lr8/uy2;

    invoke-virtual {v1, v3}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lr8/sqi;

    if-eqz v1, :cond_f

    move-object p1, v0

    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    :goto_9
    return-object v2

    :cond_11
    iget-object v7, p0, Lcom/alohamobile/bookmarks/transfer/a;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "_display_name"

    :try_start_7
    iget-object p1, v4, Lr8/eq0;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/ContentResolver;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p1, :cond_14

    :try_start_8
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_13

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_13
    :goto_a
    move-object p0, v5

    :goto_b
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :goto_c
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {p1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_14
    move-object p0, v5

    goto :goto_e

    :goto_d
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_e
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_15

    goto :goto_f

    :cond_15
    move-object v5, p0

    :goto_f
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_16

    iget-object p0, v4, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uz0;

    invoke-virtual {p0}, Lr8/uz0;->l()Ljava/lang/String;

    move-result-object v5

    :cond_16
    new-instance p0, Lr8/ca2;

    invoke-direct {p0, v5}, Lr8/ca2;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

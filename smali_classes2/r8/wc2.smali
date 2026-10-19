.class public final Lr8/wc2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/bd2;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lr8/bd2;Landroid/net/Uri;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wc2;->d:Lr8/bd2;

    iput-object p2, p0, Lr8/wc2;->e:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/wc2;

    iget-object v1, p0, Lr8/wc2;->d:Lr8/bd2;

    iget-object p0, p0, Lr8/wc2;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lr8/wc2;-><init>(Lr8/bd2;Landroid/net/Uri;Lr8/xq5;)V

    iput-object p1, v0, Lr8/wc2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/wc2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/wc2;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/wc2;->a:Ljava/io/InputStream;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wc2;->d:Lr8/bd2;

    iget-object v1, p1, Lr8/bd2;->l:Lr8/ve8;

    sget-object v4, Lr8/bd2;->J:Ljava/util/Set;

    const-wide/32 v5, 0x2000000

    iget-object v7, p0, Lr8/wc2;->e:Landroid/net/Uri;

    invoke-virtual {v1, v7, v4, v5, v6}, Lr8/ve8;->b(Landroid/net/Uri;Ljava/util/Set;J)Lr8/vmf;

    move-result-object v1

    instance-of v4, v1, Lr8/te8;

    if-eqz v4, :cond_5

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Bookmarks:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    check-cast v1, Lr8/te8;

    iget-object v1, v1, Lr8/te8;->e:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bookmarks document rejected: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget p0, Lcom/alohamobile/resources/R$string;->error_open_file:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    :try_start_1
    iget-object v1, p1, Lr8/bd2;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_1
    instance-of v4, v1, Lr8/sqi;

    if-eqz v4, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_7

    sget p0, Lcom/alohamobile/resources/R$string;->error_open_file:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_7
    :try_start_2
    iget-object p1, p1, Lr8/bd2;->m:Lr8/i3b;

    iput-object v3, p0, Lr8/wc2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/wc2;->a:Ljava/io/InputStream;

    iput v2, p0, Lr8/wc2;->b:I

    invoke-virtual {p1, v1, v7, p0}, Lr8/i3b;->a(Ljava/io/InputStream;Landroid/net/Uri;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p0, v1

    :goto_2
    :try_start_3
    check-cast p1, Lcom/alohamobile/bookmarks/transfer/BookmarksImportResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v3}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lr8/vc2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_a

    const/4 p1, 0x2

    if-ne p0, p1, :cond_9

    sget p0, Lcom/alohamobile/resources/R$string;->error_unknown_title:I

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget p0, Lcom/alohamobile/resources/R$string;->bookmarks_import_success:I

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

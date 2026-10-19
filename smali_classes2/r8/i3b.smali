.class public final Lr8/i3b;
.super Ljava/lang/Object;


# static fields
.field public static final BOOKMARKS_DOCUMENT_MIME_TYPE:Ljava/lang/String; = "text/html"

.field public static final MAX_BOOKMARKS_DOCUMENT_SIZE_BYTES:J = 0x2000000L


# instance fields
.field public final a:Lr8/os;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i3b;->a:Lr8/os;

    new-instance v0, Lr8/cs9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/cs9;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/i3b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/net/Uri;Lr8/zq5;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p3, Lr8/g3b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/g3b;

    iget v1, v0, Lr8/g3b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g3b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g3b;

    invoke-direct {v0, p0, p3}, Lr8/g3b;-><init>(Lr8/i3b;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/g3b;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g3b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/i3b;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/wa2;

    new-instance v2, Lr8/h43;

    const-wide/32 v4, 0x2000000

    invoke-direct {v2, p1, v4, v5}, Lr8/h43;-><init>(Ljava/io/InputStream;J)V

    iput v3, v0, Lr8/g3b;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lcom/alohamobile/bookmarks/transfer/internal/a;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v2, p2, v5}, Lcom/alohamobile/bookmarks/transfer/internal/a;-><init>(Lr8/wa2;Lr8/h43;Landroid/net/Uri;Lr8/xq5;)V

    invoke-static {p1, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/alohamobile/bookmarks/transfer/BookmarksImportResult;

    sget-object p1, Lcom/alohamobile/bookmarks/transfer/BookmarksImportResult;->Success:Lcom/alohamobile/bookmarks/transfer/BookmarksImportResult;

    if-ne p3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object p0, p0, Lr8/i3b;->a:Lr8/os;

    invoke-virtual {p0, v3}, Lr8/os;->b(Z)V

    return-object p3
.end method

.method public final b(Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/h3b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/h3b;

    iget v1, v0, Lr8/h3b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h3b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/h3b;

    invoke-direct {v0, p0, p2}, Lr8/h3b;-><init>(Lr8/i3b;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/h3b;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h3b;->c:I

    iget-object v3, p0, Lr8/i3b;->a:Lr8/os;

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/i3b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wa2;

    iput v5, v0, Lr8/h3b;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/sl0;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    invoke-direct {v2, v7, p1, p0, v6}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Lr8/os;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lr8/os;->b(Z)V

    throw p0
.end method

.class public final Lcom/alohamobile/downloader/util/FileSystemHelperKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0081@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lr8/ly8;",
        "",
        "folderPath",
        "Lr8/bym;",
        "ensureAvailableSpaceForProcessing",
        "(Lr8/ly8;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "",
        "MIN_AVAILABLE_BYTES",
        "J",
        "downloader_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MIN_AVAILABLE_BYTES:J = 0x5f5e100L


# direct methods
.method public static final ensureAvailableSpaceForProcessing(Lr8/ly8;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ly8;",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/oy8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/oy8;

    iget v1, v0, Lr8/oy8;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/oy8;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/oy8;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/oy8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/oy8;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lr8/oy8;->a:J

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lr8/ly8;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x5f5e100

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lr8/oy8;->a:J

    iput v3, v0, Lr8/oy8;->c:I

    invoke-interface {p0, p1, v0}, Lr8/ly8;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    int-to-long v2, p2

    mul-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-ltz p0, :cond_4

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    new-instance p0, Lcom/alohamobile/downloader/exception/NoSpaceForProcessingException;

    invoke-direct {p0}, Lcom/alohamobile/downloader/exception/NoSpaceForProcessingException;-><init>()V

    throw p0
.end method

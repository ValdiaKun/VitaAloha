.class public final Lr8/sp6;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/sp6;->a:I

    iput-object p2, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/sp6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/sp6;

    iget-object p0, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/sp6;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/sp6;

    iget-object p0, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/sp6;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/sp6;

    iget-object p0, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/sp6;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/sp6;

    iget-object p0, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/sp6;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/sp6;

    iget-object p0, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/sp6;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/sp6;

    iget-object p0, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/sp6;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/sp6;

    iget-object p0, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/sp6;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/sp6;

    iget-object p0, p0, Lr8/sp6;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/sp6;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/sp6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sp6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sp6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sp6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sp6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sp6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sp6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sp6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sp6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sp6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sp6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sp6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sp6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sp6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sp6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sp6;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sp6;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/sp6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, p0, Lr8/sp6;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/sp6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v0, 0x5a

    const/16 v3, 0x13

    const/16 v4, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    :goto_3
    if-lez p1, :cond_5

    if-lez v2, :cond_5

    new-instance v1, Lr8/nkf;

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, p0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v1

    :pswitch_0
    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lr8/yyk;->e()Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->g:I

    invoke-static {v4}, Lr8/yyk;->d(Ljava/lang/String;)Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->g:I

    invoke-static {}, Lr8/yyk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :pswitch_1
    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lr8/yyk;->e()Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->b:I

    invoke-static {v4}, Lr8/yyk;->d(Ljava/lang/String;)Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->b:I

    invoke-static {}, Lr8/yyk;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v3

    :pswitch_2
    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lr8/yyk;->e()Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->c:I

    invoke-static {v4}, Lr8/yyk;->d(Ljava/lang/String;)Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->c:I

    invoke-static {}, Lr8/yyk;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v3

    :pswitch_3
    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Lr8/yyk;->e()Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->d:I

    invoke-static {v4}, Lr8/yyk;->d(Ljava/lang/String;)Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->d:I

    invoke-static {}, Lr8/yyk;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-object v3

    :pswitch_4
    check-cast p0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_4
    sget-object p1, Lr8/yyk;->b:Lr8/tl2;

    check-cast p1, Lr8/dl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object p1, p1, Lr8/dl;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gn;

    iget v5, v0, Lr8/gn;->c:I

    iget v6, v0, Lr8/gn;->b:I

    sub-int v6, v5, v6

    iput v5, v0, Lr8/gn;->b:I

    add-int/2addr v2, v6

    goto :goto_4

    :cond_6
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/rvk;

    invoke-direct {v0, v2, v4, v1}, Lr8/rvk;-><init>(ILjava/lang/String;Lr8/xq5;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return-object v3

    :pswitch_5
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_5

    :cond_7
    const-wide/16 p0, 0x0

    :goto_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_6
    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/eoo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_5
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {}, Lr8/tp6;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lr8/tp6;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p1, "Cache-Control"

    const-string v0, "no-cache"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_8

    move-object p0, v1

    :cond_8
    check-cast p0, Ljava/net/HttpURLConnection;

    if-nez p0, :cond_9

    sget-object p0, Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;->UNREACHABLE:Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;

    goto :goto_9

    :cond_9
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_a

    sget-object p1, Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;->UNREACHABLE:Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;

    goto :goto_7

    :catchall_6
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    goto :goto_a

    :cond_a
    invoke-static {}, Lr8/tp6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string p1, "1"

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;->WFS:Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;

    goto :goto_7

    :cond_c
    sget-object p1, Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;->NOT_WFS:Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_7
    :try_start_7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_d
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object p0, p1

    goto :goto_9

    :catch_1
    :try_start_9
    sget-object p1, Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;->UNREACHABLE:Lcom/alohamobile/filemanager/wfs/core/probe/ProbeVerdict;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    :cond_f
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v0, :cond_e

    goto :goto_8

    :goto_9
    return-object p0

    :goto_a
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_b
    :try_start_d
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :cond_10
    :try_start_e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :cond_11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

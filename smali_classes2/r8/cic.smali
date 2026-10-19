.class public final Lr8/cic;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lr8/dic;ZLjava/util/Comparator;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/cic;->a:I

    iput-object p1, p0, Lr8/cic;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/cic;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/cic;->b:Z

    iput-object p4, p0, Lr8/cic;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ZLr8/wce;Lr8/wwk;Lr8/wwk;Lr8/wce;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/cic;->a:I

    iput-boolean p1, p0, Lr8/cic;->b:Z

    iput-object p2, p0, Lr8/cic;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/cic;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/cic;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/cic;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/cic;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/cic;

    iget-object p1, p0, Lr8/cic;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/wce;

    iget-object p1, p0, Lr8/cic;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/wwk;

    iget-object p1, p0, Lr8/cic;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/wwk;

    iget-object p1, p0, Lr8/cic;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/wce;

    iget-boolean v2, p0, Lr8/cic;->b:Z

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lr8/cic;-><init>(ZLr8/wce;Lr8/wwk;Lr8/wwk;Lr8/wce;Lr8/xq5;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lr8/cic;

    iget-object p2, p0, Lr8/cic;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/io/InputStream;

    iget-object p2, p0, Lr8/cic;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/dic;

    iget-object p2, p0, Lr8/cic;->f:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/Comparator;

    iget-boolean v5, p0, Lr8/cic;->b:Z

    invoke-direct/range {v2 .. v7}, Lr8/cic;-><init>(Ljava/io/InputStream;Lr8/dic;ZLjava/util/Comparator;Lr8/xq5;)V

    iput-object p1, v2, Lr8/cic;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/cic;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/cic;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cic;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/cic;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cic;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/cic;->a:I

    iget-object v1, p0, Lr8/cic;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lr8/cic;->b:Z

    iget-object v3, p0, Lr8/cic;->e:Ljava/lang/Object;

    iget-object v4, p0, Lr8/cic;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lr8/wce;

    check-cast v3, Lr8/wwk;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v2, :cond_4

    iget-object p0, p0, Lr8/cic;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kf2;

    sget-object p1, Lr8/kf2;->b:Lr8/kf2;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lr8/wwk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qdc;

    iget p0, p0, Lr8/qdc;->n:I

    if-lez p0, :cond_4

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qdc;

    iget-object p1, p1, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-static {p1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/rdc;

    if-eqz p1, :cond_3

    iget v0, p1, Lr8/rdc;->a:I

    sub-int/2addr p0, v5

    if-ne v0, p0, :cond_3

    iget p0, p1, Lr8/rdc;->p:I

    iget p1, p1, Lr8/rdc;->q:I

    add-int/2addr p1, p0

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qdc;

    iget v0, v0, Lr8/qdc;->l:I

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qdc;

    iget v1, v1, Lr8/qdc;->m:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, p0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, p1

    :goto_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast v3, Lr8/dic;

    iget-object p0, p0, Lr8/cic;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p0, Lr8/mhd;

    invoke-direct {p0, v5}, Lr8/mhd;-><init>(I)V

    new-instance p1, Lr8/mhd;

    invoke-direct {p1, v6}, Lr8/mhd;-><init>(I)V

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast v4, Ljava/util/Comparator;

    const/4 v7, 0x7

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/io/BufferedReader;->mark(I)V

    new-array v7, v7, [C

    invoke-virtual {v1, v7}, Ljava/io/Reader;->read([C)I

    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "#EXTM3U"

    invoke-static {v8, v7, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->mark(I)V

    invoke-static {v3, v1}, Lr8/dic;->a(Lr8/dic;Ljava/io/BufferedReader;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Lr8/dic;->a:Lr8/qha;

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-virtual {p1, v1}, Lr8/vb;->f(Ljava/io/BufferedReader;)Lr8/deg;

    move-result-object p0

    check-cast p0, Lr8/bhd;

    invoke-static {p0}, Lr8/n14;->T(Lr8/bhd;)Lr8/zgd;

    move-result-object p0

    new-instance p1, Lr8/eeg;

    iget-object v0, p0, Lr8/zgd;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dhm;

    iget-object v4, v4, Lr8/dhm;->d:Lr8/sx7;

    if-eqz v4, :cond_7

    :goto_2
    invoke-direct {p1, v5, v7, p0}, Lr8/eeg;-><init>(ZLr8/f9d;Lr8/zgd;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0, v1}, Lr8/vb;->f(Ljava/io/BufferedReader;)Lr8/deg;

    move-result-object p0

    check-cast p0, Lr8/qae;

    invoke-static {p0, v4}, Lr8/n14;->S(Lr8/qae;Ljava/util/Comparator;)Lr8/f9d;

    move-result-object p0

    new-instance p1, Lr8/eeg;

    invoke-direct {p1, v6, p0, v7}, Lr8/eeg;-><init>(ZLr8/f9d;Lr8/zgd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse HLS manifest: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;->LINDSTROM:Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;

    invoke-virtual {v3, v0, p1, v2}, Lr8/qha;->b(Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;Ljava/lang/String;Z)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_b
    :try_start_4
    const-string p0, "Failed to determine HLS playlist type"

    sget-object p1, Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;->LINDSTROM:Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;

    invoke-virtual {v3, p1, p0, v2}, Lr8/qha;->b(Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p0, "Invalid HLS manifest: does not start with #EXTM3U"

    iget-object p1, v3, Lr8/dic;->a:Lr8/qha;

    sget-object v0, Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;->LINDSTROM:Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;

    invoke-virtual {p1, v0, p0, v2}, Lr8/qha;->b(Lcom/alohamobile/downloader/analytics/HlsParsingErrorLogger$Parser;Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

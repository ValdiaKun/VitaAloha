.class public final Lr8/vxa;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lcom/alohamobile/downloader/hls/parser/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/io/InputStream;Lcom/alohamobile/downloader/hls/parser/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-boolean p1, p0, Lr8/vxa;->a:Z

    iput-object p2, p0, Lr8/vxa;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lr8/vxa;->c:Lcom/alohamobile/downloader/hls/parser/a;

    iput-object p4, p0, Lr8/vxa;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/vxa;->e:Ljava/util/Map;

    iput-object p6, p0, Lr8/vxa;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/vxa;

    iget-object v5, p0, Lr8/vxa;->e:Ljava/util/Map;

    iget-object v6, p0, Lr8/vxa;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lr8/vxa;->a:Z

    iget-object v2, p0, Lr8/vxa;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lr8/vxa;->c:Lcom/alohamobile/downloader/hls/parser/a;

    iget-object v4, p0, Lr8/vxa;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/vxa;-><init>(ZLjava/io/InputStream;Lcom/alohamobile/downloader/hls/parser/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vxa;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vxa;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vxa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr8/vxa;->a:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/vxa;->c:Lcom/alohamobile/downloader/hls/parser/a;

    iget-object v2, p0, Lr8/vxa;->b:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v3, Lr8/uxa;

    invoke-direct {v3, v2, v0}, Lr8/uxa;-><init>(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v3

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lr8/vxa;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lcom/iheartradio/m3u8/Format;->EXT_M3U:Lcom/iheartradio/m3u8/Format;

    sget-object v6, Lcom/iheartradio/m3u8/Encoding;->UTF_8:Lcom/iheartradio/m3u8/Encoding;

    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    sget-object v7, Lr8/bfg;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2

    new-instance v5, Lr8/wd8;

    invoke-direct {v5, v3, v6}, Lr8/wd8;-><init>(Ljava/io/InputStream;Lcom/iheartradio/m3u8/Encoding;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unsupported format detected, this should be impossible: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v5, Lr8/t2d;

    invoke-direct {v5, v3, v6}, Lr8/c9;-><init>(Ljava/io/InputStream;Lcom/iheartradio/m3u8/Encoding;)V

    :goto_2
    invoke-virtual {v5}, Lr8/c9;->l()Lr8/ceg;

    move-result-object v5

    if-eqz p1, :cond_7

    iget-object v6, v5, Lr8/ceg;->a:Lr8/e9d;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-nez v6, :cond_6

    iget-object v6, v5, Lr8/ceg;->b:Lr8/ygd;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :catchall_1
    move-exception v4

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1, v7, v4}, Lcom/alohamobile/downloader/hls/parser/a;->a(Lcom/alohamobile/downloader/hls/parser/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_8

    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_8
    return-object v5

    :cond_9
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "encoding is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "format is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-static {v3, v4}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    iget-object v4, p0, Lr8/vxa;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/vxa;->e:Ljava/util/Map;

    invoke-static {v1, p1, v4, p0, v3}, Lcom/alohamobile/downloader/hls/parser/a;->b(Lcom/alohamobile/downloader/hls/parser/a;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    throw v3

    :goto_8
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_b

    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_b
    throw p0
.end method

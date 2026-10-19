.class public final Lr8/woa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lr8/ly2;

.field public final b:Lr8/voa;

.field public final c:Lr8/eka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/gma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr8/woa;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lr8/ly2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/woa;->a:Lr8/ly2;

    new-instance v0, Lr8/voa;

    invoke-direct {v0, p1}, Lr8/voa;-><init>(Lr8/ly2;)V

    iput-object v0, p0, Lr8/woa;->b:Lr8/voa;

    new-instance p1, Lr8/eka;

    invoke-direct {p1, v0}, Lr8/eka;-><init>(Lr8/voa;)V

    iput-object p1, p0, Lr8/woa;->c:Lr8/eka;

    return-void
.end method


# virtual methods
.method public final a(ZLr8/mrb;)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/woa;->a:Lr8/ly2;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lr8/ly2;->j(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-static {v1}, Lr8/h2p;->m(Lr8/ly2;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2f

    iget-object v3, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v3}, Lr8/ly2;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v4}, Lr8/ly2;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    iget-object v6, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v6}, Lr8/ly2;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v7, v6

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v3, v8, :cond_0

    sget-object v10, Lr8/woa;->d:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v7, v1, v3, v5, v9}, Lr8/gma;->b(IIIIZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lr8/gma;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lr8/woa;->a:Lr8/ly2;

    int-to-long p1, v1

    invoke-interface {p0, p1, p2}, Lr8/ly2;->skip(J)V

    return v9

    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v1, v10, :cond_7

    :try_start_1
    iget-object p0, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {p0}, Lr8/ly2;->readInt()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v2, 0x7fffffff

    int-to-long p0, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_6

    sget-object v2, Lr8/woa;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v1, p0, p1, v9}, Lr8/gma;->c(IIJZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    if-nez v7, :cond_4

    iget-object p2, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast p2, Lr8/sma;

    monitor-enter p2

    :try_start_2
    iget-wide v0, p2, Lr8/sma;->u:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lr8/sma;->u:J

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return v9

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_4
    iget-object p2, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast p2, Lr8/sma;

    invoke-virtual {p2, v7}, Lr8/sma;->b(I)Lr8/ipa;

    move-result-object p2

    if-eqz p2, :cond_29

    monitor-enter p2

    :try_start_3
    iget-wide v1, p2, Lr8/ipa;->e:J

    add-long/2addr v1, p0

    iput-wide v1, p2, Lr8/ipa;->e:J

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p2

    return v9

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, Lr8/woa;->d:Ljava/util/logging/Logger;

    invoke-static {v7, v1, v8, v5, v9}, Lr8/gma;->b(IIIIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-lt v1, v8, :cond_f

    if-nez v7, :cond_e

    iget-object v2, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v2}, Lr8/ly2;->readInt()I

    move-result v2

    iget-object v3, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v3}, Lr8/ly2;->readInt()I

    move-result v3

    sub-int/2addr v1, v8

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->Companion:Lr8/r48;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v8

    if-ne v8, v3, :cond_8

    move-object p1, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, Lr8/x43;->d:Lr8/x43;

    if-lez v1, :cond_a

    iget-object p0, p0, Lr8/woa;->a:Lr8/ly2;

    int-to-long v3, v1

    invoke-interface {p0, v3, v4}, Lr8/ly2;->G(J)Lr8/x43;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Lr8/x43;->c()I

    iget-object p0, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sma;

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lr8/ipa;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-boolean v9, p0, Lr8/sma;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    check-cast p1, [Lr8/ipa;

    array-length p0, p1

    :goto_4
    if-ge v0, p0, :cond_29

    aget-object v1, p1, v0

    iget v3, v1, Lr8/ipa;->a:I

    if-le v3, v2, :cond_c

    invoke-virtual {v1}, Lr8/ipa;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    if-nez v4, :cond_b

    iput-object v3, v1, Lr8/ipa;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v1

    iget-object v3, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast v3, Lr8/sma;

    iget v1, v1, Lr8/ipa;->a:I

    invoke-virtual {v3, v1}, Lr8/sma;->i(I)Lr8/ipa;

    goto :goto_7

    :goto_6
    monitor-exit v1

    throw p0

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY length < 8: "

    invoke-static {v1, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-ne v1, v8, :cond_16

    if-nez v7, :cond_15

    iget-object p1, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {p1}, Lr8/ly2;->readInt()I

    move-result p1

    iget-object p0, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {p0}, Lr8/ly2;->readInt()I

    move-result p0

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_10

    move v0, v9

    :cond_10
    if-eqz v0, :cond_14

    iget-object p0, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sma;

    monitor-enter p0

    const-wide/16 v0, 0x1

    if-eq p1, v9, :cond_13

    if-eq p1, v12, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_11

    goto :goto_8

    :cond_11
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_9

    :cond_12
    iget-wide p1, p0, Lr8/sma;->n:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/sma;->n:J

    goto :goto_8

    :cond_13
    iget-wide p1, p0, Lr8/sma;->l:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/sma;->l:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    monitor-exit p0

    return v9

    :goto_9
    monitor-exit p0

    throw p1

    :cond_14
    iget-object v0, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast v0, Lr8/sma;

    iget-object v0, v0, Lr8/sma;->h:Lr8/wyl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast v2, Lr8/sma;

    iget-object v2, v2, Lr8/sma;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast p2, Lr8/sma;

    new-instance v2, Lr8/rma;

    invoke-direct {v2, p2, p1, p0}, Lr8/rma;-><init>(Lr8/sma;II)V

    invoke-static {v0, v1, v2}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return v9

    :cond_15
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING length != 8: "

    invoke-static {v1, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lr8/woa;->p(Lr8/mrb;III)V

    return v9

    :pswitch_4
    iget-object p0, p0, Lr8/woa;->a:Lr8/ly2;

    if-nez v7, :cond_24

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_18

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_23

    new-instance p1, Lr8/zwj;

    invoke-direct {p1}, Lr8/zwj;-><init>()V

    invoke-static {v0, v1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lr8/c7b;->T(Lr8/bcb;I)Lr8/zbb;

    move-result-object v0

    iget v1, v0, Lr8/zbb;->a:I

    iget v3, v0, Lr8/zbb;->b:I

    iget v0, v0, Lr8/zbb;->c:I

    if-lez v0, :cond_19

    if-le v1, v3, :cond_1a

    :cond_19
    if-gez v0, :cond_22

    if-gt v3, v1, :cond_22

    :cond_1a
    :goto_a
    invoke-interface {p0}, Lr8/ly2;->readShort()S

    move-result v4

    sget-object v5, Lr8/h2p;->a:[B

    const v5, 0xffff

    and-int/2addr v4, v5

    invoke-interface {p0}, Lr8/ly2;->readInt()I

    move-result v5

    if-eq v4, v12, :cond_1f

    if-eq v4, v10, :cond_1d

    if-eq v4, v11, :cond_1b

    goto :goto_b

    :cond_1b
    if-lt v5, v2, :cond_1c

    const v6, 0xffffff

    if-gt v5, v6, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v5, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    if-ltz v5, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    if-eqz v5, :cond_21

    if-ne v5, v9, :cond_20

    goto :goto_b

    :cond_20
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_b
    invoke-virtual {p1, v4, v5}, Lr8/zwj;->b(II)V

    if-eq v1, v3, :cond_22

    add-int/2addr v1, v0

    goto :goto_a

    :cond_22
    iget-object p0, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sma;

    iget-object v0, p0, Lr8/sma;->h:Lr8/wyl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/sma;->c:Ljava/lang/String;

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, p0, v2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/iq0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2, p1}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return v9

    :cond_23
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v1, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne v1, v10, :cond_2c

    if-eqz v7, :cond_2b

    iget-object p0, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {p0}, Lr8/ly2;->readInt()I

    move-result p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->Companion:Lr8/r48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    array-length v2, v1

    :goto_c
    if-ge v0, v2, :cond_26

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v4

    if-ne v4, p0, :cond_25

    move-object p1, v3

    goto :goto_d

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    iget-object p0, p2, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sma;

    if-eqz v7, :cond_27

    and-int/lit8 p2, v6, 0x1

    if-nez p2, :cond_27

    iget-object p2, p0, Lr8/sma;->i:Lr8/wyl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/of;

    invoke-direct {v1, p0, v7, p1}, Lr8/of;-><init>(Lr8/sma;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-static {p2, v0, v1}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return v9

    :cond_27
    invoke-virtual {p0, v7}, Lr8/sma;->i(I)Lr8/ipa;

    move-result-object p0

    if-eqz p0, :cond_29

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p2

    if-nez p2, :cond_28

    iput-object p1, p0, Lr8/ipa;->l:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_f

    :cond_28
    :goto_e
    monitor-exit p0

    return v9

    :goto_f
    monitor-exit p0

    throw p1

    :cond_29
    :goto_10
    return v9

    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p0, p2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_RST_STREAM length: "

    const-string p2, " != 4"

    invoke-static {v1, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne v1, v11, :cond_2e

    if-eqz v7, :cond_2d

    iget-object p0, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {p0}, Lr8/ly2;->readInt()I

    invoke-interface {p0}, Lr8/ly2;->readByte()B

    return v9

    :cond_2d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PRIORITY length: "

    const-string p2, " != 5"

    invoke-static {v1, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lr8/woa;->n(Lr8/mrb;III)V

    return v9

    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lr8/woa;->b(Lr8/mrb;III)V

    return v9

    :cond_2f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR: "

    invoke-static {v1, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr8/mrb;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v3, :cond_12

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v6

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x20

    if-nez v7, :cond_11

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    iget-object v7, v0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v7}, Lr8/ly2;->readByte()B

    move-result v7

    sget-object v8, Lr8/h2p;->a:[B

    and-int/lit16 v7, v7, 0xff

    :goto_1
    move/from16 v8, p2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8, v2, v7}, Lr8/p72;->W(III)I

    move-result v2

    iget-object v8, v0, Lr8/woa;->a:Lr8/ly2;

    iget-object v9, v1, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast v9, Lr8/sma;

    if-eqz v3, :cond_2

    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_2

    new-instance v4, Lr8/wx2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v10, v2

    invoke-interface {v8, v10, v11}, Lr8/ly2;->j(J)V

    invoke-interface {v8, v4, v10, v11}, Lr8/ihk;->Z(Lr8/wx2;J)J

    iget-object v8, v9, Lr8/sma;->i:Lr8/wyl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onData"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lr8/kma;

    move v5, v2

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lr8/kma;-><init>(Lr8/sma;ILr8/wx2;IZ)V

    invoke-static {v8, v10, v1}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v9, v3}, Lr8/sma;->b(I)Lr8/ipa;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v4, v1, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast v4, Lr8/sma;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v4, v3, v5}, Lr8/sma;->x(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v1, v1, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast v1, Lr8/sma;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lr8/sma;->p(J)V

    invoke-interface {v8, v2, v3}, Lr8/ly2;->skip(J)V

    goto/16 :goto_b

    :cond_3
    sget-boolean v1, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v1, :cond_5

    invoke-static {v9}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_3
    iget-object v3, v9, Lr8/ipa;->h:Lr8/gpa;

    int-to-long v10, v2

    iget-object v2, v3, Lr8/gpa;->f:Lr8/ipa;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_4
    move-wide v1, v10

    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    if-lez v14, :cond_f

    iget-object v14, v3, Lr8/gpa;->f:Lr8/ipa;

    monitor-enter v14

    :try_start_0
    iget-boolean v15, v3, Lr8/gpa;->b:Z

    iget-object v5, v3, Lr8/gpa;->d:Lr8/wx2;

    move-wide/from16 p1, v12

    iget-wide v12, v5, Lr8/wx2;->b:J

    add-long/2addr v12, v1

    iget-wide v4, v3, Lr8/gpa;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v12, v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    monitor-exit v14

    if-eqz v4, :cond_9

    invoke-interface {v8, v1, v2}, Lr8/ly2;->skip(J)V

    iget-object v1, v3, Lr8/gpa;->f:Lr8/ipa;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lr8/ipa;->f(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_a

    :cond_9
    if-eqz v15, :cond_a

    invoke-interface {v8, v1, v2}, Lr8/ly2;->skip(J)V

    goto :goto_a

    :cond_a
    iget-object v4, v3, Lr8/gpa;->c:Lr8/wx2;

    invoke-interface {v8, v4, v1, v2}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v12, v4, v12

    if-eqz v12, :cond_e

    sub-long/2addr v1, v4

    iget-object v4, v3, Lr8/gpa;->f:Lr8/ipa;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v3, Lr8/gpa;->e:Z

    if-eqz v5, :cond_b

    iget-object v5, v3, Lr8/gpa;->c:Lr8/wx2;

    invoke-virtual {v5}, Lr8/wx2;->a()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v5, v3, Lr8/gpa;->d:Lr8/wx2;

    iget-wide v12, v5, Lr8/wx2;->b:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v3, Lr8/gpa;->c:Lr8/wx2;

    invoke-virtual {v5, v13}, Lr8/wx2;->C(Lr8/ihk;)J

    if-eqz v12, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_8
    monitor-exit v4

    const/4 v4, 0x1

    goto :goto_5

    :goto_9
    monitor-exit v4

    throw v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_f
    invoke-virtual {v3, v10, v11}, Lr8/gpa;->a(J)V

    iget-object v1, v3, Lr8/gpa;->f:Lr8/ipa;

    iget-object v1, v1, Lr8/ipa;->b:Lr8/sma;

    iget-object v1, v1, Lr8/sma;->p:Lr8/i69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    if-eqz v6, :cond_10

    sget-object v1, Lr8/b8a;->b:Lr8/b8a;

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v4}, Lr8/ipa;->j(Lr8/b8a;Z)V

    :cond_10
    :goto_b
    iget-object v0, v0, Lr8/woa;->a:Lr8/ly2;

    int-to-long v1, v7

    invoke-interface {v0, v1, v2}, Lr8/ly2;->skip(J)V

    return-void

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final i(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/woa;->b:Lr8/voa;

    iput p1, v0, Lr8/voa;->e:I

    iput p1, v0, Lr8/voa;->b:I

    iput p2, v0, Lr8/voa;->f:I

    iput p3, v0, Lr8/voa;->c:I

    iput p4, v0, Lr8/voa;->d:I

    iget-object p0, p0, Lr8/woa;->c:Lr8/eka;

    iget-object p1, p0, Lr8/eka;->c:Lr8/nxh;

    iget-object p2, p0, Lr8/eka;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/nxh;->z0()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lr8/nxh;->readByte()B

    move-result p3

    sget-object p4, Lr8/h2p;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/16 v0, 0x80

    if-eq p4, v0, :cond_b

    and-int/lit16 v1, p3, 0x80

    if-ne v1, v0, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Lr8/eka;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v0, Lr8/gka;->a:[Lr8/h7a;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p4, v1, :cond_1

    aget-object p3, v0, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/gka;->a:[Lr8/h7a;

    array-length v0, v0

    sub-int/2addr p4, v0

    iget v0, p0, Lr8/eka;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p4

    if-ltz v0, :cond_2

    iget-object p4, p0, Lr8/eka;->d:[Lr8/h7a;

    array-length v1, p4

    if-ge v0, v1, :cond_2

    aget-object p3, p4, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p3, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p4, v0, :cond_4

    sget-object p3, Lr8/gka;->a:[Lr8/h7a;

    invoke-virtual {p0}, Lr8/eka;->d()Lr8/x43;

    move-result-object p3

    invoke-static {p3}, Lr8/gka;->a(Lr8/x43;)V

    invoke-virtual {p0}, Lr8/eka;->d()Lr8/x43;

    move-result-object p4

    new-instance v0, Lr8/h7a;

    invoke-direct {v0, p3, p4}, Lr8/h7a;-><init>(Lr8/x43;Lr8/x43;)V

    invoke-virtual {p0, v0}, Lr8/eka;->c(Lr8/h7a;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x40

    if-ne v1, v0, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Lr8/eka;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lr8/eka;->b(I)Lr8/x43;

    move-result-object p3

    invoke-virtual {p0}, Lr8/eka;->d()Lr8/x43;

    move-result-object p4

    new-instance v0, Lr8/h7a;

    invoke-direct {v0, p3, p4}, Lr8/h7a;-><init>(Lr8/x43;Lr8/x43;)V

    invoke-virtual {p0, v0}, Lr8/eka;->c(Lr8/h7a;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Lr8/eka;->e(II)I

    move-result p3

    iput p3, p0, Lr8/eka;->a:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Lr8/eka;->g:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Lr8/eka;->d:[Lr8/h7a;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lr8/o61;->G([Ljava/lang/Object;Lr8/kx;)V

    iget-object p3, p0, Lr8/eka;->d:[Lr8/h7a;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lr8/eka;->e:I

    const/4 p3, 0x0

    iput p3, p0, Lr8/eka;->f:I

    iput p3, p0, Lr8/eka;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lr8/eka;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/eka;->a:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Lr8/eka;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lr8/eka;->b(I)Lr8/x43;

    move-result-object p3

    invoke-virtual {p0}, Lr8/eka;->d()Lr8/x43;

    move-result-object p4

    new-instance v0, Lr8/h7a;

    invoke-direct {v0, p3, p4}, Lr8/h7a;-><init>(Lr8/x43;Lr8/x43;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Lr8/gka;->a:[Lr8/h7a;

    invoke-virtual {p0}, Lr8/eka;->d()Lr8/x43;

    move-result-object p3

    invoke-static {p3}, Lr8/gka;->a(Lr8/x43;)V

    invoke-virtual {p0}, Lr8/eka;->d()Lr8/x43;

    move-result-object p4

    new-instance v0, Lr8/h7a;

    invoke-direct {v0, p3, p4}, Lr8/h7a;-><init>(Lr8/x43;Lr8/x43;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final n(Lr8/mrb;III)V
    .locals 8

    if-eqz p4, :cond_8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v0}, Lr8/ly2;->readByte()B

    move-result v0

    sget-object v1, Lr8/h2p;->a:[B

    and-int/lit16 v1, v0, 0xff

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v0}, Lr8/ly2;->readInt()I

    invoke-interface {v0}, Lr8/ly2;->readByte()B

    sget-object v0, Lr8/h2p;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Lr8/p72;->W(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lr8/woa;->i(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lr8/mrb;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/sma;

    const/16 p1, 0x5b

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    iget-object p2, v4, Lr8/sma;->i:Lr8/wyl;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onHeaders"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lr8/lma;

    invoke-direct {p3, v4, p4, p0, v6}, Lr8/lma;-><init>(Lr8/sma;ILjava/util/List;Z)V

    invoke-static {p2, p1, p3}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return-void

    :cond_3
    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p4}, Lr8/sma;->b(I)Lr8/ipa;

    move-result-object p2

    if-nez p2, :cond_7

    iget-boolean p2, v4, Lr8/sma;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit v4

    return-void

    :cond_4
    :try_start_1
    iget p2, v4, Lr8/sma;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, p2, :cond_5

    monitor-exit v4

    return-void

    :cond_5
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    iget p3, v4, Lr8/sma;->e:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p3, :cond_6

    monitor-exit v4

    return-void

    :cond_6
    :try_start_3
    invoke-static {p0}, Lr8/j2p;->i(Ljava/util/List;)Lr8/b8a;

    move-result-object v7

    new-instance v2, Lr8/ipa;

    const/4 v5, 0x0

    move v3, p4

    invoke-direct/range {v2 .. v7}, Lr8/ipa;-><init>(ILr8/sma;ZZLr8/b8a;)V

    iput v3, v4, Lr8/sma;->d:I

    iget-object p0, v4, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lr8/sma;->g:Lr8/xyl;

    invoke-virtual {p0}, Lr8/xyl;->e()Lr8/wyl;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v4, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr8/iq0;

    const/16 p3, 0xa

    invoke-direct {p2, p3, v4, v2}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_7
    monitor-exit v4

    invoke-static {p0}, Lr8/j2p;->i(Ljava/util/List;)Lr8/b8a;

    move-result-object p0

    invoke-virtual {p2, p0, v6}, Lr8/ipa;->j(Lr8/b8a;Z)V

    return-void

    :goto_1
    monitor-exit v4

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lr8/mrb;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v0}, Lr8/ly2;->readByte()B

    move-result v0

    sget-object v1, Lr8/h2p;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/woa;->a:Lr8/ly2;

    invoke-interface {v1}, Lr8/ly2;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lr8/p72;->W(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lr8/woa;->i(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lr8/mrb;->c:Ljava/lang/Object;

    check-cast p1, Lr8/sma;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lr8/sma;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v1, p0}, Lr8/sma;->x(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lr8/sma;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lr8/sma;->i:Lr8/wyl;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lr8/lma;

    invoke-direct {p4, p1, v1, p0}, Lr8/lma;-><init>(Lr8/sma;ILjava/util/List;)V

    invoke-static {p2, p3, p4}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

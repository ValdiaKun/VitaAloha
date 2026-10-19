.class public final Lr8/iw5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/g5h;

.field public final b:Lr8/f5h;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "/task/"

    const-string v1, "/stat"

    const-string v2, "/proc/"

    invoke-static {p1, p2, v2, v0, v1}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/iw5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/g5h;

    invoke-direct {v0, p1}, Lr8/g5h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/iw5;->a:Lr8/g5h;

    new-instance p1, Lr8/f5h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput-char v0, p1, Lr8/f5h;->a:C

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lr8/f5h;->b:J

    iput-wide v0, p1, Lr8/f5h;->c:J

    iput-wide v0, p1, Lr8/f5h;->d:J

    iput-wide v0, p1, Lr8/f5h;->e:J

    const/4 v2, 0x0

    iput v2, p1, Lr8/f5h;->f:I

    iput v2, p1, Lr8/f5h;->g:I

    iput-wide v0, p1, Lr8/f5h;->h:J

    iput-wide v0, p1, Lr8/f5h;->i:J

    iput-wide v0, p1, Lr8/f5h;->j:J

    iput-wide v0, p1, Lr8/f5h;->k:J

    iput-wide v0, p1, Lr8/f5h;->l:J

    iput-object p1, p0, Lr8/iw5;->b:Lr8/f5h;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 9

    iget-object v0, p0, Lr8/iw5;->b:Lr8/f5h;

    iget-object v1, p0, Lr8/iw5;->a:Lr8/g5h;

    iget-object v2, v1, Lr8/g5h;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lr8/g5h;->b:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, v1, Lr8/g5h;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x29

    if-ne v4, v5, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    iput-char v4, v0, Lr8/f5h;->a:C

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/f5h;->b:J

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/f5h;->c:J

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/f5h;->d:J

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/f5h;->e:J

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lr8/f5h;->f:I

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lr8/f5h;->g:I

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/f5h;->h:J

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/f5h;->i:J

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/f5h;->j:J

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/f5h;->k:J

    invoke-virtual {v1}, Lr8/g5h;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lr8/f5h;->l:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-wide v3, v0, Lr8/f5h;->b:J

    iget-wide v5, v0, Lr8/f5h;->c:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lr8/f5h;->d:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lr8/f5h;->e:J

    add-long/2addr v3, v5

    long-to-double v3, v3

    sget-wide v5, Lr8/hnl;->a:D

    div-double/2addr v3, v5

    iget-wide v5, p0, Lr8/iw5;->d:D

    sub-double v5, v3, v5

    iget-wide v7, p0, Lr8/iw5;->c:D

    sub-double v7, v1, v7

    iput-wide v3, p0, Lr8/iw5;->d:D

    iput-wide v1, p0, Lr8/iw5;->c:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    mul-double/2addr v5, v0

    invoke-static {}, Lr8/hnl;->a()I

    move-result p0

    int-to-double v0, p0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_5

    return-wide v5

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

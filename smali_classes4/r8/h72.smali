.class public final Lr8/h72;
.super Ljava/io/InputStream;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/h72;->a:I

    iput-object p1, p0, Lr8/h72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget v0, p0, Lr8/h72;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nxh;

    iget-boolean v0, p0, Lr8/nxh;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    iget-wide v0, p0, Lr8/wx2;->b:J

    const p0, 0x7fffffff

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wx2;

    iget-wide v0, p0, Lr8/wx2;->b:J

    const p0, 0x7fffffff

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lr8/h72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nxh;

    invoke-virtual {p0}, Lr8/nxh;->close()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n33;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel was cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Lr8/h72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nxh;

    iget-object v0, p0, Lr8/nxh;->b:Lr8/wx2;

    iget-boolean v1, p0, Lr8/nxh;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/wx2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wx2;

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lr8/wx2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n33;

    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    invoke-virtual {v0}, Lr8/vx2;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lr8/sk;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const/4 p0, -0x1

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vx2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lr8/h72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nxh;

    iget-object v0, p0, Lr8/nxh;->b:Lr8/wx2;

    iget-boolean v1, p0, Lr8/nxh;->c:Z

    if-nez v1, :cond_1

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lr8/i;->b(JJJ)V

    iget-wide v1, v0, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lr8/wx2;->read([BII)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wx2;

    invoke-virtual {p0, p1, p2, p3}, Lr8/wx2;->read([BII)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n33;

    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    invoke-virtual {v0}, Lr8/vx2;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lr8/sk;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lr8/vx2;->c:J

    long-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {v0, p2, p3, p1}, Lr8/vx2;->b(II[B)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/h72;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nxh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wx2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    iget v0, p0, Lr8/h72;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lr8/h72;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nxh;

    iget-object v0, p0, Lr8/nxh;->b:Lr8/wx2;

    iget-boolean v1, p0, Lr8/nxh;->c:Z

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    iget-wide v5, v0, Lr8/wx2;->b:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_2

    iget-object v5, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v0, v6, v7}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    :goto_0
    iget-wide v6, v0, Lr8/wx2;->b:J

    add-long/2addr v3, v6

    const-wide/16 v8, 0x0

    move-wide v10, v6

    invoke-static/range {v6 .. v11}, Lr8/i;->b(JJJ)V

    iget-object v5, v0, Lr8/wx2;->a:Lr8/pjj;

    :cond_3
    :goto_1
    cmp-long v8, v6, v1

    if-lez v8, :cond_0

    iget v8, v5, Lr8/pjj;->c:I

    iget v9, v5, Lr8/pjj;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v5, Lr8/pjj;->a:[B

    iget v10, v5, Lr8/pjj;->b:I

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    iget v9, v5, Lr8/pjj;->b:I

    add-int/2addr v9, v8

    iput v9, v5, Lr8/pjj;->b:I

    iget-wide v10, v0, Lr8/wx2;->b:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lr8/wx2;->b:J

    sub-long/2addr v6, v12

    iget v8, v5, Lr8/pjj;->c:I

    if-ne v9, v8, :cond_3

    invoke-virtual {v5}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v8

    iput-object v8, v0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v5}, Lr8/okj;->a(Lr8/pjj;)V

    move-object v5, v8

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

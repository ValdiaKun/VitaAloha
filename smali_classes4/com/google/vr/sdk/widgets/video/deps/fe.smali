.class final Lcom/google/vr/sdk/widgets/video/deps/fe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/fe$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/fd;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/fe$a;

    move-result-object v3

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    return-object v5

    :cond_0
    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-interface {v0, v3, v4, v6}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-virtual {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v3

    const-string v7, "WAVE"

    invoke-static {v7}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v7

    const-string v8, "WavHeaderReader"

    if-eq v3, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_1
    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/fe$a;

    move-result-object v3

    :goto_0
    iget v7, v3, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a:I

    const-string v9, "fmt "

    invoke-static {v9}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v9

    if-eq v7, v9, :cond_2

    iget-wide v9, v3, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->b:J

    long-to-int v3, v9

    invoke-interface {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/fe$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-wide v9, v3, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->b:J

    const-wide/16 v11, 0x10

    cmp-long v7, v9, v11

    const/4 v9, 0x1

    if-ltz v7, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-static {v7}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v7, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {v0, v7, v4, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-virtual {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->i()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->i()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->v()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->v()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->i()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->i()I

    move-result v15

    mul-int v1, v11, v15

    div-int/lit8 v1, v1, 0x8

    if-ne v14, v1, :cond_a

    if-eq v7, v9, :cond_8

    const/4 v1, 0x3

    if-eq v7, v1, :cond_6

    const v1, 0xfffe

    if-eq v7, v1, :cond_8

    const/4 v1, 0x6

    if-eq v7, v1, :cond_5

    const/4 v1, 0x7

    if-eq v7, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_4
    const/high16 v1, 0x10000000

    :goto_2
    move/from16 v16, v1

    goto :goto_3

    :cond_5
    const/high16 v1, 0x20000000

    goto :goto_2

    :cond_6
    const/16 v1, 0x20

    if-ne v15, v1, :cond_7

    move v4, v6

    :cond_7
    move/from16 v16, v4

    goto :goto_3

    :cond_8
    invoke-static {v15}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-nez v16, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV bit depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_9
    iget-wide v3, v3, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->b:J

    long-to-int v1, v3

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    new-instance v10, Lcom/google/vr/sdk/widgets/video/deps/fd;

    invoke-direct/range {v10 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/fd;-><init>(IIIIII)V

    return-object v10

    :cond_a
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected block alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; got: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/fd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/fe$a;

    move-result-object v2

    :goto_0
    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    iget-wide v5, v2, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->b:J

    add-long/2addr v5, v3

    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1

    long-to-int v2, v5

    invoke-interface {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/fe$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget p1, v2, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->a:I

    const/16 v0, 0x33

    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v0, v1, p1}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/fe$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/fd;->a(JJ)V

    return-void
.end method

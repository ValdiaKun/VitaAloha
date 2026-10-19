.class public Lcom/google/vr/sdk/widgets/video/deps/iw$c;
.super Lcom/google/vr/sdk/widgets/video/deps/iw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lcom/google/vr/sdk/widgets/video/deps/iy;

.field final h:Lcom/google/vr/sdk/widgets/video/deps/iy;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/iy;Lcom/google/vr/sdk/widgets/video/deps/iy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/iu;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/iw$d;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/iy;",
            "Lcom/google/vr/sdk/widgets/video/deps/iy;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/google/vr/sdk/widgets/video/deps/iw$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/iu;JJJJLjava/util/List;)V

    iput-object p11, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$c;->g:Lcom/google/vr/sdk/widgets/video/deps/iy;

    iput-object p12, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$c;->h:Lcom/google/vr/sdk/widgets/video/deps/iy;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/iv;)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 13

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$c;->g:Lcom/google/vr/sdk/widgets/video/deps/iy;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/iv;->c:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    const-wide/16 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/iy;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/iu;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/iu;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_0
    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/iw;->a(Lcom/google/vr/sdk/widgets/video/deps/iv;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/iv;J)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->d:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/iw$d;

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/iw$d;->a:J

    :goto_0
    move-wide v8, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->d:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->e:J

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/iw$c;->h:Lcom/google/vr/sdk/widgets/video/deps/iy;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/iv;->c:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->a:Ljava/lang/String;

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->c:I

    move-wide/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/iy;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lcom/google/vr/sdk/widgets/video/deps/iu;

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    invoke-direct/range {v10 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/iu;-><init>(Ljava/lang/String;JJ)V

    return-object v10
.end method

.method public b(J)I
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/iw$a;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/iw;->b:J

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.class final Lcom/google/vr/sdk/widgets/video/deps/dm;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "isom"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v1

    const-string v0, "iso2"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v2

    const-string v0, "iso3"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v3

    const-string v0, "iso4"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v4

    const-string v0, "iso5"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v5

    const-string v0, "iso6"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v6

    const-string v0, "avc1"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v7

    const-string v0, "hvc1"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v8

    const-string v0, "hev1"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v9

    const-string v0, "mp41"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v10

    const-string v0, "mp42"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v11

    const-string v0, "3g2a"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v12

    const-string v0, "3g2b"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v13

    const-string v0, "3gr6"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v14

    const-string v0, "3gs6"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v15

    const-string v0, "3ge6"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v16

    const-string v0, "3gg6"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v17

    const-string v0, "M4V "

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v18

    const-string v0, "M4A "

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v19

    const-string v0, "f4v "

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v20

    const-string v0, "kddi"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v21

    const-string v0, "M4VP"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v22

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v23

    const-string v0, "MSNV"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v24

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/dm;->a:[I

    return-void
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/dm;->a:[I

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/dm;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_0

    cmp-long v5, v1, v6

    if-lez v5, :cond_1

    :cond_0
    move-wide v1, v6

    :cond_1
    long-to-int v1, v1

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v5, 0x40

    invoke-direct {v2, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v1, :cond_f

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v10, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {v0, v10, v5, v9}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v12

    const-wide/16 v13, 0x1

    cmp-long v13, v10, v13

    if-nez v13, :cond_2

    iget-object v10, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {v0, v10, v9, v9}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->w()J

    move-result-wide v13

    move-wide/from16 v18, v13

    move v13, v10

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    cmp-long v13, v10, v13

    if-nez v13, :cond_3

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v13

    cmp-long v15, v13, v3

    if-eqz v15, :cond_3

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v10

    sub-long/2addr v13, v10

    int-to-long v10, v9

    add-long/2addr v10, v13

    :cond_3
    move v13, v9

    :goto_1
    int-to-long v14, v13

    cmp-long v16, v10, v14

    if-gez v16, :cond_4

    return v5

    :cond_4
    add-int/2addr v6, v13

    sget v13, Lcom/google/vr/sdk/widgets/video/deps/de;->B:I

    if-ne v12, v13, :cond_5

    goto :goto_0

    :cond_5
    sget v13, Lcom/google/vr/sdk/widgets/video/deps/de;->K:I

    if-eq v12, v13, :cond_e

    sget v13, Lcom/google/vr/sdk/widgets/video/deps/de;->M:I

    if-ne v12, v13, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v3, v6

    add-long/2addr v3, v10

    sub-long/2addr v3, v14

    move v13, v5

    move/from16 v17, v6

    int-to-long v5, v1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    goto :goto_6

    :cond_7
    sub-long/2addr v10, v14

    long-to-int v3, v10

    add-int v6, v17, v3

    sget v4, Lcom/google/vr/sdk/widgets/video/deps/de;->a:I

    if-ne v12, v4, :cond_c

    if-ge v3, v9, :cond_8

    return v13

    :cond_8
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v4, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {v0, v4, v13, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    div-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    if-ne v4, v8, :cond_9

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v5

    invoke-static {v5}, Lcom/google/vr/sdk/widgets/video/deps/dm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move v7, v8

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    if-nez v7, :cond_d

    const/4 v13, 0x0

    return v13

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    :cond_d
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_5
    move v0, v8

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v7, :cond_10

    move/from16 v1, p1

    if-ne v1, v0, :cond_10

    return v8

    :cond_10
    const/4 v13, 0x0

    return v13
.end method

.method public static b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/dm;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    move-result p0

    return p0
.end method

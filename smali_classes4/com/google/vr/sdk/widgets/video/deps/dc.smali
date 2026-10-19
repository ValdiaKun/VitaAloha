.class final Lcom/google/vr/sdk/widgets/video/deps/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/db$a;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->a:[J

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->b:[J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->c:J

    return-void
.end method

.method public static a(JJLcom/google/vr/sdk/widgets/video/deps/cj;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/dc;
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Lcom/google/vr/sdk/widgets/video/deps/cj;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/cj;->c:I

    int-to-long v11, v2

    add-long v11, p2, v11

    new-array v2, v4, [J

    new-array v13, v4, [J

    const/4 v14, 0x0

    move-object/from16 v16, v5

    move v5, v14

    move-wide/from16 v14, p2

    :goto_1
    if-ge v5, v4, :cond_6

    move-wide/from16 v17, v11

    int-to-long v10, v5

    mul-long/2addr v10, v6

    move-wide/from16 p2, v10

    int-to-long v10, v4

    div-long v10, p2, v10

    aput-wide v10, v2, v5

    move-wide/from16 v10, v17

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    aput-wide v17, v13, v5

    const/4 v12, 0x1

    if-eq v9, v12, :cond_5

    const/4 v12, 0x2

    if-eq v9, v12, :cond_4

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3

    const/4 v12, 0x4

    if-eq v9, v12, :cond_2

    return-object v16

    :cond_2
    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v12

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v12

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v12

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v12

    :goto_2
    mul-int/2addr v12, v8

    move/from16 v17, v4

    int-to-long v3, v12

    add-long/2addr v14, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p5

    move-wide v11, v10

    move/from16 v4, v17

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    cmp-long v3, v0, v14

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dc;

    invoke-direct {v0, v2, v13, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/dc;-><init>([J[JJ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->c:J

    return-wide v0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->a:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->b:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/vr/sdk/widgets/video/deps/cm;->b:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cm;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->b:[J

    aget-wide v0, p0, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0
.end method

.method public c(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->a:[J

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dc;->b:[J

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([JJZZ)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.class final Lcom/google/vr/sdk/widgets/video/deps/cp;
.super Lcom/google/vr/sdk/widgets/video/deps/cs;


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->b:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cs;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v8

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v2, v1, v8}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->d:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/mz;->a([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-string v6, "audio/mp4a-latm"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iput-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->d:Z

    return-void

    :cond_1
    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->e:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v15

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v2, v1, v15}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-wide/from16 v12, p2

    invoke-interface/range {v11 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/cs$a;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    iput v3, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/cp;->b:[I

    aget v10, v3, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-string v5, "audio/mpeg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v1

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iput-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->d:Z

    goto :goto_4

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/cs$a;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->e:I

    const/16 v2, 0x27

    const-string v3, "Audio format not supported: "

    invoke-static {v2, v3, v0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cs$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_4
    const-string v3, "audio/g711-mlaw"

    goto :goto_1

    :goto_2
    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v13, v5

    goto :goto_3

    :cond_5
    move v13, v4

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v1

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iput-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->d:Z

    :goto_4
    iput-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cp;->c:Z

    goto :goto_5

    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :goto_5
    return v2
.end method

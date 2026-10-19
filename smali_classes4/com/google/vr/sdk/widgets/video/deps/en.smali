.class public final Lcom/google/vr/sdk/widgets/video/deps/en;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/en$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/ex;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/en$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/er;

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/er;

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/er;

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/er;

.field private final k:Lcom/google/vr/sdk/widgets/video/deps/er;

.field private l:J

.field private m:J

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/nm;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ex;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->a:Lcom/google/vr/sdk/widgets/video/deps/ex;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->f:[Z

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/er;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/er;-><init>(II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->g:Lcom/google/vr/sdk/widgets/video/deps/er;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/er;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/er;-><init>(II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->h:Lcom/google/vr/sdk/widgets/video/deps/er;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/er;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/er;-><init>(II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->i:Lcom/google/vr/sdk/widgets/video/deps/er;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/er;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/er;-><init>(II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->j:Lcom/google/vr/sdk/widgets/video/deps/er;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/er;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/er;-><init>(II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->k:Lcom/google/vr/sdk/widgets/video/deps/er;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/er;Lcom/google/vr/sdk/widgets/video/deps/er;Lcom/google/vr/sdk/widgets/video/deps/er;)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    iget v4, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    iget v7, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    iget v5, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nn;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-direct {v0, v2, v6, v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a()V

    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    move v5, v6

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v7

    if-ne v7, v1, :cond_4

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v12

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    move v14, v13

    goto :goto_2

    :cond_6
    :goto_1
    move v14, v5

    :goto_2
    if-ne v7, v13, :cond_7

    move v13, v5

    :cond_7
    add-int/2addr v9, v10

    mul-int/2addr v9, v14

    sub-int/2addr v1, v9

    add-int/2addr v11, v12

    mul-int/2addr v11, v13

    sub-int/2addr v8, v11

    :cond_8
    move v14, v1

    move v15, v8

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    if-gt v7, v2, :cond_a

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/en;->a(Lcom/google/vr/sdk/widgets/video/deps/nn;)V

    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a()V

    :cond_c
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/en;->b(Lcom/google/vr/sdk/widgets/video/deps/nn;)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x5

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a(I)V

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nn;->c(I)I

    move-result v0

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float v2, v1, v0

    :cond_e
    :goto_5
    move/from16 v19, v2

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nk;->b:[F

    array-length v3, v0

    if-ge v1, v3, :cond_10

    aget v2, v0, v1

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H265Reader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, -0x1

    const/16 v20, 0x0

    const-string v10, "video/hevc"

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->d:Lcom/google/vr/sdk/widgets/video/deps/en$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/en$a;->a(JIIJ)V

    goto :goto_0

    :cond_0
    move v5, p4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->g:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/er;->a(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->h:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/er;->a(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->i:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/er;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->j:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/er;->a(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->k:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p0, v5}, Lcom/google/vr/sdk/widgets/video/deps/er;->a(I)V

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nn;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->e()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->d:Lcom/google/vr/sdk/widgets/video/deps/en$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/en$a;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->g:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->h:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->i:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a([BII)V

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->j:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a([BII)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->k:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/er;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->d:Lcom/google/vr/sdk/widgets/video/deps/en$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/en$a;->a(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->g:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, p4}, Lcom/google/vr/sdk/widgets/video/deps/er;->b(I)Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->h:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, p4}, Lcom/google/vr/sdk/widgets/video/deps/er;->b(I)Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->i:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, p4}, Lcom/google/vr/sdk/widgets/video/deps/er;->b(I)Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->g:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/er;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->h:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/er;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->i:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/er;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->g:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->h:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->i:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-static {p2, p3, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/en;->a(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/er;Lcom/google/vr/sdk/widgets/video/deps/er;Lcom/google/vr/sdk/widgets/video/deps/er;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->e:Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->j:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, p4}, Lcom/google/vr/sdk/widgets/video/deps/er;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->j:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object p3, p1, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->j:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->a:Lcom/google/vr/sdk/widgets/video/deps/ex;

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/vr/sdk/widgets/video/deps/ex;->a(JLcom/google/vr/sdk/widgets/video/deps/nm;)V

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->k:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {p1, p4}, Lcom/google/vr/sdk/widgets/video/deps/er;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->k:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object p3, p1, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/er;->b:I

    invoke-static {p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->k:Lcom/google/vr/sdk/widgets/video/deps/er;

    iget-object p4, p4, Lcom/google/vr/sdk/widgets/video/deps/er;->a:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->a:Lcom/google/vr/sdk/widgets/video/deps/ex;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, p5, p6, p0}, Lcom/google/vr/sdk/widgets/video/deps/ex;->a(JLcom/google/vr/sdk/widgets/video/deps/nm;)V

    :cond_3
    return-void
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/nn;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->d()I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nn;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->f:[Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->g:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->h:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->i:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->j:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->k:Lcom/google/vr/sdk/widgets/video/deps/er;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/er;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->d:Lcom/google/vr/sdk/widgets/video/deps/en$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/en$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->m:J

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/en$a;

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/en$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->d:Lcom/google/vr/sdk/widgets/video/deps/en$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->a:Lcom/google/vr/sdk/widgets/video/deps/ex;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ex;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 13

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v7

    iget-object v8, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->l:J

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->l:J

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->c:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lcom/google/vr/sdk/widgets/video/deps/nk;->a([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_1

    invoke-direct {p0, v8, v1, v7}, Lcom/google/vr/sdk/widgets/video/deps/en;->a([BII)V

    return-void

    :cond_1
    invoke-static {v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/nk;->c([BI)I

    move-result v10

    sub-int v2, v9, v1

    if-lez v2, :cond_2

    invoke-direct {p0, v8, v1, v9}, Lcom/google/vr/sdk/widgets/video/deps/en;->a([BII)V

    :cond_2
    sub-int v3, v7, v9

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->l:J

    int-to-long v11, v3

    sub-long/2addr v4, v11

    if-gez v2, :cond_3

    neg-int v1, v2

    :goto_1
    move-wide v11, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->m:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/en;->b(JIIJ)V

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/en;->m:J

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/en;->a(JIIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

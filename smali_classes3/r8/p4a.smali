.class public final Lr8/p4a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/as7;


# static fields
.field private static final START_CODE_VALUE_GROUP_OF_VOP:I = 0xb3

.field private static final START_CODE_VALUE_MAX_VIDEO_OBJECT:I = 0x1f

.field private static final START_CODE_VALUE_UNSET:I = -0x1

.field private static final START_CODE_VALUE_USER_DATA:I = 0xb2

.field private static final START_CODE_VALUE_VISUAL_OBJECT:I = 0xb5

.field private static final START_CODE_VALUE_VISUAL_OBJECT_SEQUENCE:I = 0xb0

.field private static final START_CODE_VALUE_VOP:I = 0xb6

.field private static final TAG:Ljava/lang/String; = "H263Reader"

.field private static final VIDEO_OBJECT_LAYER_SHAPE_RECTANGULAR:I

.field public static final l:[F


# instance fields
.field public final a:Lr8/n4n;

.field public final b:Lr8/t42;

.field public final c:[Z

.field public final d:Lr8/n4a;

.field public final e:Lr8/ofc;

.field public f:Lr8/o4a;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lr8/lhm;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lr8/p4a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lr8/n4n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p4a;->a:Lr8/n4n;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lr8/p4a;->c:[Z

    new-instance p1, Lr8/n4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lr8/n4a;->e:[B

    iput-object p1, p0, Lr8/p4a;->d:Lr8/n4a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/p4a;->k:J

    new-instance p1, Lr8/ofc;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/p4a;->e:Lr8/ofc;

    new-instance p1, Lr8/t42;

    invoke-direct {p1}, Lr8/t42;-><init>()V

    iput-object p1, p0, Lr8/p4a;->b:Lr8/t42;

    return-void
.end method


# virtual methods
.method public final b(Lr8/t42;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/p4a;->f:Lr8/o4a;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p4a;->i:Lr8/lhm;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget v2, v1, Lr8/t42;->b:I

    iget v3, v1, Lr8/t42;->c:I

    iget-object v4, v1, Lr8/t42;->a:[B

    iget-wide v5, v0, Lr8/p4a;->g:J

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lr8/p4a;->g:J

    iget-object v5, v0, Lr8/p4a;->i:Lr8/lhm;

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lr8/lhm;->d(ILr8/t42;)V

    :goto_0
    iget-object v5, v0, Lr8/p4a;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lr8/lfe;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, Lr8/p4a;->d:Lr8/n4a;

    iget-object v7, v0, Lr8/p4a;->e:Lr8/ofc;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lr8/p4a;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v2, v3, v4}, Lr8/n4a;->a(II[B)V

    :cond_0
    iget-object v0, v0, Lr8/p4a;->f:Lr8/o4a;

    invoke-virtual {v0, v2, v3, v4}, Lr8/o4a;->a(II[B)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2, v3, v4}, Lr8/ofc;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Lr8/t42;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, Lr8/p4a;->j:Z

    if-nez v12, :cond_19

    if-lez v11, :cond_3

    invoke-virtual {v6, v2, v5, v4}, Lr8/n4a;->a(II[B)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget v15, v6, Lr8/n4a;->b:I

    if-eqz v15, :cond_17

    const-string v13, "H263Reader"

    const-string v14, "Unexpected start code value"

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_15

    const/4 v3, 0x2

    if-eq v15, v3, :cond_13

    const/4 v3, 0x4

    move/from16 v17, v9

    const/4 v9, 0x3

    if-eq v15, v9, :cond_11

    if-ne v15, v3, :cond_10

    const/16 v8, 0xb3

    if-eq v10, v8, :cond_6

    const/16 v8, 0xb5

    if-ne v10, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v8, v6, Lr8/n4a;->c:I

    sub-int/2addr v8, v12

    iput v8, v6, Lr8/n4a;->c:I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lr8/n4a;->a:Z

    iget-object v8, v0, Lr8/p4a;->i:Lr8/lhm;

    iget v9, v6, Lr8/n4a;->d:I

    iget-object v12, v0, Lr8/p4a;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lr8/n4a;->e:[B

    iget v6, v6, Lr8/n4a;->c:I

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v14, Lr8/am3;

    array-length v15, v6

    invoke-direct {v14, v6, v15}, Lr8/am3;-><init>([BI)V

    invoke-virtual {v14, v9}, Lr8/am3;->r(I)V

    invoke-virtual {v14, v3}, Lr8/am3;->r(I)V

    invoke-virtual {v14}, Lr8/am3;->p()V

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lr8/am3;->q(I)V

    invoke-virtual {v14}, Lr8/am3;->g()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v3}, Lr8/am3;->q(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lr8/am3;->q(I)V

    :cond_7
    invoke-virtual {v14, v3}, Lr8/am3;->h(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_9

    invoke-virtual {v14, v9}, Lr8/am3;->h(I)I

    move-result v3

    invoke-virtual {v14, v9}, Lr8/am3;->h(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v13, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v9, v9

    div-float v15, v3, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v3, v9, :cond_a

    sget-object v9, Lr8/p4a;->l:[F

    aget v15, v9, v3

    goto :goto_4

    :cond_a
    invoke-static {v13, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14}, Lr8/am3;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lr8/am3;->q(I)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lr8/am3;->q(I)V

    invoke-virtual {v14}, Lr8/am3;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v14}, Lr8/am3;->p()V

    invoke-virtual {v14, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v14}, Lr8/am3;->p()V

    invoke-virtual {v14, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v14}, Lr8/am3;->p()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lr8/am3;->q(I)V

    const/16 v3, 0xb

    invoke-virtual {v14, v3}, Lr8/am3;->q(I)V

    invoke-virtual {v14}, Lr8/am3;->p()V

    invoke-virtual {v14, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v14}, Lr8/am3;->p()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lr8/am3;->h(I)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v14}, Lr8/am3;->p()V

    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lr8/am3;->h(I)I

    move-result v3

    invoke-virtual {v14}, Lr8/am3;->p()V

    invoke-virtual {v14}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_5
    if-lez v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v6}, Lr8/am3;->q(I)V

    :cond_f
    :goto_6
    invoke-virtual {v14}, Lr8/am3;->p()V

    const/16 v3, 0xd

    invoke-virtual {v14, v3}, Lr8/am3;->h(I)I

    move-result v6

    invoke-virtual {v14}, Lr8/am3;->p()V

    invoke-virtual {v14, v3}, Lr8/am3;->h(I)I

    move-result v3

    invoke-virtual {v14}, Lr8/am3;->p()V

    invoke-virtual {v14}, Lr8/am3;->p()V

    new-instance v9, Lr8/of9;

    invoke-direct {v9}, Lr8/of9;-><init>()V

    iput-object v12, v9, Lr8/of9;->a:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    iput-object v12, v9, Lr8/of9;->k:Ljava/lang/String;

    iput v6, v9, Lr8/of9;->p:I

    iput v3, v9, Lr8/of9;->q:I

    iput v15, v9, Lr8/of9;->t:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lr8/of9;->m:Ljava/util/List;

    new-instance v3, Lr8/pf9;

    invoke-direct {v3, v9}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v8, v3}, Lr8/lhm;->a(Lr8/pf9;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr8/p4a;->j:Z

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    and-int/lit16 v8, v8, 0xf0

    const/16 v9, 0x20

    if-eq v8, v9, :cond_12

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lr8/n4a;->a:Z

    iput v8, v6, Lr8/n4a;->c:I

    iput v8, v6, Lr8/n4a;->b:I

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    iget v9, v6, Lr8/n4a;->c:I

    iput v9, v6, Lr8/n4a;->d:I

    iput v3, v6, Lr8/n4a;->b:I

    goto :goto_7

    :cond_13
    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0x1f

    if-le v10, v3, :cond_14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, v6, Lr8/n4a;->a:Z

    iput v8, v6, Lr8/n4a;->c:I

    iput v8, v6, Lr8/n4a;->b:I

    goto :goto_7

    :cond_14
    const/4 v9, 0x3

    iput v9, v6, Lr8/n4a;->b:I

    goto :goto_7

    :cond_15
    move/from16 v17, v9

    const/16 v3, 0xb5

    const/4 v8, 0x0

    if-eq v10, v3, :cond_16

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v8, v6, Lr8/n4a;->a:Z

    iput v8, v6, Lr8/n4a;->c:I

    iput v8, v6, Lr8/n4a;->b:I

    goto :goto_7

    :cond_16
    const/4 v3, 0x2

    iput v3, v6, Lr8/n4a;->b:I

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v3, 0xb0

    if-ne v10, v3, :cond_18

    const/4 v3, 0x1

    iput v3, v6, Lr8/n4a;->b:I

    iput-boolean v3, v6, Lr8/n4a;->a:Z

    :cond_18
    :goto_7
    sget-object v3, Lr8/n4a;->f:[B

    const/4 v9, 0x3

    invoke-virtual {v6, v8, v9, v3}, Lr8/n4a;->a(II[B)V

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v9

    :goto_8
    iget-object v3, v0, Lr8/p4a;->f:Lr8/o4a;

    invoke-virtual {v3, v2, v5, v4}, Lr8/o4a;->a(II[B)V

    if-eqz v7, :cond_1c

    if-lez v11, :cond_1a

    invoke-virtual {v7, v2, v5, v4}, Lr8/ofc;->a(II[B)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v11

    :goto_9
    invoke-virtual {v7, v2}, Lr8/ofc;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v7, Lr8/ofc;->e:I

    invoke-static {v3, v2}, Lr8/lfe;->e(I[B)I

    move-result v2

    sget v3, Lr8/f6n;->SDK_INT:I

    iget-object v3, v7, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v6, v0, Lr8/p4a;->b:Lr8/t42;

    invoke-virtual {v6, v2, v3}, Lr8/t42;->A(I[B)V

    iget-object v2, v0, Lr8/p4a;->a:Lr8/n4n;

    iget-wide v8, v0, Lr8/p4a;->k:J

    invoke-virtual {v2, v8, v9, v6}, Lr8/n4n;->a(JLr8/t42;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v10, v2, :cond_1c

    iget-object v2, v1, Lr8/t42;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v7, v10}, Lr8/ofc;->j(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    iget-wide v5, v0, Lr8/p4a;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, Lr8/p4a;->f:Lr8/o4a;

    iget-boolean v8, v0, Lr8/p4a;->j:Z

    iget v9, v7, Lr8/o4a;->e:I

    const/16 v11, 0xb6

    if-ne v9, v11, :cond_1e

    if-eqz v8, :cond_1e

    iget-boolean v8, v7, Lr8/o4a;->b:Z

    if-eqz v8, :cond_1e

    iget-wide v8, v7, Lr8/o4a;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v12

    if-eqz v12, :cond_1e

    iget-wide v12, v7, Lr8/o4a;->g:J

    sub-long v12, v5, v12

    long-to-int v12, v12

    iget-boolean v13, v7, Lr8/o4a;->d:Z

    iget-object v14, v7, Lr8/o4a;->a:Lr8/lhm;

    const/16 v24, 0x0

    move/from16 v23, v2

    move-wide/from16 v19, v8

    move/from16 v22, v12

    move/from16 v21, v13

    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v24}, Lr8/lhm;->c(JIIILr8/khm;)V

    :cond_1e
    iget v2, v7, Lr8/o4a;->e:I

    const/16 v8, 0xb3

    if-eq v2, v8, :cond_1f

    iput-wide v5, v7, Lr8/o4a;->g:J

    :cond_1f
    iget-object v2, v0, Lr8/p4a;->f:Lr8/o4a;

    iget-wide v5, v0, Lr8/p4a;->k:J

    iput v10, v2, Lr8/o4a;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Lr8/o4a;->d:Z

    if-eq v10, v11, :cond_21

    if-ne v10, v8, :cond_20

    goto :goto_b

    :cond_20
    const/4 v7, 0x0

    goto :goto_c

    :cond_21
    :goto_b
    move v7, v3

    :goto_c
    iput-boolean v7, v2, Lr8/o4a;->b:Z

    if-ne v10, v11, :cond_22

    move v14, v3

    goto :goto_d

    :cond_22
    const/4 v14, 0x0

    :goto_d
    iput-boolean v14, v2, Lr8/o4a;->c:Z

    const/4 v8, 0x0

    iput v8, v2, Lr8/o4a;->f:I

    iput-wide v5, v2, Lr8/o4a;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/p4a;->c:[Z

    invoke-static {v0}, Lr8/lfe;->a([Z)V

    iget-object v0, p0, Lr8/p4a;->d:Lr8/n4a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/n4a;->a:Z

    iput v1, v0, Lr8/n4a;->c:I

    iput v1, v0, Lr8/n4a;->b:I

    iget-object v0, p0, Lr8/p4a;->f:Lr8/o4a;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lr8/o4a;->b:Z

    iput-boolean v1, v0, Lr8/o4a;->c:Z

    iput-boolean v1, v0, Lr8/o4a;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lr8/o4a;->e:I

    :cond_0
    iget-object v0, p0, Lr8/p4a;->e:Lr8/ofc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/ofc;->i()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/p4a;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/p4a;->k:J

    return-void
.end method

.method public final d(Lr8/nf8;Lr8/zqm;)V
    .locals 2

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v0, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/p4a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget v0, p2, Lr8/zqm;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v0

    iput-object v0, p0, Lr8/p4a;->i:Lr8/lhm;

    new-instance v1, Lr8/o4a;

    invoke-direct {v1, v0}, Lr8/o4a;-><init>(Lr8/lhm;)V

    iput-object v1, p0, Lr8/p4a;->f:Lr8/o4a;

    iget-object p0, p0, Lr8/p4a;->a:Lr8/n4n;

    invoke-virtual {p0, p1, p2}, Lr8/n4n;->b(Lr8/nf8;Lr8/zqm;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lr8/p4a;->k:J

    :cond_0
    return-void
.end method

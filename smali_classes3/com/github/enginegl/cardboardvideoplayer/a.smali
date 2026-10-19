.class public final Lcom/github/enginegl/cardboardvideoplayer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$StereoRenderer;
.implements Lcom/github/enginegl/cardboardvideoplayer/f/b;
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/f;
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/g;
.implements Lr8/jv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/a$a;,
        Lcom/github/enginegl/cardboardvideoplayer/a$b;,
        Lcom/github/enginegl/cardboardvideoplayer/a$c;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

.field public final synthetic b:Lcom/github/enginegl/cardboardvideoplayer/utils/g;

.field public final c:[F

.field public d:F

.field public final e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:I

.field public j:Z

.field public k:Lcom/github/enginegl/cardboardvideoplayer/e/a;

.field public final l:J

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/Timer;

.field public o:Lcom/google/vr/sdk/base/GvrView;

.field public p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

.field public q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

.field public r:Lcom/github/enginegl/cardboardvideoplayer/c/d/d;

.field public s:Lcom/github/enginegl/cardboardvideoplayer/c/c/b;

.field public t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

.field public u:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public v:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    new-instance p2, Lcom/github/enginegl/cardboardvideoplayer/utils/g;

    invoke-direct {p2}, Lcom/github/enginegl/cardboardvideoplayer/utils/g;-><init>()V

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/g;

    const/16 p2, 0x10

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->c:[F

    sget-object p2, Lcom/github/enginegl/cardboardvideoplayer/f/e;->a:Lcom/github/enginegl/cardboardvideoplayer/f/e;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/f/e$a;->b:Lcom/github/enginegl/cardboardvideoplayer/f/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/github/enginegl/cardboardvideoplayer/f/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/github/enginegl/cardboardvideoplayer/f/a;

    invoke-direct {p2, p1}, Lcom/github/enginegl/cardboardvideoplayer/f/a;-><init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lcom/github/enginegl/cardboardvideoplayer/f/f;

    invoke-direct {p2}, Lcom/github/enginegl/cardboardvideoplayer/f/f;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    const/16 p1, 0x14

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->i:I

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->l:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->m:Landroid/os/Handler;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->n:Ljava/util/Timer;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x41f44ca3
        0x0
        0x0
        0x3e0b81b1
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->d:F

    int-to-float p1, p1

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->d:F

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->T:Lcom/github/enginegl/cardboardvideoplayer/c/d/h;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->r(F)V

    return-void
.end method

.method public final b(Lcom/github/enginegl/cardboardvideoplayer/a$b;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/a$c;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    move/from16 v19, v2

    move/from16 v16, v5

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m:[F

    new-instance v7, Lcom/github/enginegl/cardboardvideoplayer/d/d;

    invoke-direct {v7}, Lcom/github/enginegl/cardboardvideoplayer/d/d;-><init>()V

    aget v8, v1, v3

    iput v8, v7, Lcom/github/enginegl/cardboardvideoplayer/d/d;->a:F

    aget v9, v1, v5

    iput v9, v7, Lcom/github/enginegl/cardboardvideoplayer/d/d;->b:F

    aget v10, v1, v2

    iput v10, v7, Lcom/github/enginegl/cardboardvideoplayer/d/d;->c:F

    aget v1, v1, v6

    iput v1, v7, Lcom/github/enginegl/cardboardvideoplayer/d/d;->d:F

    mul-float v11, v9, v9

    float-to-double v11, v11

    mul-float v13, v10, v10

    float-to-double v13, v13

    add-double/2addr v13, v11

    const-wide/high16 v15, -0x4000000000000000L    # -2.0

    mul-double/2addr v13, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v17

    mul-float v19, v8, v9

    mul-float v20, v1, v10

    sub-float v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    move-wide/from16 v21, v15

    mul-float v15, v19, v20

    move/from16 v16, v5

    float-to-double v4, v15

    mul-float v15, v8, v10

    mul-float v19, v1, v9

    add-float v19, v19, v15

    const/high16 v15, -0x40000000    # -2.0f

    mul-float v15, v15, v19

    move/from16 v19, v2

    move/from16 v23, v3

    float-to-double v2, v15

    mul-float/2addr v9, v10

    mul-float/2addr v1, v8

    sub-float/2addr v9, v1

    mul-float v9, v9, v20

    float-to-double v9, v9

    mul-float/2addr v8, v8

    move-object v15, v7

    float-to-double v6, v8

    add-double/2addr v6, v11

    mul-double v6, v6, v21

    add-double v6, v6, v17

    cmpl-double v8, v2, v17

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v2

    :goto_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v8, v17, v2

    if-gez v8, :cond_2

    move-wide/from16 v17, v2

    :cond_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x3

    new-array v1, v1, [F

    aput v2, v1, v23

    aput v3, v1, v16

    aput v4, v1, v19

    aget v2, v1, v23

    aget v3, v1, v16

    aget v1, v1, v19

    const v4, 0x3c8efa35

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v3, v2

    mul-float v8, v7, v6

    mul-float/2addr v3, v6

    mul-float/2addr v7, v2

    mul-float v2, v4, v5

    mul-float v6, v8, v1

    add-float/2addr v6, v2

    iput v6, v15, Lcom/github/enginegl/cardboardvideoplayer/d/d;->a:F

    mul-float/2addr v8, v5

    mul-float/2addr v4, v1

    sub-float/2addr v8, v4

    iput v8, v15, Lcom/github/enginegl/cardboardvideoplayer/d/d;->b:F

    mul-float v2, v3, v1

    mul-float v4, v7, v5

    sub-float/2addr v2, v4

    iput v2, v15, Lcom/github/enginegl/cardboardvideoplayer/d/d;->c:F

    mul-float/2addr v3, v5

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    iput v7, v15, Lcom/github/enginegl/cardboardvideoplayer/d/d;->d:F

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->i:[F

    invoke-virtual {v15}, Lcom/github/enginegl/cardboardvideoplayer/d/d;->a()[F

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move/from16 v8, v23

    invoke-static {v2, v8, v2, v8}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const v3, -0x41b33333    # -0.2f

    const/4 v4, 0x0

    invoke-static {v2, v8, v4, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->T:[F

    const/16 v3, 0x10

    invoke-static {v2, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    move/from16 v19, v2

    move v8, v3

    move/from16 v16, v5

    const/16 v3, 0x10

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->T:[F

    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->c:[F

    invoke-static {v2, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    move/from16 v19, v2

    move v8, v3

    move/from16 v16, v5

    const/16 v3, 0x10

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    iget-object v2, v1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->l:[F

    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->T:[F

    invoke-static {v2, v8, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->r()V

    :goto_2
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->n(Z)V

    :goto_3
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->h:Lcom/github/enginegl/cardboardvideoplayer/gallery/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->b:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->e:[Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_c

    aget-object v5, v3, v8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lr8/zo5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->d:Ljava/io/File;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v5, v19

    if-ge v1, v5, :cond_e

    goto :goto_5

    :cond_b
    move/from16 v5, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->n(Z)V

    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v1, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->G1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    :goto_7
    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    if-nez v0, :cond_10

    return-void

    :cond_10
    iput-boolean v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->p:Z

    return-void
.end method

.method public final c(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;)V
    .locals 3

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_180:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->EQUIRECTANGULAR_360:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :goto_0
    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    invoke-virtual {v1, p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->j(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V

    invoke-virtual {p0, p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/a;->d(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/a$s;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/a$s;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V

    invoke-virtual {p0, v2}, Lcom/github/enginegl/cardboardvideoplayer/a;->e(Lr8/jp9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->i:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->i:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->a:Lcom/github/enginegl/cardboardvideoplayer/d/f/b;

    const/4 v2, 0x6

    invoke-static {v1, p1, v2}, Lcom/github/enginegl/cardboardvideoplayer/d/f/b;->a(Lcom/github/enginegl/cardboardvideoplayer/d/f/b;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    move-result-object v1

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->r:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->J1:Lcom/github/enginegl/cardboardvideoplayer/c/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->T:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;->b:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iput-object v2, v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iget-object v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->F1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    iput-object v2, v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iget-object v4, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->G1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    iput-object v2, v4, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i;

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/a$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iput-object v0, v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iput-object v0, v4, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iput-object v0, v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    :goto_1
    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->u:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :goto_2
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object p2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->l:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :goto_3
    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->v:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :goto_4
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eq p1, v3, :cond_8

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne p1, v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v1

    :goto_6
    iput-boolean v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->G1:Z

    :goto_7
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->r:Lcom/github/enginegl/cardboardvideoplayer/c/d/d;

    if-nez p0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eq p1, v0, :cond_b

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    if-ne p2, p1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :cond_b
    :goto_8
    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr8/jp9;)V
    .locals 1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->o:Lcom/google/vr/sdk/base/GvrView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/imn;

    invoke-direct {v0, p1}, Lr8/imn;-><init>(Lr8/jp9;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/base/GvrView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->o:Lcom/google/vr/sdk/base/GvrView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->recenterHeadTracker()V

    :goto_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->n(Z)V

    :goto_1
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->r:Lcom/github/enginegl/cardboardvideoplayer/c/d/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->n:Z

    :goto_2
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->q:Z

    :goto_3
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    if-nez p0, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->a()V

    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/a$n;

    invoke-direct {v1, p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a$n;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;Z)V

    invoke-interface {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->t(Lcom/github/enginegl/cardboardvideoplayer/a$n;)V

    invoke-interface {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->p(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    :try_start_0
    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->i()V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->x(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/g;

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/utils/g;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->n(Z)V

    :goto_0
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->k:Lcom/github/enginegl/cardboardvideoplayer/e/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->k:Lcom/github/enginegl/cardboardvideoplayer/e/a;

    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/e/a;

    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/a$p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/github/enginegl/cardboardvideoplayer/a;

    const-string v6, "updateControls"

    const-string v7, "updateControls()V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/e/a;-><init>(Lr8/jp9;)V

    iput-object v1, v4, Lcom/github/enginegl/cardboardvideoplayer/a;->k:Lcom/github/enginegl/cardboardvideoplayer/e/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/a$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/enginegl/cardboardvideoplayer/a$r;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;Lr8/xq5;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onDrawEye(Lcom/google/vr/sdk/base/Eye;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->r:Lcom/github/enginegl/cardboardvideoplayer/c/d/d;

    const/16 v3, 0x1403

    const/4 v4, 0x4

    const v5, 0x84c0

    const/high16 v6, 0x42c80000    # 100.0f

    const v7, 0x3c23d70a    # 0.01f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->m:Z

    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    monitor-enter v2

    monitor-exit v2

    iget v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v11, "u_Texture"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v11, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->o:[F

    invoke-virtual {v1, v7, v6}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->n:Z

    if-eqz v10, :cond_2

    iget-object v11, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->o:[F

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x43340000    # 180.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_2
    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v11, "u_MVP"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->o:[F

    invoke-static {v10, v9, v8, v11, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->i:[I

    aget v10, v10, v8

    const/16 v11, 0xde1

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v11, "a_Position"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v11, "a_Position"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->l:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget-object v10, v10, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->a:Ljava/nio/FloatBuffer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x3

    const/16 v13, 0x1406

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v11, "a_TexCoordinate"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v10

    if-ne v10, v9, :cond_3

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v11, "a_TexCoordinate"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->l:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget-object v10, v10, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->c:Ljava/nio/FloatBuffer;

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x2

    const/16 v13, 0x1406

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    :cond_3
    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v11, "a_TexCoordinate"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->l:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget-object v10, v10, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->d:Ljava/nio/FloatBuffer;

    goto :goto_0

    :goto_1
    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;->l:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget v11, v10, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->f:I

    iget-object v10, v10, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->e:Ljava/nio/ShortBuffer;

    invoke-static {v4, v11, v3, v10}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v11, "a_TexCoordinate"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v2, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v10, "a_Position"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->h:Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;

    const-string v10, "d"

    const-string v11, "onDrawEye"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    monitor-enter v2

    :try_start_0
    iget-boolean v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->p:Z

    if-eqz v10, :cond_5

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v10}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iput-boolean v8, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->p:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    :goto_3
    iget-boolean v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->n:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->j()V

    iput-boolean v8, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    iget v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v11, "eye"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v11

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v11, "projection"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->l:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v11, "stereoType"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->i:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v12, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->s:[F

    invoke-virtual {v1, v7, v6}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->l:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    sget-object v7, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    if-ne v6, v7, :cond_8

    iget-boolean v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->q:Z

    if-eqz v6, :cond_7

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->s:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_4

    :cond_7
    iget-object v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->s:[F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_8
    :goto_4
    iget-boolean v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->q:Z

    if-eqz v6, :cond_9

    iget-object v10, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->s:[F

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_9
    iget-object v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v7, "pvmMat"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->s:[F

    invoke-static {v6, v9, v8, v7, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->o:[I

    aget v5, v5, v8

    const v6, 0x8d65

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    monitor-enter v2

    :try_start_1
    iget-object v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vPos"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v5

    if-ne v5, v9, :cond_a

    iget-object v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vPos"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->r:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget-object v6, v6, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->a:Ljava/nio/FloatBuffer;

    :goto_5
    move v10, v5

    move-object v15, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_a
    iget-object v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vPos"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->r:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget-object v6, v6, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->b:Ljava/nio/FloatBuffer;

    goto :goto_5

    :goto_6
    const/4 v13, 0x0

    const/16 v12, 0x1406

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vTex"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v5

    if-ne v5, v9, :cond_b

    iget-object v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vTex"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->r:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget-object v6, v6, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->c:Ljava/nio/FloatBuffer;

    :goto_7
    move v7, v5

    move-object v12, v6

    goto :goto_8

    :cond_b
    iget-object v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vTex"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->r:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget-object v6, v6, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->d:Ljava/nio/FloatBuffer;

    goto :goto_7

    :goto_8
    const/4 v10, 0x0

    const/16 v9, 0x1406

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->r:Lcom/github/enginegl/cardboardvideoplayer/d/f/c;

    iget v6, v5, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->f:I

    iget-object v5, v5, Lcom/github/enginegl/cardboardvideoplayer/d/f/c;->e:Ljava/nio/ShortBuffer;

    invoke-static {v4, v6, v3, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v3, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v4, "vTex"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v2, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v3, "vPos"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->h:Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;

    const-string v3, "d"

    const-string v4, "onDrawEye"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->s:Lcom/github/enginegl/cardboardvideoplayer/c/c/b;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->j(Lcom/google/vr/sdk/base/Eye;)V

    :goto_a
    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->j(Lcom/google/vr/sdk/base/Eye;)V

    :goto_b
    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->j(Lcom/google/vr/sdk/base/Eye;)V

    return-void

    :goto_c
    monitor-exit v2

    throw v0

    :goto_d
    monitor-exit v2

    throw v0
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 0

    return-void
.end method

.method public final onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 8

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->l(Lcom/google/vr/sdk/base/HeadTransform;)V

    :goto_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->s:Lcom/github/enginegl/cardboardvideoplayer/c/c/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->l(Lcom/google/vr/sdk/base/HeadTransform;)V

    :goto_1
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/HeadTransform;->getQuaternion([FI)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->i:Lcom/github/enginegl/cardboardvideoplayer/d/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v2, v0, v1

    iput v2, p1, Lcom/github/enginegl/cardboardvideoplayer/d/d;->a:F

    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, p1, Lcom/github/enginegl/cardboardvideoplayer/d/d;->b:F

    const/4 v2, 0x2

    aget v2, v0, v2

    iput v2, p1, Lcom/github/enginegl/cardboardvideoplayer/d/d;->c:F

    const/4 v2, 0x3

    aget v0, v0, v2

    iput v0, p1, Lcom/github/enginegl/cardboardvideoplayer/d/d;->d:F

    const/16 v0, 0x10

    new-array v6, v0, [F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v0, -0x400ccccd    # -1.9f

    const/4 v2, 0x0

    invoke-static {v6, v1, v2, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->o:[F

    invoke-virtual {p1}, Lcom/github/enginegl/cardboardvideoplayer/d/d;->a()[F

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final onRendererShutdown()V
    .locals 0

    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->r:Lcom/github/enginegl/cardboardvideoplayer/c/d/d;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    iget-object v6, v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->h:Lcom/github/enginegl/cardboardvideoplayer/gallery/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;-><init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lcom/github/enginegl/cardboardvideoplayer/a;Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;Lcom/github/enginegl/cardboardvideoplayer/a;)V

    iget-object p0, v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->e:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->e:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p0, v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const-string v3, "prefs_is_first_start"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    iget-object v3, v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/b/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/github/enginegl/cardboardvideoplayer/c/b/b$b;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->T:Lcom/github/enginegl/cardboardvideoplayer/c/d/b;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->F1:Lcom/github/enginegl/cardboardvideoplayer/c/d/e;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/j;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->G1:Lcom/github/enginegl/cardboardvideoplayer/c/d/a;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;->S:Lcom/github/enginegl/cardboardvideoplayer/c/b/b$b;

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    iput-boolean v1, v3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->N:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    iput-boolean v1, v3, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->O:Z

    invoke-virtual {v3, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    goto :goto_2

    :cond_3
    iput-object v2, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    new-instance p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    invoke-direct {p0, v0, v2, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;-><init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;)V

    iput-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->s:Lcom/github/enginegl/cardboardvideoplayer/c/c/b;

    iget-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->u:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-nez p0, :cond_4

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->u:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :cond_4
    iget-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->v:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    if-nez p0, :cond_5

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iput-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->v:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :cond_5
    iget-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->u:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object v0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->v:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {v5, p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/a;->d(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V

    monitor-enter v5

    :try_start_0
    iget-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v5

    iget-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->u:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eq v0, v2, :cond_9

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, p1

    :cond_9
    :goto_4
    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->G1:Z

    :goto_5
    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/a$i;

    invoke-direct {v0, v5}, Lcom/github/enginegl/cardboardvideoplayer/a$i;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->F1:Lr8/jp9;

    :goto_6
    iget-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->s:Lcom/github/enginegl/cardboardvideoplayer/c/c/b;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    move-object p0, v0

    goto :goto_7

    :cond_b
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->T:Lcom/github/enginegl/cardboardvideoplayer/c/c/a;

    :goto_7
    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/a$j;

    invoke-direct {v1, v5}, Lcom/github/enginegl/cardboardvideoplayer/a$j;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/c/a;->S:Lr8/jp9;

    :goto_8
    iget-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->e:Landroid/content/SharedPreferences;

    :cond_d
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->e:Landroid/content/SharedPreferences;

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    const-string v1, "prefs_is_first_start"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_9
    iget-object p0, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    iget-object p1, v5, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->m:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->q(Landroid/graphics/SurfaceTexture;)V

    :goto_a
    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/a$k;

    invoke-direct {p1, v5, v0}, Lcom/github/enginegl/cardboardvideoplayer/a$k;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;Lr8/xq5;)V

    const/4 v1, 0x2

    invoke-static {v5, p0, v0, p1, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0
.end method

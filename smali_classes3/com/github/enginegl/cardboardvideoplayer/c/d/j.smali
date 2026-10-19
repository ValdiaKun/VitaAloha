.class public final Lcom/github/enginegl/cardboardvideoplayer/c/d/j;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/d/j$a;
    }
.end annotation


# static fields
.field public static final V:F

.field public static final W:I

.field public static final X:I


# instance fields
.field public final F1:Ljava/nio/Buffer;

.field public final G1:Ljava/nio/Buffer;

.field public final H1:Ljava/nio/Buffer;

.field public final I1:F

.field public final S:[I

.field public final T:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/j$a;-><init>(I)V

    const v0, 0x3eeb851f    # 0.46f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->V:F

    const/4 v0, 0x7

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->W:I

    const/4 v0, 0x5

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->S:[I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->I1:F

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12c

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p1, p1}, Landroid/view/View;->layout(IIII)V

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->widget_vertex:I

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->widget_fragment:I

    invoke-virtual {p0, p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f(II)V

    const-string p1, "vPos"

    const-string v0, "vTex"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g([Ljava/lang/String;)V

    const-string p1, "color"

    const-string v0, "sampler"

    const-string v1, "eye"

    const-string v2, "mvpMat"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->i([Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->F1:Ljava/nio/Buffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, p2

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v4, 0x4

    aput v0, v2, v4

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->H1:Ljava/nio/Buffer;

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->d:[S

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->G1:Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/vr/sdk/base/Eye;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->j(Lcom/google/vr/sdk/base/Eye;)V

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->S:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->Q:[F

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->R:[F

    iget-object v10, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->Q:[F

    iget-object v12, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v0, "mvpMat"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->R:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v3, 0x303

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0x207

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v3, "vPos"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v3, "vTex"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->S:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v3, "sampler"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v3, "color"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->L:[F

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v1, "vPos"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->H1:Ljava/nio/Buffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v1, "vTex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->F1:Ljava/nio/Buffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->G1:Ljava/nio/Buffer;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x1403

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, 0x201

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v0, "vTex"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string p1, "vPos"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->h:Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;

    const-string p1, "j"

    const-string v0, "onDrawEye"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;F)V
    .locals 3

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->S:[I

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->T:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/j;->I1:F

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, v0, v1

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v2, 0x46240400    # 10497.0f

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v0, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

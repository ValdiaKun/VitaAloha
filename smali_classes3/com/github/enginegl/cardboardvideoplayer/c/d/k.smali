.class public Lcom/github/enginegl/cardboardvideoplayer/c/d/k;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/d/k$a;
    }
.end annotation


# static fields
.field public static final K1:Lcom/github/enginegl/cardboardvideoplayer/c/d/k$a;

.field public static final L1:Ljava/util/LinkedHashMap;


# instance fields
.field public final F1:[I

.field public G1:Ljava/nio/Buffer;

.field public H1:Ljava/nio/Buffer;

.field public I1:Ljava/nio/Buffer;

.field public J1:Z

.field public final S:F

.field public T:Lr8/jp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/k$a;-><init>(I)V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/d/k$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->L1:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->S:F

    const/4 p1, -0x1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->F1:[I

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    sget p1, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->widget_vertex:I

    sget p2, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->widget_fragment:I

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f(II)V

    const-string p1, "vPos"

    const-string p2, "vTex"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g([Ljava/lang/String;)V

    const-string p1, "color"

    const-string p2, "sampler"

    const-string v0, "eye"

    const-string v1, "mvpMat"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->i([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/vr/sdk/base/Eye;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->j(Lcom/google/vr/sdk/base/Eye;)V

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->J1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->Q:[F

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->R:[F

    iget-object v9, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->Q:[F

    iget-object v11, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v0, "mvpMat"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->R:[F

    const/4 v1, 0x1

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

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

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->F1:[I

    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v3, "sampler"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v3, "color"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->L:[F

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v1, "vPos"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->I1:Ljava/nio/Buffer;

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

    iget-object v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->G1:Ljava/nio/Buffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->H1:Ljava/nio/Buffer;

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

    const-string p1, "ImageView"

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

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;->b()V

    :goto_0
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->T:Lr8/jp9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->J1:Z

    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->F:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->S:F

    iput v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    div-float/2addr v3, v2

    iput v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->b:[F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iput-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->G1:Ljava/nio/Buffer;

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->L1:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->F1:[I

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v5, v0

    goto :goto_0

    :cond_1
    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v1, v5, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v4, v5, v0

    const/16 v6, 0xde1

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const v7, 0x46180400    # 9729.0f

    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v7, 0x46240400    # 10497.0f

    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    aget p1, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iget p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    aput v4, v3, v1

    const/4 v1, 0x2

    aput p2, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    const/4 v1, 0x4

    aput p2, v3, v1

    const/4 p2, 0x5

    aput v2, v3, p2

    const/4 p2, 0x6

    aput v4, v3, p2

    const/4 p2, 0x7

    aput v2, v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->I1:Ljava/nio/Buffer;

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->d:[S

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->H1:Ljava/nio/Buffer;

    return-void

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->J1:Z

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->F:Z

    return-void
.end method

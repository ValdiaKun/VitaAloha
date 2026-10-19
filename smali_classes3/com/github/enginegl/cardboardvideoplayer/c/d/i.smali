.class public final Lcom/github/enginegl/cardboardvideoplayer/c/d/i;
.super Lcom/github/enginegl/cardboardvideoplayer/c/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;
    }
.end annotation


# instance fields
.field public G1:Lr8/j3c;

.field public final H1:[I

.field public final I1:Ljava/nio/Buffer;

.field public final J1:Ljava/nio/Buffer;

.field public final K1:Ljava/nio/Buffer;

.field public final L1:Ljava/nio/Buffer;

.field public M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->H1:[I

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;->b:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    iput-object v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    const v3, 0x3e343958    # 0.176f

    iput v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    const v3, 0x3e0b4396    # 0.136f

    iput v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->P:Z

    sget v4, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->widget_vertex:I

    sget v5, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->widget_fragment:I

    invoke-virtual {v0, v4, v5}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f(II)V

    const-string v4, "vPos"

    const-string v5, "vTex"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g([Ljava/lang/String;)V

    const-string v4, "color"

    const-string v5, "sampler"

    const-string v6, "eye"

    const-string v7, "mvpMat"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->i([Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v5, p2

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v6, p3

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget-object v8, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->b:[F

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    iput-object v7, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->I1:Ljava/nio/Buffer;

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v3, v2, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v10, v2, v9

    const/16 v11, 0xde1

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2801

    const v12, 0x46180400    # 9729.0f

    invoke-static {v11, v10, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v13, 0x2800

    invoke-static {v11, v13, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2802

    const v15, 0x46240400    # 10497.0f

    invoke-static {v11, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    move/from16 v16, v1

    const/16 v1, 0x2803

    invoke-static {v11, v1, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v9, v4, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    move/from16 p1, v6

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move/from16 p2, v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    iput-object v6, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->J1:Ljava/nio/Buffer;

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v3, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v2, v3

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v10, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v13, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v1, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v9, v5, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iget v6, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v9

    aput v8, v7, v3

    aput v2, v7, v16

    const/4 v3, 0x3

    aput v8, v7, v3

    const/4 v3, 0x4

    aput v2, v7, v3

    const/4 v2, 0x5

    aput v6, v7, v2

    const/4 v2, 0x6

    aput v8, v7, v2

    const/4 v2, 0x7

    aput v6, v7, v2

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->L1:Ljava/nio/Buffer;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->d:[S

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->K1:Ljava/nio/Buffer;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->h:Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "i"

    const-string v1, "initTextures"

    invoke-static {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/vr/sdk/base/Eye;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->j(Lcom/google/vr/sdk/base/Eye;)V

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-eqz v0, :cond_2

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

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->R:[F

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/g;->r([F)V

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

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;->a:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->H1:[I

    aget v0, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->H1:[I

    aget v0, v0, v1

    :goto_0
    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v4, "sampler"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v4, "color"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->L:[F

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v1, "vPos"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->L1:Ljava/nio/Buffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v1, "vTex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->M1:Lcom/github/enginegl/cardboardvideoplayer/c/d/i$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->I1:Ljava/nio/Buffer;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->J1:Ljava/nio/Buffer;

    goto :goto_1

    :goto_2
    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->K1:Ljava/nio/Buffer;

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

    const-string p1, "i"

    const-string v0, "onDrawEye"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_2
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
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/i;->G1:Lr8/j3c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/github/enginegl/cardboardvideoplayer/c/d/h;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;


# instance fields
.field public final F1:[I

.field public final G1:Ljava/nio/Buffer;

.field public final H1:Ljava/nio/Buffer;

.field public I1:Ljava/nio/Buffer;

.field public J1:Ljava/nio/Buffer;

.field public K1:Ljava/nio/Buffer;

.field public final L1:Ljava/nio/Buffer;

.field public final M1:Ljava/nio/Buffer;

.field public final N1:[F

.field public final O1:[F

.field public final P1:[F

.field public final S:Z

.field public T:Lcom/github/enginegl/cardboardvideoplayer/interfaces/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p7

    invoke-direct/range {p0 .. p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->S:Z

    const/4 v5, 0x2

    new-array v6, v5, [I

    iput-object v6, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->F1:[I

    sget-object v7, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p4

    invoke-static {v7, v1}, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a(ILandroid/content/Context;)[F

    move-result-object v7

    iput-object v7, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->N1:[F

    move/from16 v7, p5

    invoke-static {v7, v1}, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a(ILandroid/content/Context;)[F

    move-result-object v7

    iput-object v7, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->O1:[F

    move/from16 v7, p6

    invoke-static {v7, v1}, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a(ILandroid/content/Context;)[F

    move-result-object v7

    iput-object v7, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->P1:[F

    iput v2, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iput v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    sget v7, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->widget_vertex:I

    sget v8, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->widget_fragment:I

    invoke-virtual {v0, v7, v8}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f(II)V

    const-string v7, "vPos"

    const-string v8, "vTex"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g([Ljava/lang/String;)V

    const-string v7, "color"

    const-string v8, "sampler"

    const-string v9, "eye"

    const-string v10, "mvpMat"

    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->i([Ljava/lang/String;)V

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v10, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_vr_seekbar_inactive:I

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_vr_seekbar_active:I

    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v11, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->b:[F

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v10

    iput-object v10, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->L1:Ljava/nio/Buffer;

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v12, v6, v9

    const/16 v13, 0xde1

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x2801

    const v14, 0x46180400    # 9729.0f

    invoke-static {v13, v12, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v15, 0x2800

    invoke-static {v13, v15, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    move/from16 v16, v5

    const/16 v5, 0x2802

    move/from16 p4, v8

    const v8, 0x46240400    # 10497.0f

    invoke-static {v13, v5, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    move/from16 p1, v10

    const/16 v10, 0x2803

    invoke-static {v13, v10, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v13, v9, v4, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    iput-object v5, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->M1:Ljava/nio/Buffer;

    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v7, v6, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v5, v6, v7

    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v13, v12, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v13, v15, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    invoke-static {v13, v5, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    invoke-static {v13, v5, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v13, v9, v1, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    move/from16 p4, v8

    :goto_0
    const v1, 0x3c03126f    # 0.008f

    sub-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const v4, 0x3cf5c28f    # 0.03f

    sub-float/2addr v2, v4

    add-float/2addr v1, v3

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v9

    aput v3, v5, v7

    aput v2, v5, v16

    const/4 v6, 0x3

    aput v3, v5, v6

    const/4 v3, 0x4

    aput v2, v5, v3

    const/4 v2, 0x5

    aput v1, v5, v2

    const/4 v2, 0x6

    aput v4, v5, v2

    const/4 v2, 0x7

    aput v1, v5, v2

    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->H1:Ljava/nio/Buffer;

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

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->G1:Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->s(F)V

    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->r(F)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/vr/sdk/base/Eye;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->j(Lcom/google/vr/sdk/base/Eye;)V

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-eqz v0, :cond_3

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

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v3, "vPos"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v8, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->H1:Ljava/nio/Buffer;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v3, "color"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->N1:[F

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->G1:Ljava/nio/Buffer;

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v5, 0x1403

    invoke-static {v3, v4, v5, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vPos"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v11, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->I1:Ljava/nio/Buffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v6, "color"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->O1:[F

    invoke-static {v0, v1, v6, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->G1:Ljava/nio/Buffer;

    invoke-static {v3, v4, v5, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vPos"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v11, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->J1:Ljava/nio/Buffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v6, "color"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->P1:[F

    invoke-static {v0, v1, v6, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->G1:Ljava/nio/Buffer;

    invoke-static {v3, v4, v5, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v6, "vTex"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->S:Z

    if-eqz v0, :cond_2

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->F1:[I

    aget v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->F1:[I

    aget v0, v0, v2

    :goto_0
    const/16 v6, 0xde1

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v6, "sampler"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v6, "color"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->L:[F

    invoke-static {v0, v1, v6, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v1, "vPos"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v11, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->K1:Ljava/nio/Buffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v1, "vTex"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->M1:Ljava/nio/Buffer;

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->L1:Ljava/nio/Buffer;

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->G1:Ljava/nio/Buffer;

    invoke-static {v3, v4, v5, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

    const-string p1, "h"

    const-string v0, "onDrawEye"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    return-void
.end method

.method public final k(FFF)Z
    .locals 4

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v0, v1

    const v2, 0x3cf5c28f    # 0.03f

    cmpg-float v3, v2, p1

    if-gez v3, :cond_0

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    sub-float/2addr p0, v2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    cmpg-float p0, v1, p2

    if-gez p0, :cond_0

    sub-float/2addr v0, v1

    cmpg-float p0, p2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;->b()V

    :goto_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->T:Lcom/github/enginegl/cardboardvideoplayer/interfaces/b;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->r:F

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    div-float/2addr v1, p0

    invoke-interface {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/b;->a(F)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(F)V
    .locals 6

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const v1, 0x3c03126f    # 0.008f

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3cf5c28f    # 0.03f

    invoke-static {v2, v3, p1, v4}, Lr8/fc3;->a(FFFF)F

    move-result p1

    add-float/2addr v1, v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v0, v2, v5

    const/4 v5, 0x2

    aput p1, v2, v5

    const/4 v5, 0x3

    aput v0, v2, v5

    const/4 v0, 0x4

    aput p1, v2, v0

    const/4 p1, 0x5

    aput v1, v2, p1

    const/4 p1, 0x6

    aput v4, v2, p1

    const/4 p1, 0x7

    aput v1, v2, p1

    monitor-enter p0

    const/16 p1, 0x20

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->I1:Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(F)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const v3, 0x3d75c28f    # 0.06f

    sub-float v4, v2, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget v6, v1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    const/4 v7, 0x0

    invoke-static {v6, v3, v0, v7}, Lr8/fc3;->a(FFFF)F

    move-result v7

    add-float v8, v7, v3

    add-float v9, v4, v3

    const/16 v10, 0x8

    new-array v11, v10, [F

    const/4 v12, 0x0

    aput v7, v11, v12

    const/4 v13, 0x1

    aput v4, v11, v13

    const/4 v14, 0x2

    aput v8, v11, v14

    const/4 v15, 0x3

    aput v4, v11, v15

    const/4 v4, 0x4

    aput v8, v11, v4

    const/4 v8, 0x5

    aput v9, v11, v8

    const/16 v16, 0x6

    aput v7, v11, v16

    const/4 v7, 0x7

    aput v9, v11, v7

    const v9, 0x3c03126f    # 0.008f

    sub-float/2addr v2, v9

    mul-float/2addr v2, v5

    const v5, 0x3cf5c28f    # 0.03f

    invoke-static {v6, v3, v0, v5}, Lr8/fc3;->a(FFFF)F

    move-result v0

    add-float/2addr v9, v2

    new-array v3, v10, [F

    aput v5, v3, v12

    aput v2, v3, v13

    aput v0, v3, v14

    aput v2, v3, v15

    aput v0, v3, v4

    aput v9, v3, v8

    aput v5, v3, v16

    aput v9, v3, v7

    monitor-enter p0

    const/16 v0, 0x20

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iput-object v2, v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->K1:Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iput-object v0, v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->J1:Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

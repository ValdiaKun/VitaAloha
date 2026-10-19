.class public final Lr8/an7;
.super Lr8/j9f;


# static fields
.field private static final TAG:Ljava/lang/String; = "DualOpenGlRenderer"


# instance fields
.field public n:I

.field public o:I

.field public final p:Lr8/ox0;

.field public final q:Lr8/ox0;


# direct methods
.method public constructor <init>(Lr8/ox0;Lr8/ox0;)V
    .locals 1

    invoke-direct {p0}, Lr8/j9f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/an7;->n:I

    iput v0, p0, Lr8/an7;->o:I

    iput-object p1, p0, Lr8/an7;->p:Lr8/ox0;

    iput-object p2, p0, Lr8/an7;->q:Lr8/ox0;

    return-void
.end method


# virtual methods
.method public final e(Lr8/ho7;)Lr8/ej1;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-super {p0, p1}, Lr8/j9f;->e(Lr8/ho7;)Lr8/ej1;

    move-result-object p1

    invoke-static {}, Lr8/bs9;->h()I

    move-result v0

    iput v0, p0, Lr8/an7;->n:I

    invoke-static {}, Lr8/bs9;->h()I

    move-result v0

    iput v0, p0, Lr8/an7;->o:I

    return-object p1
.end method

.method public final l(JLandroid/view/Surface;Lr8/khl;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget-object v0, p0, Lr8/j9f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/bs9;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lr8/j9f;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lr8/bs9;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, Lr8/j9f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v2, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tj1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr8/bs9;->h:Lr8/tj1;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p3}, Lr8/j9f;->b(Landroid/view/Surface;)Lr8/tj1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v1

    iget-object v0, v3, Lr8/tj1;->a:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lr8/j9f;->i:Landroid/view/Surface;

    if-eq p3, v1, :cond_2

    invoke-virtual {p0, v0}, Lr8/j9f;->f(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Lr8/j9f;->i:Landroid/view/Surface;

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, Lr8/an7;->n:I

    const/4 v8, 0x1

    iget-object v6, p0, Lr8/an7;->p:Lr8/ox0;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v8}, Lr8/an7;->m(Lr8/tj1;Lr8/khl;Landroid/graphics/SurfaceTexture;Lr8/ox0;IZ)V

    iget v7, v2, Lr8/an7;->o:I

    const/4 v8, 0x0

    iget-object v6, v2, Lr8/an7;->q:Lr8/ox0;

    move-object v5, p6

    invoke-virtual/range {v2 .. v8}, Lr8/an7;->m(Lr8/tj1;Lr8/khl;Landroid/graphics/SurfaceTexture;Lr8/ox0;IZ)V

    iget-object p0, v2, Lr8/j9f;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p0, v2, Lr8/j9f;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DualOpenGlRenderer"

    invoke-static {p1, p0}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p3, p0}, Lr8/j9f;->i(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lr8/tj1;Lr8/khl;Landroid/graphics/SurfaceTexture;Lr8/ox0;IZ)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {p0, v4}, Lr8/j9f;->k(I)V

    iget v4, p1, Lr8/tj1;->b:I

    iget v1, p1, Lr8/tj1;->c:I

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v6, 0x10

    new-array v9, v6, [F

    move-object/from16 v7, p3

    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v7, v6, [F

    if-eqz p6, :cond_0

    iget-object v2, v2, Lr8/khl;->e:[F

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/khl;->f:[F

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lr8/j9f;->k:Lr8/zr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lr8/as9;

    const-string v8, "glUniformMatrix4fv"

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lr8/as9;

    iget v2, v2, Lr8/as9;->f:I

    invoke-static {v2, v9, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lr8/bs9;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroid/util/Size;

    int-to-float v7, v4

    iget-object v10, v3, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v10, Lr8/okf;

    iget-object v11, v10, Lr8/okf;->a:Ljava/lang/Object;

    iget-object v12, v10, Lr8/okf;->b:Ljava/lang/Object;

    iget-object v10, v10, Lr8/okf;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v10, v1

    move-object v13, v12

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v10

    float-to-int v10, v13

    invoke-direct {v2, v7, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v1}, Landroid/util/Size;-><init>(II)V

    new-array v1, v6, [F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v4, v6, [F

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v6, v6, [F

    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v10, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, v3, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/okf;

    move-object v3, v11

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-nez v3, :cond_2

    move-object v3, v12

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v2, Lr8/okf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v3, v11

    iget-object v2, v2, Lr8/okf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v2, v11

    invoke-static {v4, v5, v3, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p4, v4

    move-object p0, v6

    move p1, v10

    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v1, p0

    iget v2, v0, Lr8/zr9;->b:I

    invoke-static {v2, v9, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v8}, Lr8/bs9;->b(Ljava/lang/String;)V

    iget v0, v0, Lr8/zr9;->c:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, Lr8/bs9;->b(Ljava/lang/String;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lr8/bs9;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

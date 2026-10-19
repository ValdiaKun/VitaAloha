.class public final Lcom/github/enginegl/cardboardvideoplayer/c/d/b;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/d/b$a;
    }
.end annotation


# static fields
.field private static final V:F


# instance fields
.field public final F1:Ljava/nio/Buffer;

.field public final S:[F

.field public final T:Ljava/nio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/b$a;-><init>(I)V

    const v0, 0x3f333333    # 0.7f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;->V:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF[FI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->J1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c$g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->s()F

    move-result p2

    :cond_0
    const/16 v0, 0x8

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    sget-object p4, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/b;

    sget p5, Lcom/github/enginegl/cardboardvideoplayer/R$color;->default_widget_background:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1}, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a(ILandroid/content/Context;)[F

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;->S:[F

    iput p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iput p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->P:Z

    sget p4, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->background_vertex:I

    sget p5, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->background_fragment:I

    invoke-virtual {p0, p4, p5}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f(II)V

    const-string p4, "vPos"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g([Ljava/lang/String;)V

    const-string p4, "mvpMat"

    const-string p5, "color"

    const-string v1, "eye"

    filled-new-array {v1, p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->i([Ljava/lang/String;)V

    const/16 p4, 0x20

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {p4}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p4

    new-array p5, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    aput v1, p5, p1

    const/4 p1, 0x2

    aput p2, p5, p1

    const/4 p1, 0x3

    aput v1, p5, p1

    const/4 p1, 0x4

    aput p2, p5, p1

    const/4 p1, 0x5

    aput p3, p5, p1

    const/4 p1, 0x6

    aput v1, p5, p1

    const/4 p1, 0x7

    aput p3, p5, p1

    invoke-virtual {p4, p5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;->F1:Ljava/nio/Buffer;

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

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;->T:Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/vr/sdk/base/Eye;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->j(Lcom/google/vr/sdk/base/Eye;)V

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->Q:[F

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v12, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v8, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->R:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->Q:[F

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    const-string v0, "mvpMat"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->R:[F

    invoke-static {p1, v0, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0x207

    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v3, "vPos"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g:I

    const-string v5, "color"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;->S:[F

    invoke-static {v4, v0, v5, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x1406

    iget-object v9, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;->F1:Ljava/nio/Buffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x6

    const/16 v1, 0x1403

    const/4 v4, 0x4

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/b;->T:Ljava/nio/Buffer;

    invoke-static {v4, v0, v1, p0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const/16 p0, 0x201

    invoke-static {p0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->h:Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Background"

    const-string p1, "onDrawEye"

    invoke-static {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

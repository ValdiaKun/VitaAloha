.class public final Lcom/github/enginegl/cardboardvideoplayer/c/d/l;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/b;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/c;
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/d/l$a;
    }
.end annotation


# static fields
.field private static final j:F

.field private static final k:J

.field public static final synthetic u:I


# instance fields
.field public final i:Lcom/github/enginegl/cardboardvideoplayer/d/d;

.field public l:F

.field public m:Z

.field public n:Z

.field public final o:[F

.field public p:Z

.field public final q:[I

.field public final r:Ljava/nio/Buffer;

.field public final s:Ljava/nio/Buffer;

.field public final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/l$a;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->j:F

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/d/d;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/d/d;-><init>()V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->i:Lcom/github/enginegl/cardboardvideoplayer/d/d;

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->j:F

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->l:F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->o:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->q:[I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lr8/n2p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->t:Landroid/os/Handler;

    sget v1, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->reticle_vertex:I

    sget v2, Lcom/github/enginegl/cardboardvideoplayer/R$raw;->reticle_fragment:I

    invoke-virtual {p0, v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f(II)V

    const-string v1, "vPos"

    const-string v2, "vTex"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g([Ljava/lang/String;)V

    const-string v1, "mvpMat"

    const-string v2, "sampler"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->i([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_vr_aim:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/github/enginegl/cardboardvideoplayer/R$drawable;->cvp_ic_vr_aim_focused:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lr8/sgl;->i(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->c:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->r:Ljava/nio/Buffer;

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v5, v0, v3

    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2801

    const v7, 0x46180400    # 9729.0f

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2800

    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2802

    const v10, 0x46240400    # 10497.0f

    invoke-static {v6, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2803

    invoke-static {v6, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v4, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v4

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

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

    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->s:Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->j:F

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->m:Z

    new-instance v0, Lr8/oen;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1, p0}, Lr8/oen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-wide p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->k:J

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->m:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->m:Z

    return-void
.end method

.method public final d(Lcom/github/enginegl/cardboardvideoplayer/c/c/b;)V
    .locals 0

    iget-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->p:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->p:Z

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/vr/sdk/base/Eye;)V
    .locals 9

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->p:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/high16 v2, 0x42c80000    # 100.0f

    const v7, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v7, v2}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-array p1, v0, [F

    iget-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->o:[F

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->m:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->l:F

    sub-float/2addr p1, v7

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->l:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->l:F

    goto :goto_0

    :cond_0
    sget p1, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->j:F

    iput p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->l:F

    :cond_1
    :goto_0
    iget p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->l:F

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const-string p1, "mvpMat"

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->m:Z

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->q:[I

    if-eqz p1, :cond_2

    aget p1, v1, v3

    goto :goto_1

    :cond_2
    aget p1, v1, v0

    :goto_1
    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sampler"

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->f:Ljava/util/HashMap;

    const-string v1, "vPos"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->r:Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v3, 0x2

    const/16 v4, 0x1406

    iget-object v7, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->r:Ljava/nio/Buffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "vTex"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->r:Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x2

    const/16 v5, 0x1406

    iget-object v8, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->r:Ljava/nio/Buffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v3, 0x6

    const/16 v4, 0x1403

    const/4 v5, 0x4

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->s:Ljava/nio/Buffer;

    invoke-static {v5, v3, v4, p0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;->h:Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "l"

    const-string p1, "onDrawEye"

    invoke-static {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.class public abstract Lcom/github/enginegl/cardboardvideoplayer/c/a/a;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/a/a$a;
    }
.end annotation


# instance fields
.field public A:Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

.field public final B:Ljava/util/ArrayList;

.field public final C:[F

.field public final D:[F

.field public E:Z

.field public F:Z

.field public G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:F

.field public final L:[F

.field public final M:[F

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:[F

.field public final R:[F

.field public final i:[F

.field public final l:[F

.field public final m:[F

.field public n:F

.field public o:F

.field public p:[F

.field public q:[F

.field public r:F

.field public s:F

.field public final t:[F

.field public final u:[F

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public final y:[F

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->i:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->l:[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->t:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->u:[F

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->v:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->w:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->x:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->y:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->z:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->C:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->D:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->F:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->K:F

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/b;

    sget v4, Lcom/github/enginegl/cardboardvideoplayer/R$color;->transparent:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a(ILandroid/content/Context;)[F

    move-result-object v3

    iput-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->L:[F

    sget v3, Lcom/github/enginegl/cardboardvideoplayer/R$color;->default_widget_background:I

    invoke-static {v3, p1}, Lcom/github/enginegl/cardboardvideoplayer/utils/b;->a(ILandroid/content/Context;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->M:[F

    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->P:Z

    new-array p1, v0, [F

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->Q:[F

    new-array p1, v0, [F

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->R:[F

    iput v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    iput v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public j(Lcom/google/vr/sdk/base/Eye;)V
    .locals 1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    invoke-virtual {v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->j(Lcom/google/vr/sdk/base/Eye;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(FFF)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    cmpg-float p1, v0, p2

    if-gez p1, :cond_0

    iget p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    cmpl-float p0, p3, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 13

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->i:[F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView([FI)V

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m:[F

    invoke-virtual {p1, v2, v1}, Lcom/google/vr/sdk/base/HeadTransform;->getQuaternion([FI)V

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->l:[F

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/16 v0, 0x8

    aget v0, v2, v0

    neg-float v0, v0

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->v:[F

    aput v0, v3, v1

    const/16 v4, 0x9

    aget v4, v2, v4

    neg-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/16 v6, 0xa

    aget v2, v2, v6

    neg-float v2, v2

    const/4 v6, 0x2

    aput v2, v3, v6

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->w:[F

    aget v7, v3, v1

    iget-object v8, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->x:[F

    aget v9, v8, v1

    mul-float/2addr v7, v9

    aget v10, v3, v5

    aget v11, v8, v5

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    aget v3, v3, v6

    aget v7, v8, v6

    mul-float/2addr v3, v7

    add-float/2addr v3, v10

    mul-float/2addr v9, v0

    mul-float/2addr v11, v4

    add-float/2addr v11, v9

    mul-float/2addr v7, v2

    add-float/2addr v7, v11

    div-float/2addr v3, v7

    mul-float/2addr v0, v3

    iget-object v11, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->y:[F

    aput v0, v11, v1

    mul-float/2addr v4, v3

    aput v4, v11, v5

    mul-float/2addr v2, v3

    aput v2, v11, v6

    const/4 v0, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v11, v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->z:[F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->C:[F

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->z:[F

    aget v2, v0, v1

    iput v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->r:F

    aget v0, v0, v5

    iput v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->s:F

    invoke-virtual {p0, v2, v0, v3}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->k(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->F:Z

    if-eqz v0, :cond_0

    move v1, v5

    :cond_0
    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->H:Z

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->J:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->r:F

    mul-float/2addr v0, v0

    iget v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->s:F

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->K:F

    mul-float/2addr v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    :cond_1
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->G:Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->I:Z

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;->a(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;->c()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->H:Z

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->I:Z

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    invoke-virtual {v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->l(Lcom/google/vr/sdk/base/HeadTransform;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->A:Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->A:Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    iget-object p1, p1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->N:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->O:Z

    :cond_1
    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    iget-boolean v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->P:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public o()Z
    .locals 2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    invoke-virtual {v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    invoke-virtual {v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->H:Z

    return p0
.end method

.method public final q()V
    .locals 15

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->A:Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    iget-object v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    iget-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p:[F

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    :goto_0
    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->C:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->D:[F

    invoke-static {v0, v2, v1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    iget-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->w:[F

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->u:[F

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v9, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->x:[F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->D:[F

    iget-object v13, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->t:[F

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

    invoke-virtual {v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q()V

    goto :goto_1

    :cond_1
    return-void
.end method

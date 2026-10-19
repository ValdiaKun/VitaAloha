.class public final Lcom/github/enginegl/cardboardvideoplayer/c/b/f;
.super Lcom/github/enginegl/cardboardvideoplayer/c/a/a;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/c/b/f$a;
    }
.end annotation


# instance fields
.field public F1:Lr8/jp9;

.field public G1:Z

.field public final H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

.field public final I1:Lcom/github/enginegl/cardboardvideoplayer/c/b/b;

.field public final J1:Lcom/github/enginegl/cardboardvideoplayer/c/b/a;

.field public final K1:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

.field public final S:Lcom/github/enginegl/cardboardvideoplayer/a;

.field public final T:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lcom/github/enginegl/cardboardvideoplayer/a;Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;Lcom/github/enginegl/cardboardvideoplayer/a;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->S:Lcom/github/enginegl/cardboardvideoplayer/a;

    const/16 p3, 0x10

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->T:[F

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    invoke-direct {v0, p1, p2, p0, p5}, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;-><init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lcom/github/enginegl/cardboardvideoplayer/c/b/f;Lcom/github/enginegl/cardboardvideoplayer/a;)V

    invoke-virtual {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;

    invoke-direct {v1, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/b/b;

    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/f$b;

    invoke-direct {v3, p5}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f$b;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    invoke-direct {v2, p1, p2, v3}, Lcom/github/enginegl/cardboardvideoplayer/c/b/a;-><init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lr8/mp9;)V

    const/4 p5, 0x0

    iput-boolean p5, v2, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->P:Z

    invoke-virtual {v2, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->J1:Lcom/github/enginegl/cardboardvideoplayer/c/b/a;

    new-instance v3, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    invoke-direct {v3, p1, p2, p4}, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;-><init>(Landroid/content/Context;Lcom/github/enginegl/cardboardvideoplayer/interfaces/a;Lcom/github/enginegl/cardboardvideoplayer/interfaces/e;)V

    invoke-virtual {v3, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->m(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;)V

    iput-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 p2, 0x0

    const/16 p4, 0xc

    invoke-static {v0, p1, p1, p2, p4}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    const v0, -0x41b33333    # -0.2f

    invoke-static {v1, p2, v0, p2, p4}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    invoke-static {v2, p1, p1, p2, p4}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->b(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFI)V

    const/high16 p1, -0x40000000    # -2.0f

    const/high16 p4, 0x425c0000    # 55.0f

    invoke-static {v3, p1, p2, p2, p4}, Lcom/github/enginegl/cardboardvideoplayer/b/a;->a(Lcom/github/enginegl/cardboardvideoplayer/c/a/a;FFFF)V

    invoke-static {p3, p5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->r()V

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->S:Lcom/github/enginegl/cardboardvideoplayer/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->n:Z

    :goto_0
    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->s:Lcom/github/enginegl/cardboardvideoplayer/c/c/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/c/b;->L1:Z

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->G1:Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->J1:Lcom/github/enginegl/cardboardvideoplayer/c/b/a;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    invoke-virtual {p0, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    invoke-virtual {v1, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->I1:Lcom/github/enginegl/cardboardvideoplayer/c/d/c;

    invoke-virtual {p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    invoke-virtual {v1, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->n(Z)V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    const v3, -0x400ccccd    # -1.9f

    invoke-static {v1, v0, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->T:[F

    move-object v5, v1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p:[F

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->q()V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    iput-object p1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->G1:Ljava/util/List;

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->I1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;

    invoke-static {v2, p1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    if-eqz v6, :cond_0

    iget-object v5, v6, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->b:Landroid/graphics/Bitmap;

    iget-object v6, v6, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->r(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    new-instance v5, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$d;

    invoke-direct {v5, v0, v2}, Lcom/github/enginegl/cardboardvideoplayer/c/b/e$d;-><init>(Lcom/github/enginegl/cardboardvideoplayer/c/b/e;I)V

    :goto_1
    iput-object v5, v3, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->T:Lr8/jp9;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/d/k$a;

    invoke-virtual {v3, v5, v5}, Lcom/github/enginegl/cardboardvideoplayer/c/d/k;->r(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    goto :goto_1

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/td2;->j0()V

    throw v5

    :cond_2
    iget-boolean p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->n(Z)V

    :cond_3
    return-void
.end method

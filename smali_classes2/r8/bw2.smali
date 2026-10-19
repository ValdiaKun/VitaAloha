.class public final Lr8/bw2;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public b:Z

.field public c:F

.field public final synthetic d:Lr8/fw2;


# direct methods
.method public constructor <init>(Lr8/fw2;)V
    .locals 1

    iget-object v0, p1, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bw2;->d:Lr8/fw2;

    iput v0, p0, Lr8/bw2;->a:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/bw2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr8/bw2;->d:Lr8/fw2;

    iget v1, v0, Lr8/fw2;->p:I

    iget-object v2, v0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget v3, v0, Lr8/fw2;->q:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lr8/fw2;->p:I

    iget v4, p0, Lr8/bw2;->a:F

    if-lez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, p0, Lr8/bw2;->c:F

    add-float/2addr v3, v5

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, v0, Lr8/fw2;->q:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    iget v5, v0, Lr8/fw2;->p:I

    if-lez v5, :cond_1

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v1, v1, Lr8/pw2;->i:Lr8/ghj;

    invoke-virtual {v2}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    iget-object v0, v0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lr8/ghj;->i(I)V

    invoke-virtual {p0}, Lr8/bw2;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lr8/bw2;->b:Z

    const/16 v1, 0x50

    iget-object p0, p0, Lr8/bw2;->d:Lr8/fw2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v2, p0, Lr8/fw2;->p:I

    if-lez v2, :cond_0

    iget v3, p0, Lr8/fw2;->q:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lr8/fw2;->q:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/16 v2, 0xc

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget p0, p0, Lr8/fw2;->r:I

    if-ne p0, v1, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget p0, p0, Lr8/fw2;->r:I

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_1
    return-void
.end method

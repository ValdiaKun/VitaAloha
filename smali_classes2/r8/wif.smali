.class public final Lr8/wif;
.super Lr8/ejc;


# instance fields
.field public final synthetic q:Lr8/xif;


# direct methods
.method public constructor <init>(Lr8/xif;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lr8/wif;->q:Lr8/xif;

    invoke-direct {p0, p2}, Lr8/ejc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final e(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Lr8/ejc;->e(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final l(Landroid/view/View;Lr8/u1i;)V
    .locals 6

    iget-object v0, p0, Lr8/wif;->q:Lr8/xif;

    iget-object v1, v0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr8/xif;->c(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lr8/wif;->e(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_0

    iput v0, p2, Lr8/u1i;->a:I

    iput p1, p2, Lr8/u1i;->b:I

    iput v2, p2, Lr8/u1i;->c:I

    iget-object p0, p0, Lr8/ejc;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-object p0, p2, Lr8/u1i;->e:Landroid/view/animation/Interpolator;

    iput-boolean v1, p2, Lr8/u1i;->f:Z

    :cond_0
    return-void
.end method

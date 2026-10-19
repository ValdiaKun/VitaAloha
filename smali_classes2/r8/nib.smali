.class public abstract Lr8/nib;
.super Ljava/lang/Object;


# static fields
.field private static final ABS_HORIZONTAL_DIR_FLAGS:I = 0xc0c0c

.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field private static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field static final RELATIVE_DIR_FLAGS:I = 0x303030

.field public static final b:Lr8/mib;

.field public static final c:Lr8/mib;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/mib;-><init>(I)V

    sput-object v0, Lr8/nib;->b:Lr8/mib;

    new-instance v0, Lr8/mib;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/mib;-><init>(I)V

    sput-object v0, Lr8/nib;->c:Lr8/mib;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/nib;->a:I

    return-void
.end method

.method public static c(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static d(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static i(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V
    .locals 0

    iget-object p0, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget p1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget p2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    sget p1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/i;)I
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    iget v0, p0, Lr8/nib;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lr8/nib;->a:I

    :cond_0
    iget p0, p0, Lr8/nib;->a:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/2addr v0, p0

    int-to-float p0, v0

    sget-object p2, Lr8/nib;->c:Lr8/mib;

    invoke-virtual {p2, p1}, Lr8/mib;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const-wide/16 p1, 0x7d0

    cmp-long p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p1, p4

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v2, p1, p2

    :goto_0
    int-to-float p0, p0

    sget-object p1, Lr8/nib;->b:Lr8/mib;

    invoke-virtual {p1, v2}, Lr8/mib;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-nez p0, :cond_3

    if-lez p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;FFIZ)V
    .locals 0

    sget-object p0, Lr8/rib;->a:Lr8/rib;

    iget-object p1, p3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move p3, p4

    move p4, p5

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lr8/rib;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;ILandroidx/recyclerview/widget/i;III)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p0

    instance-of p3, p0, Lr8/pib;

    if-eqz p3, :cond_0

    check-cast p0, Lr8/pib;

    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-interface {p0, p1, p2}, Lr8/pib;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/recyclerview/widget/e;->D(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    if-gt p2, p3, :cond_1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {p2}, Landroidx/recyclerview/widget/e;->G(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    sub-int/2addr p3, p6

    if-lt p2, p3, :cond_2

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {p0}, Landroidx/recyclerview/widget/e;->H(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-gt p0, p2, :cond_3

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_3
    iget-object p0, p4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {p0}, Landroidx/recyclerview/widget/e;->B(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p0, p2, :cond_4

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_4
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    return-void
.end method

.method public abstract n(Landroidx/recyclerview/widget/i;)V
.end method

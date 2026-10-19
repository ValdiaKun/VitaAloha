.class public final Lcom/alohamobile/component/view/VerticalProgressIndicator;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alohamobile/component/view/VerticalProgressIndicator;",
        "Landroid/widget/FrameLayout;",
        "",
        "imageResId",
        "Lr8/bym;",
        "setImage",
        "(I)V",
        "",
        "b",
        "Z",
        "getAllowDuplicateEvents",
        "()Z",
        "setAllowDuplicateEvents",
        "(Z)V",
        "allowDuplicateEvents",
        "Lr8/hdn;",
        "c",
        "Lr8/hdn;",
        "getListener",
        "()Lr8/hdn;",
        "setListener",
        "(Lr8/hdn;)V",
        "listener",
        "getEffectiveHeight",
        "()I",
        "effectiveHeight",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/unn;

.field public b:Z

.field public c:Lr8/hdn;

.field public final d:I

.field public e:F

.field public f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alohamobile/component/R$layout;->view_vertical_progress_indicator:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/component/R$id;->indicatorBackground:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    sget p1, Lcom/alohamobile/component/R$id;->indicatorIcon:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    new-instance p1, Lr8/unn;

    invoke-direct {p1, p0, v1, v2}, Lr8/unn;-><init>(Lcom/alohamobile/component/view/VerticalProgressIndicator;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iput-object p1, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->a:Lr8/unn;

    sget p1, Lcom/alohamobile/component/R$dimen;->vertical_progress_indicator_height_max:I

    invoke-static {p1, p0}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->e:F

    iput v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->f:I

    iput v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->g:I

    iput v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->h:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/alohamobile/component/R$styleable;->VerticalProgressIndicator:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->VerticalProgressIndicator_verticalProgressIndicatorEnabledIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->g:I

    sget p2, Lcom/alohamobile/component/R$styleable;->VerticalProgressIndicator_verticalProgressIndicatorDisabledIcon:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getEffectiveHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->d:I

    return p0
.end method

.method private final setImage(I)V
    .locals 3

    iget-object p0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->a:Lr8/unn;

    iget-object p0, p0, Lr8/unn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v0

    new-instance v1, Lr8/j0b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v1, p0}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast v0, Lr8/eyh;

    invoke-virtual {v0, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->g:I

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->f:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->f:I

    invoke-direct {p0, v0}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->setImage(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-direct {p0}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->getEffectiveHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object p0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->a:Lr8/unn;

    iget-object v1, p0, Lr8/unn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lr8/unn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->getEffectiveHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->e:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lr8/c7b;->s(FFF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->d(FZ)V

    return-void
.end method

.method public final d(FZ)V
    .locals 1

    iget v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->e:F

    invoke-virtual {p0}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->b()V

    invoke-virtual {p0}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->a()V

    iget-object p0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->c:Lr8/hdn;

    if-eqz p0, :cond_1

    check-cast p0, Lr8/bol;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lr8/bol;->b(F)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/bol;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAllowDuplicateEvents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->b:Z

    return p0
.end method

.method public final getListener()Lr8/hdn;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->c:Lr8/hdn;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget v1, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/alohamobile/component/view/VerticalProgressIndicator;->b()V

    return-void
.end method

.method public final setAllowDuplicateEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->b:Z

    return-void
.end method

.method public final setListener(Lr8/hdn;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/view/VerticalProgressIndicator;->c:Lr8/hdn;

    return-void
.end method

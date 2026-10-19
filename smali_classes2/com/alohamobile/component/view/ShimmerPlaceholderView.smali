.class public final Lcom/alohamobile/component/view/ShimmerPlaceholderView;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/component/view/ShimmerPlaceholderView;",
        "Landroid/view/View;",
        "",
        "value",
        "d",
        "Z",
        "setAttachedToWindow",
        "(Z)V",
        "isAttachedToWindow",
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

.field public static final LOADING_ANIMATION_DURATION_MS:J = 0x1f4L

.field public static final e:Lr8/ck0;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lr8/b51;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ck0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/ck0;-><init>(I)V

    sput-object v0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->e:Lr8/ck0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->a:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->b:I

    sget-object v1, Lr8/b51;->a:Lr8/b51;

    iput-object v1, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->c:Lr8/b51;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/alohamobile/component/R$styleable;->ShimmerPlaceholderView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->ShimmerPlaceholderView_placeholderViewStartColor:I

    iget v0, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->a:I

    sget p2, Lcom/alohamobile/component/R$styleable;->ShimmerPlaceholderView_placeholderViewEndColor:I

    iget v0, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->a:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private final setAttachedToWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->d:Z

    invoke-virtual {p0}, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->d:Z

    sget-object v1, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->e:Lr8/ck0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, v1, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v1, Lr8/ck0;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v1, Lr8/ck0;->b:Z

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p0, Lr8/ch2;

    const/16 v2, 0xb

    invoke-direct {p0, v1, v2}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v1, Lr8/ck0;->d:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, v1, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p0, v1, Lr8/ck0;->b:Z

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return-void

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, v1, Lr8/ck0;->b:Z

    iget-object p0, v1, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_5
    iget-object p0, v1, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 p0, 0x0

    iput-object p0, v1, Lr8/ck0;->d:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->setAttachedToWindow(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->setAttachedToWindow(Z)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/alohamobile/component/view/ShimmerPlaceholderView;->a()V

    return-void
.end method

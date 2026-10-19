.class public final Lr8/mcj;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final ARROWS_ANIMATION_DURATION_MS:J = 0x3e8L

.field private static final ARROWS_TRANSLATION_DELTA_PX:F

.field private static final INDICATOR_VISIBILITY_ANIMATION_DURATION_MS:J = 0x1f4L

.field private static final INDICATOR_VISIBILITY_DURATION_MS:J = 0x1388L


# instance fields
.field public final a:Lr8/kmn;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lr8/zg2;->C(I)F

    move-result v0

    sput v0, Lr8/mcj;->ARROWS_TRANSLATION_DELTA_PX:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alohamobile/speeddial/R$layout;->view_scroll_to_news_button:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/speeddial/R$id;->scrollToNewsArrow1ImageView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget p1, Lcom/alohamobile/speeddial/R$id;->scrollToNewsArrow2ImageView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    sget p1, Lcom/alohamobile/speeddial/R$id;->scrollToNewsBackgroundImageView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    new-instance p1, Lr8/kmn;

    invoke-direct {p1, p0, v0, v1, v2}, Lr8/kmn;-><init>(Lr8/mcj;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    iput-object p1, p0, Lr8/mcj;->a:Lr8/kmn;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lr8/mcj;)V
    .locals 8

    iget-boolean v0, p0, Lr8/mcj;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/mcj;->a:Lr8/kmn;

    iget-object v1, v0, Lr8/kmn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lr8/kmn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v1, v0}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x1f4

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget v7, Lr8/mcj;->ARROWS_TRANSLATION_DELTA_PX:F

    int-to-float v4, v4

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lr8/lcj;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lr8/lcj;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lr8/lcj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr8/lcj;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Lr8/kcj;

    invoke-direct {v0, p0, v4}, Lr8/kcj;-><init>(Lr8/mcj;I)V

    const-wide/16 v1, 0x21c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lr8/mcj;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/mcj;->a:Lr8/kmn;

    iget-object v1, v0, Lr8/kmn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lr8/kmn;->c:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v1, v0}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    sget v7, Lr8/mcj;->ARROWS_TRANSLATION_DELTA_PX:F

    neg-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lr8/lcj;

    invoke-direct {v3, v1, v4}, Lr8/lcj;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lr8/lcj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lr8/lcj;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Lr8/kcj;

    invoke-direct {v0, p0, v3}, Lr8/kcj;-><init>(Lr8/mcj;I)V

    const-wide/16 v1, 0x3fc

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final c()V
    .locals 10

    iget-boolean v0, p0, Lr8/mcj;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/mcj;->c:Z

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    return-void
.end method

.method public final getOnButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lr8/mcj;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iput-object p1, p0, Lr8/mcj;->d:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lr8/mcj;->a:Lr8/kmn;

    iget-object p1, p1, Lr8/kmn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lr8/lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.class public final Lcom/alohamobile/onboardingview/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:I

.field public d:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/onboardingview/c;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/alohamobile/onboardingview/c;->b:I

    iput p3, p0, Lcom/alohamobile/onboardingview/c;->c:I

    iput-object p1, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    return-void
.end method

.method public static final a(Lcom/alohamobile/onboardingview/c;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/onboardingview/c;->a:Landroid/app/Activity;

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/alohamobile/onboardingview/R$layout;->view_onboarding_popup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/alohamobile/onboardingview/R$id;->onboardingMessage:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/alohamobile/onboardingview/R$id;->onboardingOkButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method public static final b(Lcom/alohamobile/onboardingview/c;)V
    .locals 2

    new-instance v0, Lr8/d8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/alohamobile/onboardingview/c;->a:Landroid/app/Activity;

    instance-of v1, p0, Lr8/lhc;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/lhc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/alohamobile/onboardingview/b;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static d(Lcom/alohamobile/onboardingview/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILr8/jp9;Lr8/jp9;Ljava/lang/Integer;I)V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/onboardingview/c;->a:Landroid/app/Activity;

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_0

    sget p3, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 v1, p8, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v3, p8, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object p6, v4

    :cond_2
    and-int/lit16 p8, p8, 0x100

    if-eqz p8, :cond_3

    move-object p7, v4

    :cond_3
    invoke-static {}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->a()I

    move-result p8

    if-gt p4, p8, :cond_15

    sget-object p8, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    sget-object p8, Lcom/alohamobile/onboardingview/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    move-result p8

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez p8, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_e

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_e

    const-string p3, "Onboarding will not be shown: another onboarding view is active."

    invoke-virtual {p2, p1, p0, p3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v1, :cond_b

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lr8/p72;->D(Landroid/content/Context;)I

    move-result v5

    iget v6, p8, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v5, :cond_8

    iget v5, p8, Landroid/graphics/Rect;->right:I

    if-ge v5, v1, :cond_8

    iget v1, p8, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_8

    iget p8, p8, Landroid/graphics/Rect;->left:I

    if-lez p8, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_e

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_e

    const-string p3, "Onboarding will not be shown: view is not in screen bounds. Probably the caller issue."

    invoke-virtual {p2, p1, p0, p3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p8

    if-nez p8, :cond_f

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_e

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_e

    const-string p3, "Onboarding will not be shown: target view window is not focused."

    invoke-virtual {p2, p1, p0, p3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    return-void

    :cond_f
    if-eqz p7, :cond_10

    new-instance p8, Lr8/uq5;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-direct {p8, v0, p7}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    iput-object p8, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    :cond_10
    new-instance p7, Lcom/alohamobile/onboardingview/b;

    iget-object p8, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    if-nez p8, :cond_11

    move-object p8, v0

    :cond_11
    invoke-direct {p7, p8}, Lcom/alohamobile/onboardingview/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7, p4, p1}, Lcom/alohamobile/onboardingview/b;->h(ILandroid/view/View;)V

    invoke-static {p0, p2, p3}, Lcom/alohamobile/onboardingview/c;->a(Lcom/alohamobile/onboardingview/c;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/alohamobile/onboardingview/c;->b:I

    iget p3, p0, Lcom/alohamobile/onboardingview/c;->c:I

    invoke-virtual {p7, p2, p1, p3}, Lcom/alohamobile/onboardingview/b;->f(ILandroid/view/View;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p7, p1}, Lcom/alohamobile/onboardingview/c;->c(Lcom/alohamobile/onboardingview/b;Landroid/view/ViewGroup;)V

    invoke-virtual {p7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/alohamobile/onboardingview/c;->b(Lcom/alohamobile/onboardingview/c;)V

    invoke-interface {p5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_12
    new-instance p1, Lr8/e8f;

    invoke-direct {p1, p7, p0, p5, v2}, Lr8/e8f;-><init>(Lcom/alohamobile/onboardingview/b;Lcom/alohamobile/onboardingview/c;Lr8/jp9;I)V

    invoke-virtual {p7, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_4
    invoke-virtual {p7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz p6, :cond_13

    invoke-interface {p6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_13
    iput-object v4, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    return-void

    :cond_14
    new-instance p1, Lr8/e8f;

    const/4 p2, 0x2

    invoke-direct {p1, p7, p6, p0, p2}, Lr8/e8f;-><init>(Lcom/alohamobile/onboardingview/b;Lr8/jp9;Lcom/alohamobile/onboardingview/c;I)V

    invoke-virtual {p7, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Notch size cannot be bigger than "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/alohamobile/onboardingview/c;Lr8/xr8;Lr8/xr8;Ljava/lang/String;ILr8/jp9;Lr8/jp9;)V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/onboardingview/c;->a:Landroid/app/Activity;

    sget v1, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->a()I

    move-result v2

    if-gt p4, v2, :cond_d

    sget-object v2, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    sget-object v2, Lcom/alohamobile/onboardingview/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v2, :cond_2

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_c

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_c

    const-string p3, "Onboarding will not be shown: another onboarding view is active."

    invoke-virtual {p2, p1, p0, p3, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p1, Lr8/xr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    iget-object v2, v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->q:Landroid/graphics/Rect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/alohamobile/onboardingview/b;

    iget-object v4, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    invoke-direct {v2, v4}, Lcom/alohamobile/onboardingview/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, p4, p2}, Lcom/alohamobile/onboardingview/b;->g(Lr8/jp9;ILr8/jp9;)V

    invoke-static {p0, p3, v1}, Lcom/alohamobile/onboardingview/c;->a(Lcom/alohamobile/onboardingview/c;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/alohamobile/onboardingview/c;->b:I

    iget p3, p0, Lcom/alohamobile/onboardingview/c;->c:I

    invoke-virtual {v2, p2, p1, p3}, Lcom/alohamobile/onboardingview/b;->f(ILandroid/view/View;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/alohamobile/onboardingview/c;->c(Lcom/alohamobile/onboardingview/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/alohamobile/onboardingview/c;->b(Lcom/alohamobile/onboardingview/c;)V

    if-eqz p5, :cond_6

    invoke-interface {p5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p1, Lr8/e8f;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p0, p5, p2}, Lr8/e8f;-><init>(Lcom/alohamobile/onboardingview/b;Lcom/alohamobile/onboardingview/c;Lr8/jp9;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p6, :cond_7

    invoke-interface {p6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_7
    iput-object v3, p0, Lcom/alohamobile/onboardingview/c;->d:Landroid/content/ContextWrapper;

    return-void

    :cond_8
    new-instance p1, Lr8/e8f;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p6, p0, p2}, Lr8/e8f;-><init>(Lcom/alohamobile/onboardingview/b;Lr8/jp9;Lcom/alohamobile/onboardingview/c;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_9
    :goto_1
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->ProductTour:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_c

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_c

    const-string p3, "Onboarding will not be shown: target rect is empty."

    invoke-virtual {p2, p1, p0, p3, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Notch size cannot be bigger than "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

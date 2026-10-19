.class public final Lr8/n9f;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/o9f;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr8/srj;

.field public final synthetic h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;


# direct methods
.method public constructor <init>(Lr8/o9f;Ljava/lang/Integer;Ljava/lang/String;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLjava/lang/String;Lr8/srj;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/n9f;->a:Lr8/o9f;

    iput-object p2, p0, Lr8/n9f;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lr8/n9f;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/n9f;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-boolean p5, p0, Lr8/n9f;->e:Z

    iput-object p6, p0, Lr8/n9f;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/n9f;->g:Lr8/srj;

    iput-object p8, p0, Lr8/n9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    new-instance v0, Lr8/n9f;

    iget-object v7, p0, Lr8/n9f;->g:Lr8/srj;

    iget-object v8, p0, Lr8/n9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    iget-object v1, p0, Lr8/n9f;->a:Lr8/o9f;

    iget-object v2, p0, Lr8/n9f;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lr8/n9f;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/n9f;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-boolean v5, p0, Lr8/n9f;->e:Z

    iget-object v6, p0, Lr8/n9f;->f:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/n9f;-><init>(Lr8/o9f;Ljava/lang/Integer;Ljava/lang/String;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLjava/lang/String;Lr8/srj;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/n9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/n9f;->a:Lr8/o9f;

    iget-object v0, p1, Lr8/o9f;->b:Lcom/alohamobile/browser/tab/c;

    const/4 v11, 0x0

    iget-object v1, p0, Lr8/n9f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lr8/csl;

    invoke-direct {v2, v1}, Lr8/csl;-><init>(I)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    iget-object p1, p1, Lr8/o9f;->c:Lr8/eq0;

    iget-object v1, p0, Lr8/n9f;->c:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {p1, v1, v11, v2}, Lr8/eq0;->p(Lr8/eq0;Ljava/lang/String;Lr8/nej;I)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->NEXT_IN_ORDER:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    iget-object v8, p0, Lr8/n9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    const/16 v10, 0x40

    iget-object v1, p0, Lr8/n9f;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-boolean v2, p0, Lr8/n9f;->e:Z

    iget-object v4, p0, Lr8/n9f;->f:Ljava/lang/String;

    iget-object v6, p0, Lr8/n9f;->g:Lr8/srj;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v10}, Lcom/alohamobile/browser/tab/c;->h(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lr8/csl;Lr8/srj;ZLcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/n9f;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_1

    move-object v11, p0

    :cond_1
    new-instance v0, Lcom/alohamobile/browser/presentation/browser/animation/a;

    iget-object p0, v11, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    new-instance p1, Lr8/gv2;

    const/4 v1, 0x2

    invoke-direct {p1, v11, v1}, Lr8/gv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    invoke-direct {v0, p0, p1}, Lcom/alohamobile/browser/presentation/browser/animation/a;-><init>(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lr8/gv2;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->e:Z

    iget-object p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->c:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p1, v3

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v2, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->k:Lr8/gv2;

    invoke-virtual {v2}, Lr8/gv2;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget-object v2, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->ALPHA:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    sget-object v10, Lr8/js1;->e:Lr8/js1;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x15e

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    move-object v11, v2

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget-object v2, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->SCALE:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    const v4, 0x3f666666    # 0.9f

    invoke-virtual/range {v0 .. v10}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget-object v2, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->Y:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    move-object v12, v2

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget-object v10, Lr8/js1;->d:Lr8/js1;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v7, 0x1f4

    const/4 v9, 0x1

    move-object v2, v11

    invoke-virtual/range {v0 .. v10}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v4, p0

    const-wide/16 v5, 0x2bc

    move v3, p1

    move-object v2, v12

    invoke-virtual/range {v0 .. v10}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    iget-object p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/px3;->b()V

    iget-object p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->a:Landroid/os/Handler;

    iget-object p1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->h:Lr8/c7k;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

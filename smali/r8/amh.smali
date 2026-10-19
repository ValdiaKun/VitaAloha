.class public final Lr8/amh;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lr8/zlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/amh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/amh;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lr8/amh;->setProtections(Ljava/util/List;)V

    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Lr8/cnl;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/cnl;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/cnl;

    return-object v0

    :cond_0
    new-instance v0, Lr8/cnl;

    invoke-direct {v0, p0}, Lr8/cnl;-><init>(Landroid/view/ViewGroup;)V

    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lr8/amh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/amh;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lr8/amh;->getOrInstallSystemBarStateMonitor()Lr8/cnl;

    move-result-object v1

    invoke-virtual {p0}, Lr8/amh;->b()V

    new-instance v2, Lr8/zlh;

    invoke-direct {v2, v1, v0}, Lr8/zlh;-><init>(Lr8/cnl;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lr8/amh;->b:Lr8/zlh;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lr8/amh;->b:Lr8/zlh;

    iget-object v1, v1, Lr8/zlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Lr8/amh;->b:Lr8/zlh;

    iget-object v4, v4, Lr8/zlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/slh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    add-int v6, v3, v0

    iget-object v7, v4, Lr8/slh;->b:Lr8/rlh;

    iget v4, v4, Lr8/slh;->a:I

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-eq v4, v8, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v8, 0x4

    if-eq v4, v8, :cond_2

    if-ne v4, v9, :cond_1

    iget v4, v7, Lr8/rlh;->b:I

    const/16 v8, 0x50

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected side: "

    invoke-static {v4, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v4, v7, Lr8/rlh;->a:I

    const/4 v8, 0x5

    :goto_1
    move v12, v10

    move v10, v4

    move v4, v12

    goto :goto_2

    :cond_3
    iget v4, v7, Lr8/rlh;->b:I

    const/16 v8, 0x30

    goto :goto_2

    :cond_4
    iget v4, v7, Lr8/rlh;->a:I

    const/4 v8, 0x3

    goto :goto_1

    :goto_2
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, v7, Lr8/rlh;->c:Lr8/v8b;

    iget v8, v4, Lr8/v8b;->a:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v4, Lr8/v8b;->b:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v4, Lr8/v8b;->c:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v4, Lr8/v8b;->d:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v5, Lr8/amh;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v5, v7, Lr8/rlh;->f:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v7, Lr8/rlh;->g:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v7, Lr8/rlh;->h:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v5, v7, Lr8/rlh;->d:Z

    if-eqz v5, :cond_5

    move v9, v2

    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, Lr8/rlh;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lr8/mng;

    const/16 v8, 0xa

    invoke-direct {v5, v8, v11, v4}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lr8/rlh;->i:Lr8/mng;

    if-nez v8, :cond_6

    iput-object v5, v7, Lr8/rlh;->i:Lr8/mng;

    invoke-virtual {p0, v4, v6, v11}, Lr8/amh;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/amh;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lr8/amh;->b:Lr8/zlh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/zlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lr8/amh;->b:Lr8/zlh;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lr8/amh;->b:Lr8/zlh;

    iget-object v1, v1, Lr8/zlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lr8/amh;->b:Lr8/zlh;

    iget-object v1, v1, Lr8/zlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    iget-object v0, p0, Lr8/amh;->b:Lr8/zlh;

    iget-object v0, v0, Lr8/zlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lr8/amh;->b:Lr8/zlh;

    iget-object v3, v3, Lr8/zlh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/slh;

    iget-object v3, v3, Lr8/slh;->b:Lr8/rlh;

    iput-object v2, v3, Lr8/rlh;->i:Lr8/mng;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/amh;->b:Lr8/zlh;

    iget-object v1, v0, Lr8/zlh;->a:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lr8/zlh;->f:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lr8/zlh;->f:Z

    iget-object v4, v0, Lr8/zlh;->b:Lr8/cnl;

    iget-object v4, v4, Lr8/cnl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/slh;

    iput-object v2, v3, Lr8/slh;->e:Lr8/zlh;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iput-object v2, p0, Lr8/amh;->b:Lr8/zlh;

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lr8/amh;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lr8/amh;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/cnl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lr8/cnl;

    iget-object v1, v0, Lr8/cnl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lr8/cnl;->a:Lr8/anl;

    new-instance v2, Lr8/m9j;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v0, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr8/slh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr8/amh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/amh;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

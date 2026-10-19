.class public Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/component/tabindicator/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private contentDesc:Ljava/lang/CharSequence;

.field private customView:Landroid/view/View;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private id:I

.field private labelVisibilityMode:I
    .annotation build Lcom/alohamobile/component/tabindicator/TabLayout$LabelVisibility;
    .end annotation
.end field

.field public parent:Lcom/alohamobile/component/tabindicator/TabLayout;

.field private position:I

.field private tag:Ljava/lang/Object;

.field private text:Ljava/lang/CharSequence;

.field public view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->position:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->labelVisibilityMode:I

    iput v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->id:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->id:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->labelVisibilityMode:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getBadge()Lr8/fs1;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->c(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;)Lr8/fs1;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->customView:Landroid/view/View;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->id:I

    return p0
.end method

.method public getOrCreateBadge()Lr8/fs1;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->d(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;)Lr8/fs1;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->position:I

    return p0
.end method

.method public getTabLabelVisibility()I
    .locals 0
    .annotation build Lcom/alohamobile/component/tabindicator/TabLayout$LabelVisibility;
    .end annotation

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->labelVisibilityMode:I

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->position:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeBadge()V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->f(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->id:I

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->position:I

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->customView:Landroid/view/View;

    return-void
.end method

.method public select()V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->selectTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentDescription(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->customView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setIcon(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 3

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget v0, p1, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/alohamobile/component/tabindicator/TabLayout;->updateTabViews(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->updateView()V

    sget-boolean p1, Lr8/hs1;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->e(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->a(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;)Lr8/fs1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public setId(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 1

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->id:I

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->position:I

    return-void
.end method

.method public setTabLabelVisibility(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 3
    .param p1    # I
        .annotation build Lcom/alohamobile/component/tabindicator/TabLayout$LabelVisibility;
        .end annotation
    .end param

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->labelVisibilityMode:I

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    iget v0, p1, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/alohamobile/component/tabindicator/TabLayout;->updateTabViews(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->updateView()V

    sget-boolean p1, Lr8/hs1;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->e(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->a(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;)Lr8/fs1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public updateView()V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

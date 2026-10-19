.class public abstract Lr8/fln;
.super Lr8/gt5;


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lr8/gln;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/fln;->tempTopBottomOffset:I

    iput v0, p0, Lr8/fln;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lr8/fln;->tempTopBottomOffset:I

    iput p1, p0, Lr8/fln;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 0

    iget-object p0, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    if-eqz p0, :cond_0

    iget p0, p0, Lr8/gln;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTopAndBottomOffset()I
    .locals 0

    iget-object p0, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    if-eqz p0, :cond_0

    iget p0, p0, Lr8/gln;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 0

    iget-object p0, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/gln;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 0

    iget-object p0, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/gln;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(ILandroid/view/View;)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lr8/fln;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    if-nez p1, :cond_0

    new-instance p1, Lr8/gln;

    invoke-direct {p1, p2}, Lr8/gln;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    :cond_0
    iget-object p1, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    iget-object p2, p1, Lr8/gln;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lr8/gln;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lr8/gln;->c:I

    iget-object p1, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    invoke-virtual {p1}, Lr8/gln;->a()V

    iget p1, p0, Lr8/fln;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    invoke-virtual {p3, p1}, Lr8/gln;->b(I)Z

    iput p2, p0, Lr8/fln;->tempTopBottomOffset:I

    :cond_1
    iget p1, p0, Lr8/fln;->tempLeftRightOffset:I

    if-eqz p1, :cond_3

    iget-object p3, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    iget-boolean v0, p3, Lr8/gln;->g:Z

    if-eqz v0, :cond_2

    iget v0, p3, Lr8/gln;->e:I

    if-eq v0, p1, :cond_2

    iput p1, p3, Lr8/gln;->e:I

    invoke-virtual {p3}, Lr8/gln;->a()V

    :cond_2
    iput p2, p0, Lr8/fln;->tempLeftRightOffset:I

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lr8/gln;->g:Z

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 2

    iget-object v0, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lr8/gln;->g:Z

    if-eqz p0, :cond_0

    iget p0, v0, Lr8/gln;->e:I

    if-eq p0, p1, :cond_0

    iput p1, v0, Lr8/gln;->e:I

    invoke-virtual {v0}, Lr8/gln;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    iput p1, p0, Lr8/fln;->tempLeftRightOffset:I

    return v1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    iget-object v0, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/gln;->b(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, Lr8/fln;->tempTopBottomOffset:I

    const/4 p0, 0x0

    return p0
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lr8/fln;->viewOffsetHelper:Lr8/gln;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lr8/gln;->f:Z

    :cond_0
    return-void
.end method

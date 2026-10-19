.class public Lcom/l4digital/fastscroll/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public final P1:Lcom/l4digital/fastscroll/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/l4digital/fastscroll/a;

    invoke-direct {v1, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lr8/rw0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/l4digital/fastscroll/a;->p:Lr8/rw0;

    new-instance v2, Lr8/rh8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/rh8;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/l4digital/fastscroll/a;->q:Lr8/rh8;

    sget v2, Lcom/l4digital/fastscroll/R$layout;->fastscroller:I

    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lcom/l4digital/fastscroll/R$id;->fastscrollBubble:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    sget v2, Lcom/l4digital/fastscroll/R$id;->fastscrollHandle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/l4digital/fastscroll/a;->j:Landroid/widget/ImageView;

    sget v2, Lcom/l4digital/fastscroll/R$id;->fastscrollTrack:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/l4digital/fastscroll/a;->k:Landroid/widget/ImageView;

    sget v2, Lcom/l4digital/fastscroll/R$id;->fastscrollScrollbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/l4digital/fastscroll/a;->l:Landroid/view/View;

    iget-object v2, v1, Lcom/l4digital/fastscroll/a;->i:Landroid/widget/TextView;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v2, -0x777778

    const v3, -0xbbbbbc

    const v4, -0x333334

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    sget-object v7, Lcom/l4digital/fastscroll/R$styleable;->FastScrollRecyclerView:[I

    invoke-virtual {p1, p2, v7, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScrollRecyclerView_bubbleColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScrollRecyclerView_handleColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScrollRecyclerView_trackColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget p2, Lcom/l4digital/fastscroll/R$styleable;->FastScrollRecyclerView_bubbleTextColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v7, Lcom/l4digital/fastscroll/R$styleable;->FastScrollRecyclerView_showTrack:I

    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v7, Lcom/l4digital/fastscroll/R$styleable;->FastScrollRecyclerView_hideScrollbar:I

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    move p2, v5

    :goto_0
    invoke-virtual {v1, v4}, Lcom/l4digital/fastscroll/a;->setTrackColor(I)V

    invoke-virtual {v1, v3}, Lcom/l4digital/fastscroll/a;->setHandleColor(I)V

    invoke-virtual {v1, v2}, Lcom/l4digital/fastscroll/a;->setBubbleColor(I)V

    invoke-virtual {v1, p2}, Lcom/l4digital/fastscroll/a;->setBubbleTextColor(I)V

    invoke-virtual {v1, v6}, Lcom/l4digital/fastscroll/a;->setHideScrollbar(Z)V

    invoke-virtual {v1, v0}, Lcom/l4digital/fastscroll/a;->setTrackVisible(Z)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/l4digital/fastscroll/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    sget p0, Lcom/l4digital/fastscroll/R$id;->fastscroller:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    iput-object p0, v0, Lcom/l4digital/fastscroll/a;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/l4digital/fastscroll/a;->q:Lr8/rh8;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/a;->setLayoutParams(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    iget-object v1, v0, Lcom/l4digital/fastscroll/a;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/l4digital/fastscroll/a;->q:Lr8/rh8;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lr8/q1i;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/l4digital/fastscroll/a;->h:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    instance-of v0, p1, Lr8/uh8;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/uh8;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setSectionIndexer(Lr8/uh8;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setSectionIndexer(Lr8/uh8;)V

    :cond_1
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setBubbleColor(I)V

    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setBubbleTextColor(I)V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setEnabled(Z)V

    return-void
.end method

.method public setFastScrollStateChangeListener(Lr8/qh8;)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setFastScrollStateChangeListener(Lr8/qh8;)V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setHandleColor(I)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setHideScrollbar(Z)V

    return-void
.end method

.method public setSectionIndexer(Lr8/uh8;)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setSectionIndexer(Lr8/uh8;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setTrackColor(I)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->P1:Lcom/l4digital/fastscroll/a;

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/a;->setTrackVisible(Z)V

    return-void
.end method

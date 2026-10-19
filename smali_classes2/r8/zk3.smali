.class public final Lr8/zk3;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lr8/b39;

.field public e:Lr8/ewh;

.field public f:Lr8/ab8;

.field public final g:Lr8/xv7;

.field public final h:Lr8/hv9;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lr8/mte;


# direct methods
.method public constructor <init>(Lr8/mte;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/zk3;->b:I

    new-instance v0, Lr8/b39;

    invoke-direct {v0}, Lr8/b39;-><init>()V

    iput-object v0, p0, Lr8/zk3;->d:Lr8/b39;

    new-instance v0, Lr8/xv7;

    invoke-direct {v0}, Lr8/xv7;-><init>()V

    iput-object v0, p0, Lr8/zk3;->g:Lr8/xv7;

    new-instance v0, Lr8/hv9;

    invoke-direct {v0, p0}, Lr8/hv9;-><init>(Lr8/zk3;)V

    iput-object v0, p0, Lr8/zk3;->h:Lr8/hv9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/zk3;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/zk3;->j:Lr8/mte;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/zk3;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lr8/zk3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lr8/zk3;->g:Lr8/xv7;

    iput-object p1, v0, Lr8/xv7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/xv7;->h()V

    iget-object p0, p0, Lr8/zk3;->h:Lr8/hv9;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 3

    check-cast p1, Lr8/rl3;

    iget-object v0, p1, Lr8/rl3;->a:Lr8/ylc;

    iget-object v1, v0, Lr8/ylc;->d:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lr8/zk3;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr8/ylc;->d:Landroid/widget/ImageView;

    new-instance v1, Lr8/iv9;

    invoke-direct {v1, p0, p1}, Lr8/iv9;-><init>(Lr8/zk3;Lr8/rl3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lr8/zk3;->i:Ljava/util/ArrayList;

    invoke-static {p2, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ure;

    if-eqz p0, :cond_1

    iget-object p2, p1, Lr8/rl3;->a:Lr8/ylc;

    iget-object v0, p2, Lr8/ylc;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lr8/ylc;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, Lr8/ure;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lr8/ure;->c:Z

    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    new-instance v0, Lr8/ql3;

    invoke-direct {v0, p1, p0}, Lr8/ql3;-><init>(Lr8/rl3;Lr8/ure;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lr8/rl3;

    invoke-virtual {p0, p2}, Lr8/zk3;->getItemViewType(I)I

    move-result v0

    const v1, 0x6f855

    if-eq v0, v1, :cond_1

    const v1, 0x6f856

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/zk3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 4

    new-instance p2, Lr8/rl3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/news/R$layout;->list_item_category:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/news/R$id;->categoryName:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/news/R$id;->checkBox:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v2, :cond_0

    sget v0, Lcom/alohamobile/news/R$id;->moveCategoryTrigger:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v0, Lr8/ylc;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lr8/ylc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/ImageView;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lr8/zk3;->j:Lr8/mte;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lr8/rl3;-><init>(Lr8/ylc;Ljava/lang/ref/WeakReference;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/zk3;->g:Lr8/xv7;

    iput-object v0, v1, Lr8/xv7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/xv7;->h()V

    iget-object v0, p0, Lr8/zk3;->h:Lr8/hv9;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lr8/zk3;->d:Lr8/b39;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    check-cast p1, Lr8/rl3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isRecyclable()Z

    return-void
.end method

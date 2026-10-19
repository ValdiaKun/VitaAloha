.class public Lorg/chromium/ui/modelutil/ViewGroupAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;,
        Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;,
        Lorg/chromium/ui/modelutil/ViewGroupAdapter$Builder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

.field private final mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field private final mModelObserver:Lorg/chromium/ui/modelutil/ListObservable$ListObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewBuilderMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/SparseArray;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;",
            ">;>;",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lorg/chromium/base/lifetime/LifetimeAssert;->create(Ljava/lang/Object;)Lorg/chromium/base/lifetime/LifetimeAssert;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    new-instance v0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;-><init>(Lorg/chromium/ui/modelutil/ViewGroupAdapter;I)V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mModelObserver:Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mChildren:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    iput-object p3, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p3, v0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    invoke-virtual {p3}, Lorg/chromium/ui/modelutil/ListModelBase;->size()I

    move-result p0

    invoke-interface {v0, p3, v1, p0}, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;->onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/util/SparseArray;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;-><init>(Landroid/view/ViewGroup;Landroid/util/SparseArray;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/modelutil/ViewGroupAdapter;)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/modelutil/ViewGroupAdapter;ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->onItemChanged(ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/modelutil/ViewGroupAdapter;ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->onItemInserted(ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V

    return-void
.end method

.method private createViewHolder(I)Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;

    invoke-interface {p0, v1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v1, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    invoke-direct {v1, p1, p0, v0}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;-><init>(ILandroid/view/View;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown typeId: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic d(Lorg/chromium/ui/modelutil/ViewGroupAdapter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->onItemMoved(II)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/ui/modelutil/ViewGroupAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->onItemRemoved(I)V

    return-void
.end method

.method private onItemChanged(ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->getTypeId()I

    move-result v1

    iget v2, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->type:I

    if-ne v1, v2, :cond_0

    iget-object p0, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->attachToModel(Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->onItemRemoved(I)V

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->onItemInserted(ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V

    return-void
.end method

.method private onItemInserted(ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V
    .locals 1

    iget v0, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->type:I

    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->createViewHolder(I)Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;

    move-result-object v0

    iget-object p2, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v0, p2}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->attachToModel(Lorg/chromium/ui/modelutil/PropertyModel;)V

    iget-object p2, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mChildren:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private onItemMoved(II)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private onItemRemoved(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->destroy()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mModelObserver:Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->removeObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;

    invoke-virtual {v1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ViewHolder;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/chromium/base/lifetime/LifetimeAssert;->setSafeToGc(Lorg/chromium/base/lifetime/LifetimeAssert;Z)V

    return-void
.end method

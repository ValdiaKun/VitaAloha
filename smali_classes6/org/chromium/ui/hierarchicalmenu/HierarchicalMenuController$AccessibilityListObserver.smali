.class public Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable$ListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityListObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field private final mContentView:Landroid/widget/ListView;

.field private final mContext:Landroid/content/Context;

.field private final mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field private final mHeaderView:Landroid/widget/ListView;

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;Landroid/view/View;Landroid/widget/ListView;Landroid/widget/ListView;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->this$0:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mView:Landroid/view/View;

    iput-object p3, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mHeaderView:Landroid/widget/ListView;

    iput-object p4, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mContentView:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iput-object p6, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    return-void
.end method


# virtual methods
.method public bridge synthetic onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Void;)V

    return-void
.end method

.method public onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Void;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable<",
            "Ljava/lang/Void;",
            ">;II",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mContext:Landroid/content/Context;

    sget p2, Lgen/base_module/R$string;->hierarchicalmenu_a11y_default_pane_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/chromium/ui/modelutil/ListModelBase;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p2}, Lorg/chromium/ui/modelutil/ListModelBase;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mContentModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    instance-of p4, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    if-eqz p4, :cond_4

    check-cast p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object p4, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    if-eqz p4, :cond_4

    iget-object p4, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->this$0:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-static {p4}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->j(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;)Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    move-result-object p4

    invoke-interface {p4}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getTitleKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    move-result-object p4

    iget-object v0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->this$0:Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;

    invoke-static {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->j(Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;)Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuKeyProvider;->getTitleIdKey()Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    move-result-object v0

    iget-object v1, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v1, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {v1, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p2, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p4, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mView:Landroid/view/View;

    invoke-static {p2, p1}, Lr8/fjn;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mContentView:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mHeaderView:Landroid/widget/ListView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mHeaderModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/ListModelBase;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mHeaderView:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_5
    iget-object p0, p0, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$AccessibilityListObserver;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

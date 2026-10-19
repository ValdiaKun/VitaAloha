.class Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable$ListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/ViewGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModelObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/modelutil/ViewGroupAdapter;


# direct methods
.method private constructor <init>(Lorg/chromium/ui/modelutil/ViewGroupAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;->this$0:Lorg/chromium/ui/modelutil/ViewGroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/ViewGroupAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;-><init>(Lorg/chromium/ui/modelutil/ViewGroupAdapter;)V

    return-void
.end method


# virtual methods
.method public onItemMoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;->this$0:Lorg/chromium/ui/modelutil/ViewGroupAdapter;

    invoke-static {p0, p2, p3}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->d(Lorg/chromium/ui/modelutil/ViewGroupAdapter;II)V

    return-void
.end method

.method public bridge synthetic onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;->onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Void;)V

    return-void
.end method

.method public onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Void;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p4, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;->this$0:Lorg/chromium/ui/modelutil/ViewGroupAdapter;

    add-int v0, p2, p1

    invoke-static {p4}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->a(Lorg/chromium/ui/modelutil/ViewGroupAdapter;)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    invoke-static {p4, v0, v1}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->b(Lorg/chromium/ui/modelutil/ViewGroupAdapter;ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;->this$0:Lorg/chromium/ui/modelutil/ViewGroupAdapter;

    add-int v1, p2, p1

    invoke-static {v0}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->a(Lorg/chromium/ui/modelutil/ViewGroupAdapter;)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    invoke-static {v0, v1, v2}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->c(Lorg/chromium/ui/modelutil/ViewGroupAdapter;ILorg/chromium/ui/modelutil/MVCListAdapter$ListItem;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/modelutil/ViewGroupAdapter$ModelObserver;->this$0:Lorg/chromium/ui/modelutil/ViewGroupAdapter;

    invoke-static {v0, p2}, Lorg/chromium/ui/modelutil/ViewGroupAdapter;->e(Lorg/chromium/ui/modelutil/ViewGroupAdapter;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

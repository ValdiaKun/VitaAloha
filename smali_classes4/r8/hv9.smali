.class public final Lr8/hv9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lr8/zk3;


# direct methods
.method public constructor <init>(Lr8/zk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hv9;->b:Lr8/zk3;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lr8/hv9;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/hv9;->a:Z

    iget-object p0, p0, Lr8/hv9;->b:Lr8/zk3;

    iget-object p1, p0, Lr8/zk3;->g:Lr8/xv7;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->registerAdapterDataObserver(Lr8/f1i;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lr8/hv9;->a:Z

    iget-object v0, p0, Lr8/hv9;->b:Lr8/zk3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/hv9;->a:Z

    iget-object p0, v0, Lr8/zk3;->g:Lr8/xv7;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/c;->unregisterAdapterDataObserver(Lr8/f1i;)V

    :cond_0
    iget-object p0, v0, Lr8/zk3;->d:Lr8/b39;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

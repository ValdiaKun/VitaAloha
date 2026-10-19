.class public final synthetic Lr8/yj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;I)V
    .locals 0

    iput p2, p0, Lr8/yj2;->a:I

    iput-object p1, p0, Lr8/yj2;->b:Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/yj2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/yj2;->b:Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    iput-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->l:Lr8/yj2;

    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->g:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/yj2;->b:Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/mkl;->setRefreshing(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

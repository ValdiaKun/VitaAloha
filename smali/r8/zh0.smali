.class public final Lr8/zh0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/zh0;->a:I

    iput-object p2, p0, Lr8/zh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lr8/zh0;->a:I

    iget-object v1, p0, Lr8/zh0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/zh0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/yro;

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lr8/yro;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/yro;->t:I

    if-nez v0, :cond_0

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-static {v1, v0}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    iget-object p0, p0, Lr8/yro;->u:Lr8/d9b;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lr8/lkm;

    check-cast v1, Lr8/dkm;

    iget-object p0, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lr8/lkm;

    check-cast v1, Lr8/wjm;

    iget-object v0, v1, Lr8/wjm;->b:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vjm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/vjm;->a:Lr8/dkm;

    iget-object p0, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lr8/lkm;

    check-cast v1, Lr8/lkm;

    iget-object p0, p0, Lr8/lkm;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lr8/c4m;

    iget-object p0, p0, Lr8/c4m;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Lr8/mp9;

    invoke-interface {p0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Lr8/gec;

    iget-object p0, p0, Lr8/gec;->c:Lr8/pce;

    invoke-virtual {p0, v1}, Lr8/pce;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lr8/z5b;

    check-cast v1, Lr8/x5b;

    iget-object p0, p0, Lr8/z5b;->a:Lr8/fde;

    invoke-virtual {p0, v1}, Lr8/fde;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lr8/ci0;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Lr8/bi0;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

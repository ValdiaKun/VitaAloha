.class public final Lr8/wo0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xjn;


# direct methods
.method public synthetic constructor <init>(Lr8/xjn;I)V
    .locals 0

    iput p2, p0, Lr8/wo0;->a:I

    iput-object p1, p0, Lr8/wo0;->b:Lr8/xjn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wo0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/mp9;

    iget-object p0, p0, Lr8/wo0;->b:Lr8/xjn;

    iput-object p1, p0, Lr8/bp0;->q:Lr8/mp9;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/Owner;

    instance-of v0, p1, Lr8/fh0;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/fh0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/wo0;->b:Lr8/xjn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/kp0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object p1

    invoke-virtual {p1}, Lr8/kp0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

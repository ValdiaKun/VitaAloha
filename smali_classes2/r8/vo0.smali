.class public final Lr8/vo0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xjn;

.field public final synthetic c:Lr8/c7c;


# direct methods
.method public synthetic constructor <init>(Lr8/xjn;Lr8/c7c;I)V
    .locals 0

    iput p3, p0, Lr8/vo0;->a:I

    iput-object p1, p0, Lr8/vo0;->b:Lr8/xjn;

    iput-object p2, p0, Lr8/vo0;->c:Lr8/c7c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/vo0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/g6c;

    iget-object v0, p0, Lr8/vo0;->c:Lr8/c7c;

    iget-object p0, p0, Lr8/vo0;->b:Lr8/xjn;

    invoke-static {p0, v0}, Lr8/cp0;->a(Lr8/xjn;Lr8/c7c;)V

    iget-object v0, p0, Lr8/bp0;->c:Landroidx/compose/ui/node/Owner;

    check-cast v0, Lr8/fh0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/fh0;->G:Z

    iget-object v0, p0, Lr8/bp0;->n:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v0, v1

    invoke-virtual {p0}, Lr8/bp0;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v5, p0, Lr8/bp0;->o:J

    invoke-interface {p1}, Lr8/g6c;->e()J

    move-result-wide v7

    iput-wide v7, p0, Lr8/bp0;->o:J

    iget-object p1, p0, Lr8/bp0;->p:Lr8/sro;

    if-eqz p1, :cond_1

    aget v2, v0, v2

    if-ne v3, v2, :cond_0

    aget v0, v0, v1

    if-ne v4, v0, :cond_0

    invoke-static {v5, v6, v7, v8}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lr8/bp0;->g(Lr8/sro;)Lr8/sro;

    move-result-object p1

    invoke-virtual {p1}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/bp0;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/q3g;

    iget-object p1, p0, Lr8/vo0;->b:Lr8/xjn;

    iget-object p0, p0, Lr8/vo0;->c:Lr8/c7c;

    invoke-static {p1, p0}, Lr8/cp0;->a(Lr8/xjn;Lr8/c7c;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/Owner;

    instance-of v0, p1, Lr8/fh0;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/fh0;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr8/vo0;->b:Lr8/xjn;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v1

    invoke-virtual {v1}, Lr8/kp0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object p0, p0, Lr8/vo0;->c:Lr8/c7c;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lr8/fh0;->getAndroidViewsHandler$ui()Lr8/kp0;

    move-result-object v1

    invoke-virtual {v1}, Lr8/kp0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lr8/tg0;

    invoke-direct {v1, p1, p0, p1}, Lr8/tg0;-><init>(Lr8/fh0;Lr8/c7c;Lr8/fh0;)V

    invoke-static {v0, v1}, Lr8/fjn;->l(Landroid/view/View;Lr8/fe;)V

    :cond_3
    invoke-virtual {v0}, Lr8/bp0;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v0, :cond_4

    invoke-virtual {v0}, Lr8/bp0;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

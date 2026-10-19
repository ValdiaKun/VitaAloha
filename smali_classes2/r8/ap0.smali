.class public final Lr8/ap0;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xjn;


# direct methods
.method public synthetic constructor <init>(Lr8/xjn;I)V
    .locals 0

    iput p2, p0, Lr8/ap0;->a:I

    iput-object p1, p0, Lr8/ap0;->b:Lr8/xjn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/ap0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ap0;->b:Lr8/xjn;

    iget-object v0, p0, Lr8/xjn;->A:Landroid/view/View;

    invoke-virtual {p0}, Lr8/xjn;->getUpdateBlock()Lr8/mp9;

    move-result-object p0

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ap0;->b:Lr8/xjn;

    iget-object v0, p0, Lr8/xjn;->A:Landroid/view/View;

    invoke-virtual {p0}, Lr8/xjn;->getResetBlock()Lr8/mp9;

    move-result-object p0

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/ap0;->b:Lr8/xjn;

    iget-object v0, p0, Lr8/xjn;->A:Landroid/view/View;

    invoke-virtual {p0}, Lr8/xjn;->getReleaseBlock()Lr8/mp9;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lr8/xjn;->i(Lr8/xjn;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lr8/ap0;->b:Lr8/xjn;

    iget-object p0, p0, Lr8/xjn;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lr8/ap0;->b:Lr8/xjn;

    iget-boolean v0, p0, Lr8/bp0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/bp0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {p0}, Lr8/bp0;->d(Lr8/xjn;)Lr8/iff;

    move-result-object v0

    sget-object v1, Lr8/gi0;->h:Lr8/gi0;

    invoke-virtual {p0}, Lr8/bp0;->getUpdate()Lr8/jp9;

    move-result-object v2

    iget-object v0, v0, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {v0, p0, v1, v2}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/ap0;->b:Lr8/xjn;

    invoke-virtual {p0}, Lr8/bp0;->getLayoutNode()Lr8/c7c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c7c;->E()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

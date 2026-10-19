.class public final Lr8/jqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/jqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/tq9;

    iput-object p1, p0, Lr8/jqd;->b:Ljava/lang/Object;

    check-cast p2, Lr8/tq9;

    iput-object p2, p0, Lr8/jqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/kqd;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/jqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/jqd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lr8/jqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/jqd;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tq9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/jqd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Lr8/jqd;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kqd;

    invoke-virtual {p0, p1}, Lr8/c9;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lr8/jqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/jqd;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tq9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lr8/jqd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Lr8/jqd;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kqd;

    invoke-virtual {p0, p1}, Lr8/c9;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

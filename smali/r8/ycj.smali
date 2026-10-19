.class public final synthetic Lr8/ycj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cdj;


# direct methods
.method public synthetic constructor <init>(Lr8/cdj;I)V
    .locals 0

    iput p2, p0, Lr8/ycj;->a:I

    iput-object p1, p0, Lr8/ycj;->b:Lr8/cdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/ycj;->a:I

    iget-object p0, p0, Lr8/ycj;->b:Lr8/cdj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/cdj;->P:Lr8/gb9;

    move-object v0, p0

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Lr8/za9;->getHasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lr8/za9;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lr8/gb9;->W0(Lr8/g6c;)Lr8/e0i;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v0

    check-cast v0, Lr8/ra9;

    invoke-virtual {v0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/gb9;->W0(Lr8/g6c;)Lr8/e0i;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lr8/tzd;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

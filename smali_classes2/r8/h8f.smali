.class public final Lr8/h8f;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/gb9;

.field public final synthetic c:Lr8/gb9;

.field public final synthetic d:I

.field public final synthetic e:Lr8/oa9;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/gb9;Lr8/gb9;Ljava/lang/Object;ILr8/oa9;I)V
    .locals 0

    iput p6, p0, Lr8/h8f;->a:I

    iput-object p1, p0, Lr8/h8f;->b:Lr8/gb9;

    iput-object p2, p0, Lr8/h8f;->c:Lr8/gb9;

    iput-object p3, p0, Lr8/h8f;->f:Ljava/lang/Object;

    iput p4, p0, Lr8/h8f;->d:I

    iput-object p5, p0, Lr8/h8f;->e:Lr8/oa9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/h8f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/y12;

    iget-object v0, p0, Lr8/h8f;->c:Lr8/gb9;

    invoke-static {v0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v1

    check-cast v1, Lr8/ra9;

    invoke-virtual {v1}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v1

    iget-object v2, p0, Lr8/h8f;->b:Lr8/gb9;

    if-eq v2, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/h8f;->f:Ljava/lang/Object;

    check-cast v1, Lr8/e0i;

    iget v2, p0, Lr8/h8f;->d:I

    iget-object p0, p0, Lr8/h8f;->e:Lr8/oa9;

    invoke-static {v2, p0, v0, v1}, Lr8/qrm;->j(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lr8/y12;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lr8/y12;

    iget-object v0, p0, Lr8/h8f;->c:Lr8/gb9;

    invoke-static {v0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v1

    check-cast v1, Lr8/ra9;

    invoke-virtual {v1}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v1

    iget-object v2, p0, Lr8/h8f;->b:Lr8/gb9;

    if-eq v2, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lr8/h8f;->f:Ljava/lang/Object;

    check-cast v1, Lr8/gb9;

    iget v2, p0, Lr8/h8f;->d:I

    iget-object p0, p0, Lr8/h8f;->e:Lr8/oa9;

    invoke-static {v0, v1, v2, p0}, Lr8/i8f;->f(Lr8/gb9;Lr8/gb9;ILr8/oa9;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lr8/y12;->a()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

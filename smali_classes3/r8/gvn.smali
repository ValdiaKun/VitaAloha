.class public final Lr8/gvn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;I)V
    .locals 0

    iput p2, p0, Lr8/gvn;->a:I

    iput-object p1, p0, Lr8/gvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lr8/gvn;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/gvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/apc;

    iget-object p0, p0, Lr8/gvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    iget-object p2, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->f:Lr8/svn;

    instance-of v0, p1, Lr8/qoc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/qoc;

    iget-object v0, v0, Lr8/qoc;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :goto_0
    new-instance v1, Lr8/oen;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lr8/oen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lr8/gkc;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

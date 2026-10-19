.class public final Lr8/rvn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/rvn;->a:I

    iput-object p1, p0, Lr8/rvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lr8/rvn;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/pxn;

    iget-object p0, p0, Lr8/rvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->t:Lr8/oxn;

    iput-object p1, p0, Lr8/oxn;->d:Lr8/pxn;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/rvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/apc;

    iget-object p0, p0, Lr8/rvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    iget-object p2, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->u:Lr8/svn;

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

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lr8/oen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lr8/gkc;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/zwm;

    iget-object p0, p0, Lr8/rvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    new-instance p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    invoke-direct {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;-><init>()V

    invoke-static {p1, p0}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

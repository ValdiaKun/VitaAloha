.class public final Lr8/kxn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/lxn;


# direct methods
.method public constructor <init>(Lr8/lxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kxn;->a:Lr8/lxn;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object p0, p0, Lr8/kxn;->a:Lr8/lxn;

    iget-object p2, p0, Lr8/lxn;->b:Lr8/xsg;

    invoke-interface {p2}, Lr8/xsg;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/alohamobile/component/R$drawable;->ic_vpn_premium_filled_24:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/alohamobile/component/R$drawable;->ic_vpn_filled_24:I

    :goto_0
    iget-object v0, p0, Lr8/lxn;->d:Lr8/qxk;

    sget-object v1, Lr8/jxn;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    new-instance p0, Lr8/fxn;

    sget p1, Lcom/alohamobile/resources/R$string;->vpn_status_disconnecting:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, p1}, Lr8/o6l;-><init>(I)V

    invoke-direct {p0, p2, v2}, Lr8/fxn;-><init>(ILr8/o6l;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lr8/lxn;->c:Lr8/hd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    iget-object p0, p0, Lr8/dun;->A:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mqn;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lr8/mqn;->b:Lr8/wun;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr8/wun;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v3, Lr8/n6l;

    invoke-direct {v3, p1}, Lr8/n6l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/alohamobile/resources/R$string;->feature_state_on:I

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, p1}, Lr8/o6l;-><init>(I)V

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/mqn;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    new-instance p1, Lr8/fxn;

    invoke-direct {p1, v2, p2, v3, p0}, Lr8/fxn;-><init>(ZILr8/p6l;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_3

    :cond_5
    new-instance p0, Lr8/fxn;

    sget p1, Lcom/alohamobile/resources/R$string;->vpn_status_connecting:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, p1}, Lr8/o6l;-><init>(I)V

    invoke-direct {p0, p2, v2}, Lr8/fxn;-><init>(ILr8/o6l;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lr8/fxn;

    sget p1, Lcom/alohamobile/resources/R$string;->feature_state_off:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, p1}, Lr8/o6l;-><init>(I)V

    invoke-direct {p0, p2, v2}, Lr8/fxn;-><init>(ILr8/o6l;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

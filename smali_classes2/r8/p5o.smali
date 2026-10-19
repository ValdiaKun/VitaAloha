.class public final Lr8/p5o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/q5o;


# direct methods
.method public synthetic constructor <init>(Lr8/q5o;I)V
    .locals 0

    iput p2, p0, Lr8/p5o;->a:I

    iput-object p1, p0, Lr8/p5o;->b:Lr8/q5o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/p5o;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object p0, p0, Lr8/q5o;->i:Lr8/qpn;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alohamobile/button/vpn/a;->d(Lcom/alohamobile/vpnclient/VpnClientState;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getProgressDelegate()Lr8/bt;

    move-result-object p0

    iget-object p0, p0, Lr8/bt;->b:Lr8/wnn;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lr8/wnn;->b:Lcom/alohamobile/component/view/ToolbarProgressView;

    int-to-float p1, p1

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ToolbarProgressView;->setProgress(F)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget-object p1, p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->r:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fu;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->q(Lr8/fu;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object p0, p0, Lr8/q5o;->h:Lr8/e5o;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/alohamobile/component/R$drawable;->ic_reload:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setExpandedStateText(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setCollapsedStateText(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Lr8/zwm;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object v0, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v0, p2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p2

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0, p2, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->u(Landroid/content/Context;Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    new-instance p2, Lr8/vr;

    sget-object v0, Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;->WEB:Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;

    invoke-direct {p2, p1, v0}, Lr8/vr;-><init>(Ljava/lang/String;Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;)V

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    invoke-virtual {p0, p2}, Lr8/wv2;->b(Lr8/tw2;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p2, p0, Lr8/c6o;->q:Lr8/hy2;

    new-instance v0, Lr8/yr;

    iget-object v1, p0, Lr8/c6o;->d:Lr8/pnl;

    iget-object p0, p0, Lr8/c6o;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lr8/pnl;->b(Z)I

    move-result p0

    invoke-direct {v0, p1, p0}, Lr8/yr;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p2, p0, Lr8/c6o;->q:Lr8/hy2;

    new-instance v0, Lr8/xr;

    iget-object v1, p0, Lr8/c6o;->d:Lr8/pnl;

    iget-object p0, p0, Lr8/c6o;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lr8/pnl;->b(Z)I

    move-result p0

    invoke-direct {v0, p1, p0}, Lr8/xr;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/e95;

    iget-object p0, p0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getProgressDelegate()Lr8/bt;

    move-result-object p0

    sget-object p2, Lr8/o5o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const/16 p1, 0x30

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/16 p1, 0x50

    :goto_1
    iget-object p0, p0, Lr8/bt;->b:Lr8/wnn;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    :cond_6
    iget-object p0, p0, Lr8/wnn;->a:Lcom/alohamobile/component/view/ToolbarProgressView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p0, p0, Lr8/c6o;->q:Lr8/hy2;

    sget-object p1, Lr8/tr;->a:Lr8/tr;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object p0

    iget-object p0, p0, Lr8/c6o;->q:Lr8/hy2;

    sget-object p1, Lr8/sr;->a:Lr8/sr;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/fs;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/p5o;->b:Lr8/q5o;

    iget-object p0, p0, Lr8/q5o;->i:Lr8/qpn;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/alohamobile/button/vpn/a;->setSelectedServerIcon(Ljava/lang/Integer;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

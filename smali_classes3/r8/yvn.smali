.class public final Lr8/yvn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/yvn;->a:I

    iput-object p1, p0, Lr8/yvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/yvn;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/yvn;->b:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p2

    iget-object p2, p2, Lr8/zl9;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p0

    iget-object p0, p0, Lr8/zl9;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p0

    iget-object p0, p0, Lr8/zl9;->g:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/vsg;

    sget-object p2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v1

    check-cast v1, Lr8/bxg;

    invoke-virtual {v1, p2, p1}, Lr8/bxg;->a(Landroid/content/Context;Lr8/vsg;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p2

    iget-object p2, p2, Lr8/zl9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p2, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p0

    iget-object p0, p0, Lr8/zl9;->n:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object p2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/alohamobile/vpn/settings/presentation/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;->DISCONNECT:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;

    invoke-virtual {p0, p1}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->o(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;->CONNECTING:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;

    invoke-virtual {p0, p1}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->o(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;->CONNECT:Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;

    invoke-virtual {p0, p1}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->o(Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel$VpnButtonState;)V

    :goto_2
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p0

    iget-object p0, p0, Lr8/zl9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p0

    iget-object p0, p0, Lr8/zl9;->n:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->m()Lr8/zl9;

    move-result-object p0

    iget-object p0, p0, Lr8/zl9;->k:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDescription(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

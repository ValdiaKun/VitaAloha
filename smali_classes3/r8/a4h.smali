.class public final synthetic Lr8/a4h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/mp9;I)V
    .locals 0

    iput p3, p0, Lr8/a4h;->a:I

    iput-object p1, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iput-object p2, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mp9;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;I)V
    .locals 0

    iput p3, p0, Lr8/a4h;->a:I

    iput-object p1, p0, Lr8/a4h;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/a4h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/z2h;

    new-instance v1, Lr8/j34;

    iget-object v2, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-direct {v1, v2}, Lr8/j34;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;)V

    invoke-direct {v0, v1}, Lr8/z2h;-><init>(Lr8/n34;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/b3h;

    new-instance v1, Lr8/ita;

    iget-object v2, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-static {v2}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/ita;-><init>(Lr8/ohe;)V

    invoke-direct {v0, v1}, Lr8/b3h;-><init>(Lr8/jta;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/b3h;

    new-instance v1, Lr8/gta;

    iget-object v2, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-direct {v1, v2}, Lr8/gta;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;)V

    invoke-direct {v0, v1}, Lr8/b3h;-><init>(Lr8/jta;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lr8/us;

    const/16 v1, 0x1d

    iget-object v2, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-direct {v0, v2, v1}, Lr8/us;-><init>(Lr8/mp9;I)V

    new-instance v1, Lr8/nad;

    iget-object p0, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, v2, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v2, Lcom/alohamobile/resources/R$string;->cookie_preference_block_all:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_message_block_all_cookies_confirmation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->action_block_all_cookies:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lr8/ifj;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v5, v4}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v3, v3, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v1, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "BlockAllCookiesWarning"

    invoke-virtual {v1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object v1, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->d:Lr8/djj;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/d3h;

    new-instance v3, Lr8/kpf;

    invoke-direct {v3, v1, v0}, Lr8/kpf;-><init>(Lr8/djj;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;)V

    invoke-direct {v2, v3}, Lr8/d3h;-><init>(Lr8/rpf;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object v1, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->d:Lr8/djj;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lr8/d3h;

    new-instance v3, Lr8/npf;

    invoke-direct {v3, v1, v0}, Lr8/npf;-><init>(Lr8/djj;Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;)V

    invoke-direct {v2, v3}, Lr8/d3h;-><init>(Lr8/rpf;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object v0, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->d:Lr8/djj;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lr8/d3h;

    new-instance v2, Lr8/mpf;

    invoke-direct {v2, v0}, Lr8/mpf;-><init>(Lr8/djj;)V

    invoke-direct {v1, v2}, Lr8/d3h;-><init>(Lr8/rpf;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object v1, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->d:Lr8/djj;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Lr8/d3h;

    new-instance v3, Lr8/opf;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lr8/opf;-><init>(Lr8/djj;Lr8/ohe;)V

    invoke-direct {v2, v3}, Lr8/d3h;-><init>(Lr8/rpf;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    new-instance v0, Lr8/d3h;

    new-instance v1, Lr8/ppf;

    iget-object v2, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-static {v2}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/ppf;-><init>(Lr8/ohe;)V

    invoke-direct {v0, v1}, Lr8/d3h;-><init>(Lr8/rpf;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lr8/d3h;

    new-instance v1, Lr8/qpf;

    iget-object v2, p0, Lr8/a4h;->c:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    invoke-static {v2}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/qpf;-><init>(Lr8/ohe;)V

    invoke-direct {v0, v1}, Lr8/d3h;-><init>(Lr8/rpf;)V

    iget-object p0, p0, Lr8/a4h;->b:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

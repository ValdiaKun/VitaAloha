.class public final synthetic Lr8/b4h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

.field public final synthetic c:Lr8/j3h;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/j3h;Lr8/mp9;I)V
    .locals 0

    iput p4, p0, Lr8/b4h;->a:I

    iput-object p1, p0, Lr8/b4h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iput-object p2, p0, Lr8/b4h;->c:Lr8/j3h;

    iput-object p3, p0, Lr8/b4h;->d:Lr8/mp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/b4h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/b4h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object v0, v0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;->d:Lr8/djj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/b4h;->c:Lr8/j3h;

    iget-boolean v1, v1, Lr8/j3h;->c:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lr8/d3h;

    new-instance v3, Lr8/lpf;

    invoke-direct {v3, v0, v1}, Lr8/lpf;-><init>(Lr8/djj;Z)V

    invoke-direct {v2, v3}, Lr8/d3h;-><init>(Lr8/rpf;)V

    iget-object p0, p0, Lr8/b4h;->d:Lr8/mp9;

    invoke-interface {p0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->getEntries()Lr8/g38;

    move-result-object v0

    iget-object v1, p0, Lr8/b4h;->c:Lr8/j3h;

    iget-object v1, v1, Lr8/j3h;->i:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lr8/a4h;

    const/4 v2, 0x6

    iget-object v3, p0, Lr8/b4h;->b:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    iget-object p0, p0, Lr8/b4h;->d:Lr8/mp9;

    invoke-direct {v1, v3, p0, v2}, Lr8/a4h;-><init>(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/mp9;I)V

    new-instance v2, Lr8/p11;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Lr8/p11;-><init>(Lr8/mp9;I)V

    new-instance p0, Lr8/nad;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lr8/nad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/alohamobile/resources/R$string;->setting_title_cookie_preferences:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p0, v6, v4, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->getEntries()Lr8/g38;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, Lr8/rs5;->a(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lr8/mxe;

    const/16 v6, 0xb

    invoke-direct {v4, v6, v1, v2}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v0, v4}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {p0, v3}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "CookiePolicyPickerDialog"

    invoke-virtual {p0, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

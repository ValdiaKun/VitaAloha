.class public final synthetic Lr8/psf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/psf;->a:I

    iput-object p1, p0, Lr8/psf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 10

    iget v0, p0, Lr8/psf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "setProgressDialogVisibility(Z)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/psf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    const-class v4, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    const-string v5, "setProgressDialogVisibility"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "showDialog(Lcom/alohamobile/passwordmanager/presentation/dialog/PasswordManagerSettingsDialog;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/psf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    const-class v5, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    const-string v6, "showDialog"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    const-string v8, "applyViewState(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsViewModel$State;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/psf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    const-class v6, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    const-string v7, "applyViewState"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/psf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lr8/psf;->a:I

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/psf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->h:Lr8/oad;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/c56;->b()V

    :cond_1
    iput-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->h:Lr8/oad;

    new-instance v2, Lr8/oad;

    invoke-direct {v2, p1, v0}, Lr8/oad;-><init>(Landroid/content/Context;Z)V

    sget p1, Lcom/alohamobile/resources/R$string;->please_wait:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v2, p1, p2, v0}, Lr8/oad;->g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string p1, "Progress"

    invoke-virtual {v2, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    move-result-object p1

    check-cast p1, Lr8/oad;

    iput-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->h:Lr8/oad;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->h:Lr8/oad;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/c56;->b()V

    :cond_3
    iput-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->h:Lr8/oad;

    :goto_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/lsf;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p1, p0}, Lr8/lsf;->a(Landroidx/fragment/app/n;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    :pswitch_1
    check-cast p1, Lr8/xsf;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    iget-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->d:Lr8/wl9;

    sget-object v2, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    aget-object v2, v2, v0

    invoke-virtual {p2, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p2

    check-cast p2, Lr8/tj9;

    iget-object v2, p2, Lr8/tj9;->f:Lcom/alohamobile/component/banner/Banner;

    iget-object v3, p2, Lr8/tj9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    iget-boolean v4, p1, Lr8/xsf;->a:Z

    iget-boolean v5, p1, Lr8/xsf;->e:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    move v7, v0

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lr8/tj9;->g:Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v4, :cond_5

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lr8/tj9;->k:Lcom/alohamobile/component/banner/LargePromoBanner;

    iget-boolean v7, p1, Lr8/xsf;->b:Z

    if-eqz v7, :cond_6

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lr8/tj9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    iget-object v7, p1, Lr8/xsf;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDescription(Ljava/lang/String;)V

    iget-object v2, p2, Lr8/tj9;->l:Lcom/alohamobile/settings/core/view/SettingItemView;

    iget-boolean v7, p1, Lr8/xsf;->d:Z

    invoke-virtual {v2, v7}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    if-eqz v5, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lr8/tj9;->e:Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v0, v6

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Lr8/xsf;->f:Z

    invoke-virtual {v3, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    iget-object p0, p0, Lr8/dtf;->e:Lr8/zx7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/zx7;->c(Z)V

    :cond_9
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/psf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

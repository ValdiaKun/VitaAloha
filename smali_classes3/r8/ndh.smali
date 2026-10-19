.class public final Lr8/ndh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;

.field public final synthetic c:Lcom/alohamobile/profile/account/ProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;Lcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ndh;->b:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;

    iput-object p2, p0, Lr8/ndh;->c:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/ndh;

    iget-object v0, p0, Lr8/ndh;->b:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;

    iget-object p0, p0, Lr8/ndh;->c:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-direct {p1, v0, p0, p2}, Lr8/ndh;-><init>(Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;Lcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ndh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ndh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ndh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ndh;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/ndh;->a:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr8/ndh;->b:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;

    instance-of v0, p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$HighlightSetting;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/ndh;->c:Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;->Companion:Lr8/qch;

    check-cast p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$HighlightSetting;

    iget-object p1, p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$HighlightSetting;->a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/pch;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;->TwoFactorAuthBackupCode:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;->TwoFactorAuth:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p0

    iget-object p0, p0, Lr8/us2;->f0:Lr8/f1k;

    new-instance v0, Lr8/wch;

    invoke-direct {v0, p1, v2}, Lr8/wch;-><init>(Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Z)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object v0

    check-cast p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;

    iget-object p1, p1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$PerformSettingClick;->a:Lcom/alohamobile/profile/navigation/ProfileSettingsItem;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget-object v5, Lr8/as2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v1, Lr8/ks2;

    invoke-direct {v1, v0, p0, v4}, Lr8/ks2;-><init>(Lr8/us2;Lr8/ohe;Lr8/xq5;)V

    invoke-static {p1, v4, v4, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0, p0}, Lr8/us2;->t(Lr8/ohe;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$Enable2FA;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$Enable2FA;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/xc2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p0, v4}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v4, v4, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ShowDisabled2FAWarning;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ShowDisabled2FAWarning;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/leh;->s:Lr8/f1k;

    new-instance v1, Lr8/kdh;

    new-instance v2, Lr8/xr2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lr8/xr2;-><init>(Lr8/us2;Lr8/ohe;I)V

    invoke-direct {v1, v2}, Lr8/kdh;-><init>(Lr8/xr2;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/profile/account/ui/ProfileScreenItem;->SynchronizationTitle:Lcom/alohamobile/profile/account/ui/ProfileScreenItem;

    iget-object p0, p0, Lr8/us2;->f0:Lr8/f1k;

    new-instance v0, Lr8/wch;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/wch;-><init>(Lcom/alohamobile/profile/account/ui/ProfileScreenItem;Z)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

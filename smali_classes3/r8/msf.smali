.class public final synthetic Lr8/msf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/msf;->a:I

    iput-object p1, p0, Lr8/msf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lr8/msf;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/msf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    iget-object p1, p0, Lr8/dtf;->e:Lr8/zx7;

    invoke-virtual {p1, v2}, Lr8/zx7;->b(Z)V

    invoke-virtual {p0}, Lr8/dtf;->q()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    iget-object v3, p0, Lr8/dtf;->h:Lcom/alohamobile/passwordmanager/a;

    iget-object v4, p0, Lr8/dtf;->n:Lr8/wx7;

    invoke-virtual {v4}, Lr8/wx7;->e()Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-result-object v4

    sget-object v5, Lr8/ysf;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->action_passwordManagerSettingsFragment_to_nav_graph_enter_key_phrase:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lr8/dtf;->q:Lr8/f1k;

    new-instance v2, Lr8/isf;

    new-instance v3, Lr8/vsf;

    invoke-direct {v3, p0, p1, v1}, Lr8/vsf;-><init>(Lr8/dtf;Lr8/ohe;I)V

    invoke-direct {v2, v3}, Lr8/isf;-><init>(Lr8/vsf;)V

    invoke-virtual {v0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/jg;

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->action_passwordManagerSettingsFragment_to_createKeyPhraseFragment:I

    invoke-direct {p0, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    iget-object v3, p0, Lr8/msf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    invoke-virtual {v3}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object v2

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v4

    iget-object p0, v2, Lr8/dtf;->f:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lr8/afh;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v1, Lr8/pte;

    const/16 v6, 0xb

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v5, v5, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lr8/dtf;->j:Lr8/w9h;

    sget-object v6, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->PASSWORD_MANAGER_SETTINGS:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lr8/w9h;->a(Lr8/w9h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    iget-object v0, p0, Lr8/dtf;->r:Lr8/f1k;

    new-instance v1, Lr8/wsf;

    invoke-direct {v1, p0, p1, v2}, Lr8/wsf;-><init>(Lr8/dtf;Lr8/ohe;I)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    iget-object v0, p0, Lr8/dtf;->r:Lr8/f1k;

    new-instance v2, Lr8/wsf;

    invoke-direct {v2, p0, p1, v1}, Lr8/wsf;-><init>(Lr8/dtf;Lr8/ohe;I)V

    invoke-virtual {v0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    iget-object v6, v3, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->i:Lr8/djj;

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v7

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lr8/dtf;->m:Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;

    new-instance v8, Lr8/kcd;

    const/16 p1, 0x19

    invoke-direct {v8, p0, p1}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;->b(Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase$RequestType;Lr8/djj;Lr8/ohe;Lr8/jp9;ILjava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    iget-object p1, p0, Lr8/dtf;->c:Lr8/dsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/dsf;->d:Lr8/ung;

    sget-object v1, Lr8/dsf;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/dtf;->q()V

    return-void

    :pswitch_6
    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p0

    new-instance p1, Lr8/ksf;

    iget-object v0, p0, Lr8/dtf;->c:Lr8/dsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/dsf;->a()Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->Companion:Lr8/a6j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->ALWAYS:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    sget-object v3, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->ASK_EVERYTIME:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    sget-object v4, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;->NEVER:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    filled-new-array {v2, v3, v4}, [Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lr8/usf;

    invoke-direct {v3, p0, v1}, Lr8/usf;-><init>(Lr8/dtf;I)V

    invoke-direct {p1, v0, v2, v3}, Lr8/ksf;-><init>(Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;Ljava/util/List;Lr8/usf;)V

    iget-object p0, p0, Lr8/dtf;->q:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

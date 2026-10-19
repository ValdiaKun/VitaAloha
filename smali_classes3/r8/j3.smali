.class public final Lr8/j3;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/j3;->a:I

    iput-object p2, p0, Lr8/j3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/j3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/j3;->a:I

    const-string v1, ""

    const/16 v2, 0x2000

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x0

    iget-object v7, p0, Lr8/j3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/j3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    check-cast v7, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_2
    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    check-cast v7, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_5
    return-object p0

    :pswitch_1
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    check-cast v7, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_8
    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_9

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_b

    :cond_a
    check-cast v7, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_b
    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_e

    :cond_d
    check-cast v7, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_e
    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_f

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_11

    :cond_10
    check-cast v7, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_11
    return-object p0

    :pswitch_5
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_12

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_14

    :cond_13
    check-cast v7, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_14
    return-object p0

    :pswitch_6
    check-cast v7, Lr8/jp9;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e0i;

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move-object v6, v0

    goto :goto_2

    :cond_16
    :goto_0
    check-cast p0, Lr8/mwe;

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_17

    goto :goto_1

    :cond_17
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_18

    iget-wide v0, p0, Lr8/r3g;->c:J

    invoke-static {v0, v1}, Lr8/o9b;->T(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/edj;->R(J)Lr8/e0i;

    move-result-object v6

    :cond_18
    :goto_2
    return-object v6

    :pswitch_7
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    check-cast p0, Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-virtual {v0, p0}, Lr8/pll;->g(Lcom/aloha/sync/data/synchronization/SyncScope;)V

    return-object v5

    :pswitch_8
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lr8/pll;->j:Lr8/ze0;

    invoke-virtual {v0}, Lr8/ze0;->G()Lcom/aloha/sync/encryption/ResetEncryptionResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$EncryptionAlreadyDisabledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object v0, Lcom/aloha/sync/encryption/ResetEncryptionResult;->ERROR:Lcom/aloha/sync/encryption/ResetEncryptionResult;

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lr8/pll;->c(Ljava/lang/Exception;)V

    sget-object v0, Lcom/aloha/sync/encryption/ResetEncryptionResult;->ALREADY_DISABLED:Lcom/aloha/sync/encryption/ResetEncryptionResult;

    :goto_5
    check-cast p0, Lr8/tx7;

    invoke-virtual {p0, v0}, Lr8/tx7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_9
    check-cast v7, Lr8/qf0;

    invoke-virtual {v7}, Lr8/qf0;->h()Lr8/pll;

    move-result-object v0

    check-cast p0, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;

    iget-object v0, v0, Lr8/pll;->k:Lr8/jll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;->c:Lcom/aloha/sync/data/entity/Tab;

    iget-object v2, v0, Lr8/jll;->d:Lr8/wdj;

    iget-object v6, v2, Lr8/wdj;->c:Lr8/e32;

    sget-object v7, Lr8/wdj;->i:[Lr8/ysb;

    aget-object v7, v7, v4

    invoke-virtual {v6, v2}, Lr8/e32;->b(Lr8/wdj;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6

    :cond_19
    if-eqz v1, :cond_1a

    invoke-static {v1}, Lr8/b38;->b(Lcom/aloha/sync/data/entity/Tab;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    iget-object v0, v0, Lr8/jll;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/evc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v6, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne v2, v6, :cond_1b

    move v3, v4

    :cond_1b
    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v3}, Lr8/evc;->b(Ljava/lang/String;Lcom/aloha/sync/data/entity/Tab;Z)V

    :goto_6
    return-object v5

    :pswitch_a
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lr8/pll;->k:Lr8/jll;

    iget-object v0, v0, Lr8/jll;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yvf;

    iget-object v0, v0, Lr8/yvf;->a:Lr8/q00;

    iget-object v1, v0, Lr8/q00;->d:Lr8/gn0;

    const v2, -0x62af9ef6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lr8/bt6;

    invoke-direct {v7, p0, v4}, Lr8/bt6;-><init>(Ljava/lang/String;I)V

    const-string p0, "REPLACE INTO DeletedPasswordEntity (uuid)\nVALUES (?)"

    invoke-virtual {v1, v6, p0, v7}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    new-instance p0, Lr8/ht6;

    invoke-direct {p0, v0, v3}, Lr8/ht6;-><init>(Lr8/q00;I)V

    invoke-virtual {v0, v2, p0}, Lr8/y4;->O0(ILr8/jp9;)V

    return-object v5

    :pswitch_b
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    check-cast p0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;

    invoke-virtual {v0, p0}, Lr8/pll;->e(Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;)V

    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncAction$HistorySyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v0, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne p0, v0, :cond_1c

    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_DELETED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    :cond_1c
    return-object v5

    :pswitch_c
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    check-cast p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;

    iget-object v0, v0, Lr8/pll;->k:Lr8/jll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;->c:Lcom/aloha/sync/data/entity/AllowedPopupWebsite;

    if-eqz v6, :cond_1d

    iget-object v7, v6, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v0, v0, Lr8/jll;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v7, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne v2, v7, :cond_1e

    move v3, v4

    :cond_1e
    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedPopupWebsiteSyncAction;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    goto :goto_7

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v1, Lr8/xmb;->a:Lr8/zmb;

    sget-object v2, Lcom/aloha/sync/data/entity/AllowedPopupWebsite;->Companion:Lcom/aloha/sync/data/entity/b;

    invoke-virtual {v2}, Lcom/aloha/sync/data/entity/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, v6}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_7
    invoke-virtual {v0, p0, v1, v3}, Lr8/w00;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    return-object v5

    :pswitch_d
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    check-cast p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;

    iget-object v0, v0, Lr8/pll;->k:Lr8/jll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;->c:Lcom/aloha/sync/data/entity/AllowedHttpWebsite;

    if-eqz v6, :cond_21

    iget-object v7, v6, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_21

    goto :goto_a

    :cond_21
    iget-object v0, v0, Lr8/jll;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;->a:Lcom/aloha/sync/data/synchronization/ActionType;

    sget-object v7, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    if-ne v2, v7, :cond_22

    move v3, v4

    :cond_22
    iget-object p0, p0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;->b:Ljava/lang/String;

    if-eqz v3, :cond_23

    goto :goto_9

    :cond_23
    if-eqz v6, :cond_24

    sget-object v1, Lr8/xmb;->a:Lr8/zmb;

    sget-object v2, Lcom/aloha/sync/data/entity/AllowedHttpWebsite;->Companion:Lcom/aloha/sync/data/entity/a;

    invoke-virtual {v2}, Lcom/aloha/sync/data/entity/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, v6}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    :goto_9
    invoke-virtual {v0, p0, v1, v3}, Lr8/s00;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    return-object v5

    :pswitch_e
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    iget-object v0, v0, Lr8/pll;->j:Lr8/ze0;

    iget-object v1, v0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/wdj;

    iget-object v2, v1, Lr8/wdj;->h:Lr8/lv;

    sget-object v7, Lr8/wdj;->i:[Lr8/ysb;

    const/4 v8, 0x6

    aget-object v8, v7, v8

    iget-object v2, v2, Lr8/lv;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/wdj;->a(Lr8/wdj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    move-object v2, v6

    :cond_25
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_c

    :cond_26
    iget-object v2, v1, Lr8/wdj;->g:Lr8/lv;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    iget-object v2, v2, Lr8/lv;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/wdj;->a(Lr8/wdj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_b

    :cond_27
    move-object v6, v1

    :goto_b
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    goto :goto_c

    :cond_28
    move v3, v4

    :cond_29
    :goto_c
    :try_start_1
    invoke-virtual {v0}, Lr8/ze0;->u()Z

    move-result v0
    :try_end_1
    .catch Lcom/aloha/sync/encryption/InternalEncryptionManagerImpl$InvalidPublicKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_2a

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->ENABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    goto :goto_d

    :cond_2a
    if-nez v3, :cond_2b

    if-nez v0, :cond_2b

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    goto :goto_d

    :cond_2b
    if-eqz v3, :cond_2c

    if-nez v0, :cond_2c

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    goto :goto_d

    :cond_2c
    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    goto :goto_d

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get encryption status: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/n14;->Q(Ljava/lang/String;)V

    if-eqz v3, :cond_2d

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->ENABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    goto :goto_d

    :cond_2d
    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    goto :goto_d

    :catch_3
    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    :goto_d
    check-cast p0, Lr8/wk2;

    invoke-virtual {p0, v0}, Lr8/wk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    iget-object v0, v0, Lr8/pll;->j:Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/e27;

    sget-object v1, Lr8/e27;->a:Lr8/e27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/e27;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge v1, v0, :cond_30

    invoke-static {v3, v0}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v0

    new-instance v2, Lr8/i25;

    invoke-direct {v2, v0, v3}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lr8/n14;->e(J)Lr8/vzo;

    move-result-object v0

    new-instance v3, Lr8/vnj;

    invoke-direct {v3, v2, v0, v6}, Lr8/vnj;-><init>(Lr8/i25;Lr8/tth;Lr8/xq5;)V

    invoke-static {v1, v1}, Lr8/pnj;->c(II)V

    invoke-static {v3}, Lr8/tqj;->a(Lr8/xp9;)Lr8/qqj;

    move-result-object v0

    invoke-static {v0, v1, v1, v4}, Lr8/pnj;->o(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lr8/e27;->a:Lr8/e27;

    sget-object v3, Lr8/e27;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    check-cast p0, Lr8/wk2;

    invoke-virtual {p0, v1}, Lr8/wk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    const-string p0, "Cannot get [7] random words: not in [1;"

    const-string v1, ")."

    invoke-static {v0, p0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    check-cast v7, Lr8/sll;

    invoke-virtual {v7}, Lr8/sll;->h()Lr8/pll;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr8/pll;->a(Z)Lcom/aloha/sync/encryption/DisableEncryptionResult;

    move-result-object v0

    check-cast p0, Lr8/tx7;

    invoke-virtual {p0, v0}, Lr8/tx7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_31

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_31
    if-eqz v6, :cond_32

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_33

    :cond_32
    check-cast v7, Lr8/ux1;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_33
    return-object p0

    :pswitch_12
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_34

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_34
    if-eqz v6, :cond_35

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_36

    :cond_35
    check-cast v7, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_36
    return-object p0

    :pswitch_13
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_37

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_37
    if-eqz v6, :cond_38

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_39

    :cond_38
    check-cast v7, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_39
    return-object p0

    :pswitch_14
    new-instance v0, Lr8/hm0;

    check-cast v7, Lr8/gn0;

    invoke-virtual {v7}, Lr8/gn0;->n()Lr8/dgl;

    move-result-object v1

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Lr8/dgl;->w0(Ljava/lang/String;)Lr8/zm9;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/hm0;-><init>(Lr8/zm9;)V

    return-object v0

    :pswitch_15
    check-cast v7, Lr8/gn0;

    iget-object v0, v7, Lr8/gn0;->a:Lr8/hgl;

    if-nez v0, :cond_3a

    goto :goto_f

    :cond_3a
    invoke-interface {v0}, Lr8/hgl;->N()Lr8/dgl;

    move-result-object v6

    :goto_f
    if-nez v6, :cond_3b

    move-object v6, p0

    check-cast v6, Lr8/dgl;

    :cond_3b
    return-object v6

    :pswitch_16
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_3c

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_3c
    if-eqz v6, :cond_3d

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_3e

    :cond_3d
    check-cast v7, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_3e
    return-object p0

    :pswitch_17
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_3f

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_3f
    if-eqz v6, :cond_40

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_41

    :cond_40
    check-cast v7, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_41
    return-object p0

    :pswitch_18
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_42

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_42
    if-eqz v6, :cond_43

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_44

    :cond_43
    check-cast v7, Lcom/alohamobile/browser/settings/adblock/AdBlockSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_44
    return-object p0

    :pswitch_19
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_45

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_45
    if-eqz v6, :cond_46

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_47

    :cond_46
    check-cast v7, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_47
    return-object p0

    :pswitch_1a
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_48

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_48
    if-eqz v6, :cond_49

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_4a

    :cond_49
    check-cast v7, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_4a
    return-object p0

    :pswitch_1b
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_4b

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_4b
    if-eqz v6, :cond_4c

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_4d

    :cond_4c
    check-cast v7, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_4d
    return-object p0

    :pswitch_1c
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    instance-of v0, p0, Lr8/r6a;

    if-eqz v0, :cond_4e

    move-object v6, p0

    check-cast v6, Lr8/r6a;

    :cond_4e
    if-eqz v6, :cond_4f

    invoke-interface {v6}, Lr8/r6a;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    if-nez p0, :cond_50

    :cond_4f
    check-cast v7, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    :cond_50
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

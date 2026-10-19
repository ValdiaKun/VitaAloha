.class public final Lr8/p69;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/p69;->a:I

    iput-object p2, p0, Lr8/p69;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/p69;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/p69;->a:I

    iput-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p69;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/p69;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/p69;->a:I

    iput-object p1, p0, Lr8/p69;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/zp9;Lr8/n0;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/p69;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p69;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p69;->b:I

    const/4 v6, 0x2

    const-string v7, "code"

    const-string v8, "isConsumed"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v10, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v11, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/s;

    iget-object v12, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v12, Landroid/content/Intent;

    iget-object v13, v2, Lr8/bdb;->t:Lr8/gih;

    if-eqz v12, :cond_3

    invoke-static {v12}, Lr8/whh;->a(Landroid/content/Intent;)Z

    move-result v14

    goto :goto_0

    :cond_3
    move v14, v9

    :goto_0
    if-eqz v14, :cond_6

    iget-object v3, v2, Lr8/bdb;->D:Lr8/a3n;

    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12, v7}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    iget-object v12, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v13, Lr8/n90;

    invoke-direct {v13, v2, v11, v3, v15}, Lr8/n90;-><init>(Lr8/bdb;Landroidx/fragment/app/s;Ljava/lang/String;Lr8/xq5;)V

    invoke-virtual {v12, v11, v13}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v13, Lr8/hih;

    invoke-virtual {v13, v9}, Lr8/hih;->a(Z)V

    move v14, v10

    goto/16 :goto_3

    :cond_6
    check-cast v13, Lr8/hih;

    iget-object v2, v13, Lr8/hih;->a:Lr8/lkh;

    iget-boolean v3, v2, Lr8/lkh;->a:Z

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_d

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_d

    const-string v11, "Ignore reported non-promo code intent \u2013 promo code intent is already received."

    invoke-virtual {v10, v3, v2, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_c

    iget-boolean v11, v2, Lr8/lkh;->a:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v5, "Non-promo code intent received. isPromoCodeIntentReceived="

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v3, v5, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    invoke-virtual {v2, v9}, Lr8/lkh;->c(Z)V

    :cond_d
    :goto_3
    if-nez v14, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "open_downloads_screen"

    invoke-static {v4, v3, v5}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_e

    const-string v11, "folder_path"

    invoke-static {v4, v3, v11}, Lr8/w3p;->G(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v11, Lr8/cn2;

    invoke-direct {v11, v10, v3, v4, v15}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v2, v3, v11}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v5, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "open_cloud_screen"

    invoke-static {v4, v3, v5}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v5, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v11, Lr8/vcb;

    invoke-direct {v11, v2, v15, v6}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v5, v3, v11}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-nez v4, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "open_cloud_upload_progress_screen"

    invoke-static {v4, v3, v5}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v11, "show_cloud_out_of_space_dialog"

    invoke-static {v4, v3, v11}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    iget-object v11, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v12, Lr8/xcb;

    invoke-direct {v12, v2, v4, v15}, Lr8/xcb;-><init>(Lr8/bdb;ZLr8/xq5;)V

    invoke-virtual {v11, v3, v12}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-nez v5, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "open_player_screen"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    const/4 v11, 0x4

    invoke-direct {v5, v2, v15, v11}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_4

    :cond_11
    move v2, v9

    :goto_4
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "open_password_manager_settings"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    const/4 v11, 0x3

    invoke-direct {v5, v2, v15, v11}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_5

    :cond_12
    move v2, v9

    :goto_5
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "show_privacy_settings_on_start"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    const/16 v11, 0xb

    invoke-direct {v5, v2, v15, v11}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    move v2, v9

    :goto_6
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "intent_extra_should_set_new_passcode"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    invoke-direct {v5, v2, v15, v10}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    move v2, v9

    :goto_7
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "show_ad_block_settings_on_start"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    const/16 v10, 0x8

    invoke-direct {v5, v2, v15, v10}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v9

    :goto_8
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "create_profile_on_start"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    invoke-direct {v5, v2, v15, v9}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    move v2, v9

    :goto_9
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "introduce_dark_mode_on_start"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    const/4 v10, 0x1

    invoke-direct {v5, v2, v15, v10}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    move v2, v9

    :goto_a
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "show_downloader_settings_on_start"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    const/16 v10, 0xa

    invoke-direct {v5, v2, v15, v10}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    move v2, v9

    :goto_b
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "show_appearance_settings_on_start"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    const/16 v10, 0x9

    invoke-direct {v5, v2, v15, v10}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move v2, v9

    :goto_c
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "show_private_assistant_on_start"

    invoke-static {v4, v3, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/vcb;

    const/16 v10, 0xc

    invoke-direct {v5, v2, v15, v10}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v4, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    move v2, v9

    :goto_d
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "video_to_download"

    invoke-static {v4, v3, v5}, Lr8/w3p;->G(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v5, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v18, Lr8/scb;

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, Lr8/scb;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;Landroid/content/Intent;Lr8/bdb;Lr8/xq5;)V

    move-object/from16 v2, v18

    invoke-virtual {v5, v3, v2}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    :goto_e
    move v2, v9

    :goto_f
    if-nez v2, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "show_cast_controller"

    invoke-static {v4, v3, v5}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v2, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v5, Lr8/ucb;

    invoke-direct {v5, v3, v15, v9}, Lr8/ucb;-><init>(Landroidx/fragment/app/s;Lr8/xq5;I)V

    invoke-virtual {v2, v3, v5}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-nez v4, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v5, "WIFI_FILE_SHARING_INTENT_EXTRA_OPEN_DOWNLOADS_SCREEN"

    invoke-static {v4, v3, v5}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v5, v2, Lr8/bdb;->F:Lr8/ed5;

    new-instance v10, Lr8/vcb;

    const/16 v11, 0xe

    invoke-direct {v10, v2, v15, v11}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v5, v3, v10}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-nez v4, :cond_45

    iget-object v2, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/bdb;

    iget-object v3, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/s;

    iget-object v4, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const/4 v10, 0x1

    iput v10, v0, Lr8/p69;->b:I

    invoke-static {v2, v3, v4, v0}, Lr8/bdb;->a(Lr8/bdb;Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :cond_1f
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bdb;

    iget-object v2, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/s;

    iget-object v3, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    sget v4, Lr8/bdb;->$stable:I

    const-string v4, "alohabrowser://"

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    const-string v10, "createprofile"

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_11

    :cond_20
    move v5, v9

    :goto_11
    if-eqz v5, :cond_24

    iget-object v10, v1, Lr8/bdb;->D:Lr8/a3n;

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "entryPoint"

    invoke-interface {v10, v3, v11}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {}, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->getEntries()Lr8/g38;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v3, v13}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_12

    :cond_22
    move-object v11, v15

    :goto_12
    check-cast v11, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    if-eqz v11, :cond_23

    goto :goto_13

    :cond_23
    sget-object v11, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->DEEP_LINK:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    :goto_13
    iget-object v3, v1, Lr8/bdb;->F:Lr8/ed5;

    new-instance v10, Lr8/cn2;

    const/16 v12, 0x8

    invoke-direct {v10, v12, v1, v11, v15}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v3, v2, v10}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-nez v5, :cond_45

    iget-object v1, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bdb;

    iget-object v2, v0, Lr8/p69;->e:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Landroidx/fragment/app/s;

    iget-object v2, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lr8/bdb;->D:Lr8/a3n;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_15

    :cond_25
    const-string v5, "confirm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v5, v2

    goto :goto_14

    :cond_26
    move-object v5, v15

    :goto_14
    if-eqz v5, :cond_27

    invoke-interface {v3, v5, v7}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_27

    const-string v5, "hostname"

    invoke-interface {v3, v2, v5}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v1, Lr8/bdb;->F:Lr8/ed5;

    new-instance v18, Lr8/scb;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v23}, Lr8/scb;-><init>(Lr8/bdb;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    move-object/from16 v3, v18

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v3}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_16

    :cond_27
    :goto_15
    move v1, v9

    :goto_16
    if-nez v1, :cond_45

    iget-object v1, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bdb;

    iget-object v2, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v3, "intent_source"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_28
    move-object v2, v15

    :goto_17
    const-string/jumbo v3, "vpn_notification"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v1, v1, Lr8/bdb;->E:Lr8/ysn;

    iget-object v1, v1, Lr8/ysn;->a:Lr8/xe0;

    new-instance v2, Lr8/rck;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lr8/rck;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_29
    iget-object v1, v0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lr8/bdb;

    iget-object v1, v0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/s;

    iget-object v1, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v3, "qr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_18

    :cond_2a
    move v2, v9

    :goto_18
    if-eqz v2, :cond_2e

    iget-object v3, v12, Lr8/bdb;->D:Lr8/a3n;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "text"

    invoke-interface {v3, v1, v5}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v14, v1

    goto :goto_19

    :cond_2b
    move-object v14, v15

    :goto_19
    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v1, v12, Lr8/bdb;->F:Lr8/ed5;

    new-instance v11, Lr8/tw8;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lr8/tw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v1, v13, v11}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v2, 0x1

    :cond_2e
    :goto_1b
    if-nez v2, :cond_45

    iget-object v1, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bdb;

    iget-object v2, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/s;

    iget-object v3, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_2f

    const-string v5, "switch_to_active_web_media_tab"

    invoke-static {v3, v2, v5}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1c

    :cond_2f
    move v3, v9

    :goto_1c
    if-eqz v3, :cond_30

    iget-object v5, v1, Lr8/bdb;->F:Lr8/ed5;

    new-instance v7, Lr8/vcb;

    const/16 v10, 0xd

    invoke-direct {v7, v1, v15, v10}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v5, v2, v7}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-nez v3, :cond_45

    iget-object v1, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bdb;

    iget-object v2, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/s;

    iget-object v3, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    const-string v7, "enableextensivelogging"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1d

    :cond_31
    move v5, v9

    :goto_1d
    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    const-string v7, "shareextensivelogs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1e

    :cond_32
    move v3, v9

    :goto_1e
    if-eqz v5, :cond_38

    iget-object v7, v1, Lr8/bdb;->i:Lr8/kw7;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v10

    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    iget-object v10, v10, Lr8/fyc;->b:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_34

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_1f

    :cond_34
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/nxc;

    instance-of v11, v11, Lr8/fb0;

    if-eqz v11, :cond_35

    goto :goto_21

    :cond_36
    :goto_1f
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v10

    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    new-instance v11, Ljava/io/File;

    invoke-static {v2}, Lr8/eq8;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    sget-object v13, Lr8/fc0;->c:Lr8/kx;

    if-eqz v13, :cond_37

    goto :goto_20

    :cond_37
    move-object v13, v15

    :goto_20
    iget-object v13, v13, Lr8/kx;->b:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "aloha-%s.log"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lr8/j3n;->e(Ljava/io/File;)Lr8/fb0;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lr8/fyc;->b:Ljava/util/List;

    :goto_21
    iget-object v7, v7, Lr8/kw7;->a:Lr8/pf0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/pf0;->l:Lr8/ung;

    sget-object v11, Lr8/pf0;->b:[Lr8/ysb;

    const/16 v17, 0x9

    aget-object v11, v11, v17

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v11, v12}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget v7, Lcom/alohamobile/resources/R$string;->extensive_logging_started_confirmation_toast:I

    const/4 v10, 0x1

    invoke-static {v2, v7, v10}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_38
    if-eqz v3, :cond_39

    iget-object v1, v1, Lr8/bdb;->y:Lr8/t0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v7

    iget-object v10, v1, Lr8/t0k;->a:Lr8/s57;

    check-cast v10, Lr8/ch6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/t57;->a:Lr8/on6;

    sget-object v10, Lr8/pl6;->c:Lr8/pl6;

    new-instance v11, Lr8/z5i;

    const/16 v12, 0x12

    invoke-direct {v11, v12, v1, v2, v15}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v7, v10, v15, v11, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_39
    if-nez v3, :cond_3b

    if-eqz v5, :cond_3a

    goto :goto_22

    :cond_3a
    move v1, v9

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v1, 0x1

    :goto_23
    if-nez v1, :cond_45

    iget-object v1, v0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/bdb;

    iget-object v2, v0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/s;

    iget-object v3, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "no_premium"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v9}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_28

    :cond_3c
    iget-object v4, v1, Lr8/bdb;->D:Lr8/a3n;

    const-string v5, "is_on"

    invoke-interface {v4, v3, v5}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3}, Lr8/z6l;->P0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_24

    :cond_3d
    move v3, v9

    :goto_24
    iget-object v1, v1, Lr8/bdb;->e:Lr8/o13;

    iget-object v4, v1, Lr8/o13;->a:Lr8/qvg;

    invoke-virtual {v4}, Lr8/qvg;->a()Z

    move-result v5

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v10}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v11

    if-nez v11, :cond_3e

    goto :goto_25

    :cond_3e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v11

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_3f

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Bypass premium called ["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "] -> ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v10, v12, v13, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_25
    if-ne v5, v3, :cond_40

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v14}, Lr8/o13;->a(Landroid/content/Context;Z)V

    move v10, v14

    goto/16 :goto_29

    :cond_40
    const/4 v14, 0x1

    if-eqz v3, :cond_41

    new-instance v3, Lr8/nad;

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v3, v2, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    const-string v4, "Disable premium"

    invoke-static {v3, v15, v4, v14}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v4, "Are you sure you want to disable premium on your device?"

    invoke-static {v3, v15, v4, v14}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->dialog_button_yes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/ch;

    const/16 v7, 0x1b

    invoke-direct {v5, v7, v1, v2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v15, v5, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/oo2;

    const/4 v11, 0x4

    invoke-direct {v2, v11}, Lr8/oo2;-><init>(I)V

    invoke-static {v3, v1, v15, v2, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v1, Lr8/oo2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/oo2;-><init>(I)V

    invoke-virtual {v3, v1}, Lr8/nad;->l(Lr8/mp9;)V

    const-string v1, "BypassPremiumDialog"

    invoke-virtual {v3, v1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_26
    const/4 v10, 0x1

    goto :goto_29

    :cond_41
    sget-object v3, Lr8/qvg;->e:Lr8/ung;

    sget-object v5, Lr8/qvg;->b:[Lr8/ysb;

    aget-object v5, v5, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {v10}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_27

    :cond_42
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_43

    const-string v5, "Bypass premium disabled"

    invoke-virtual {v3, v10, v4, v5, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_27
    invoke-virtual {v1, v2, v9}, Lr8/o13;->a(Landroid/content/Context;Z)V

    goto :goto_26

    :cond_44
    :goto_28
    move v10, v9

    :goto_29
    if-eqz v10, :cond_46

    :cond_45
    const/4 v9, 0x1

    :cond_46
    if-eqz v9, :cond_47

    iget-object v0, v0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_47

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Lr8/xle;

    iget-object v1, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v1, Lr8/flb;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/p69;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/netty/http2/a;

    iget-object p1, p1, Lio/ktor/server/netty/http2/a;->a:Lr8/yz7;

    new-instance v3, Lr8/ih6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, p1, v0, v7, v6}, Lr8/ih6;-><init>(Lr8/e3g;Ljava/lang/Object;Lr8/xq5;I)V

    iput v5, p0, Lr8/p69;->b:I

    invoke-static {v3, p0}, Lr8/z3d;->w(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lr8/flb;->s0()Z

    goto :goto_3

    :goto_1
    :try_start_3
    iput v4, p0, Lr8/p69;->b:I

    invoke-static {v0, p1, p0}, Lr8/x21;->G(Lr8/t21;Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v2, :cond_3

    :goto_2
    return-object v2

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_4
    invoke-virtual {v1}, Lr8/flb;->s0()Z

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/p69;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p1, Lr8/bte;

    iget-object p1, p1, Lr8/bte;->b:Lr8/qv5;

    iput-object v5, p0, Lr8/p69;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/p69;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/p69;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/hl8;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v5, p0, Lr8/p69;->c:Ljava/lang/Object;

    iput-object v5, p0, Lr8/p69;->d:Ljava/lang/Object;

    iput v3, p0, Lr8/p69;->b:I

    invoke-interface {v0, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/p69;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/lhc;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/g69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/rte;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/bte;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v6, v0}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/p69;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/jne;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/jp9;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mp9;

    const/16 v7, 0x1b

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/ktor/server/netty/http2/a;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/xle;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/flb;

    const/16 v7, 0x1a

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ug5;

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object v0, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Lr8/w43;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/nv5;

    const/16 v1, 0x18

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/p69;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object v0, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/i7e;

    const/16 v1, 0x17

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/p69;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/i7e;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ua7;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x87;

    const/16 v7, 0x16

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance p1, Lr8/p69;

    iget-object p2, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/m6e;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_8
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/h2e;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x72;

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/f2e;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/x72;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/x72;

    const/16 v7, 0x13

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/srd;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ug5;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/tld;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a99;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/tld;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/jld;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ow2;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/s8d;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v6, v0}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/p69;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ug5;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ouc;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v6, v0}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/p69;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/bdb;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/s;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance p1, Lr8/p69;

    iget-object p2, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast p2, Lr8/p4b;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_13
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/rtf;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/mia;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/pta;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/browser/brotlin/b;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/cw0;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/cf7;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_16
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ada;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance v2, Lr8/p69;

    iget-object p1, p0, Lr8/p69;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/qca;

    iget-object p1, p0, Lr8/p69;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance p1, Lr8/p69;

    iget-object p2, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast p2, Lr8/eq0;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/qmi;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p0, v6}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object v0, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Lr8/sx9;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/l93;

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/p69;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v6, v0}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    check-cast p1, Lr8/kq3;

    iget-object p0, p1, Lr8/kq3;->a:Ljava/lang/Object;

    iput-object p0, p2, Lr8/p69;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f1k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v6, v0}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/p69;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance p2, Lr8/p69;

    iget-object v0, p0, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Lr8/oil;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n0;

    invoke-direct {p2, v0, p0, v6}, Lr8/p69;-><init>(Lr8/zp9;Lr8/n0;Lr8/xq5;)V

    iput-object p1, p2, Lr8/p69;->c:Ljava/lang/Object;

    return-object p2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/p69;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/kwo;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/kq3;

    iget-object p1, p1, Lr8/kq3;->a:Ljava/lang/Object;

    check-cast p2, Lr8/xq5;

    new-instance v0, Lr8/p69;

    iget-object p0, p0, Lr8/p69;->e:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/p69;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/p69;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p69;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p69;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, Lr8/p69;->a:I

    const/16 v1, 0x14

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/d09;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/rte;

    const/4 v14, 0x0

    const/16 v15, 0xf

    invoke-direct/range {v10 .. v15}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v11, v1, v10, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr8/p69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jne;

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v1, v4}, Lr8/rne;->g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    :try_start_0
    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    iget-object v1, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lr8/p69;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/d09;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/ug5;

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-direct/range {v10 .. v15}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v11, v1, v10, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v0

    :pswitch_4
    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kwo;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/p69;->b:I

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/w43;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/nv5;

    iget-object v13, v0, Lr8/kwo;->a:Lr8/e53;

    iput-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    sget-object v2, Lr8/kae;->a:Lr8/w43;

    new-instance v10, Lr8/y23;

    const-wide/16 v14, 0x2001

    invoke-direct/range {v10 .. v15}, Lr8/y23;-><init>(Lr8/n33;Lr8/w43;Lr8/e53;J)V

    invoke-virtual {v10, v9, v4}, Lr8/y23;->d(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    iget-object v0, v0, Lr8/kwo;->a:Lr8/e53;

    iput-object v8, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v3, v4, Lr8/p69;->b:I

    invoke-interface {v0, v4}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v1

    :pswitch_5
    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/p69;->b:I

    if-eqz v2, :cond_10

    if-ne v2, v9, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lr8/i7e;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lr8/x87;

    iget-object v12, v11, Lr8/ae7;->i:Lr8/ua7;

    sget v5, Lr8/i7e;->E:I

    new-instance v10, Lr8/p69;

    const/16 v15, 0x16

    invoke-direct/range {v10 .. v15}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v14, v14, v10, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iput-object v14, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v3, v4}, Lr8/tfb;->t(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v1

    :pswitch_6
    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/i7e;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v9, :cond_13

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ua7;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v2, Lr8/x87;

    new-instance v3, Lr8/w6e;

    invoke-direct {v3, v0, v8}, Lr8/w6e;-><init>(Lr8/i7e;Lr8/xq5;)V

    new-instance v5, Lr8/x6e;

    invoke-direct {v5, v0, v8}, Lr8/x6e;-><init>(Lr8/i7e;Lr8/xq5;)V

    iput v9, v4, Lr8/p69;->b:I

    sget v6, Lr8/i7e;->E:I

    move-object v4, v3

    const-string v3, "parallel"

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lr8/i7e;->u(Lr8/ua7;Lr8/x87;Ljava/lang/String;Lr8/aq9;Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v7, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v7

    :pswitch_7
    iget-object v0, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v0, Lr8/m6e;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Lr8/p69;->b:I

    if-eqz v3, :cond_17

    if-ne v3, v9, :cond_16

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v0, Lr8/m6e;->h:Lr8/f1k;

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    iput-object v6, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    invoke-virtual {v5, v3, v4}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    goto/16 :goto_14

    :cond_18
    move-object v1, v3

    :goto_f
    iget-object v0, v0, Lr8/m6e;->b:Lr8/ygb;

    iget-object v3, v0, Lr8/ygb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v0, Lr8/ygb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/u1f;

    iget-object v4, v3, Lr8/u1f;->a:Lr8/y4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lr8/k6e;

    if-nez v4, :cond_19

    sget-object v4, Lr8/vv7;->a:Lr8/vv7;

    iget-object v5, v3, Lr8/u1f;->c:[Ljava/lang/String;

    array-length v6, v5

    if-eqz v6, :cond_20

    if-eq v6, v9, :cond_1d

    new-instance v4, Lr8/vuj;

    invoke-direct {v4}, Lr8/vuj;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    array-length v8, v5

    move v10, v2

    :goto_12
    if-ge v10, v8, :cond_1a

    aget-object v11, v5, v10

    invoke-static {v11, v7, v9}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v4, v11}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v4}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object v4

    goto :goto_13

    :cond_1d
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1e

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget-object v8, v5, v2

    invoke-static {v7, v8, v9}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v4, v3, Lr8/u1f;->d:Ljava/util/Set;

    :cond_20
    :goto_13
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v3, v3, Lr8/u1f;->a:Lr8/y4;

    invoke-virtual {v3, v4}, Lr8/y4;->P0(Ljava/util/Set;)V

    goto/16 :goto_10

    :cond_21
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_23

    if-ne v1, v9, :cond_22

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v1, Lr8/h2e;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Lr8/x72;

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v1, v2, v3, v4}, Lr8/h2e;->a(Lr8/h2e;Ljava/util/Collection;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_26

    if-ne v1, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v1, Lr8/f2e;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/x72;

    iget-object v3, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Lr8/x72;

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v1, v2, v3, v4}, Lr8/f2e;->a(Lr8/f2e;Lr8/x72;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    goto :goto_18

    :cond_27
    :goto_17
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_29

    if-ne v1, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/srd;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/d09;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/ug5;

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-direct/range {v10 .. v15}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v11, v1, v10, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_1a

    :cond_2a
    :goto_19
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_2c

    if-ne v1, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/d09;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/a99;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/tld;

    const/4 v14, 0x0

    const/16 v15, 0xb

    invoke-direct/range {v10 .. v15}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v11, v1, v10, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_2f

    if-ne v1, v9, :cond_2e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/d09;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/a99;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/tld;

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v10 .. v15}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v11, v1, v10, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v0

    :pswitch_d
    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jld;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/p69;->b:I

    if-eqz v2, :cond_32

    if-ne v2, v9, :cond_31

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/jld;->e:Lr8/bfo;

    iget-object v3, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->OFF:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput v9, v4, Lr8/p69;->b:I

    invoke-virtual {v2, v3, v5, v4}, Lr8/bfo;->h(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    goto :goto_20

    :cond_33
    :goto_1f
    iget-object v1, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ow2;

    invoke-virtual {v0, v1}, Lr8/jld;->d(Lr8/ow2;)V

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v1

    :pswitch_e
    sget-object v10, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v0, Lr8/s8d;

    iget-object v11, v0, Lr8/s8d;->z:Lr8/up0;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    const/4 v13, 0x0

    if-eqz v1, :cond_39

    if-eq v1, v9, :cond_37

    if-eq v1, v3, :cond_36

    if-eq v1, v7, :cond_35

    if-eq v1, v6, :cond_34

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_36
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    :cond_37
    iget-object v1, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fs0;

    iget-object v2, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_3a

    goto/16 :goto_26

    :cond_3a
    iget v15, v0, Lr8/s8d;->o:I

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v5, v0, Lr8/s8d;->q:I

    iget v14, v0, Lr8/s8d;->p:I

    iget v6, v0, Lr8/s8d;->r:F

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v7

    iget-object v7, v7, Lr8/c7c;->z:Lr8/ut6;

    invoke-interface {v7, v6}, Lr8/ut6;->y0(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    sget-object v6, Lr8/bp7;->c:Lr8/s68;

    new-instance v7, Lr8/mrm;

    invoke-direct {v7, v1, v14, v6}, Lr8/mrm;-><init>(IILr8/zo7;)V

    neg-int v1, v14

    add-int/2addr v1, v5

    invoke-static {v1}, Lr8/edj;->r(I)J

    move-result-wide v5

    const v1, 0x7fffffff

    if-ne v15, v1, :cond_3b

    invoke-static {v7, v8, v5, v6, v3}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v1

    goto :goto_21

    :cond_3b
    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    new-instance v14, Lr8/uii;

    move-wide/from16 v18, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lr8/uii;-><init>(ILr8/mrm;Landroidx/compose/animation/core/RepeatMode;J)V

    move-object v1, v14

    :goto_21
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput-object v1, v4, Lr8/p69;->d:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    invoke-virtual {v11, v5, v4}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_38

    goto :goto_25

    :goto_22
    :try_start_3
    iget-object v0, v0, Lr8/s8d;->z:Lr8/up0;

    iput-object v8, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput-object v8, v4, Lr8/p69;->d:Ljava/lang/Object;

    iput v3, v4, Lr8/p69;->b:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3c

    goto :goto_25

    :cond_3c
    :goto_23
    check-cast v0, Lr8/ds0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x3

    iput v1, v4, Lr8/p69;->b:I

    invoke-virtual {v11, v0, v4}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3d

    goto :goto_25

    :goto_24
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput-object v8, v4, Lr8/p69;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lr8/p69;->b:I

    invoke-virtual {v11, v1, v4}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3e

    :goto_25
    move-object v10, v12

    :cond_3d
    :goto_26
    return-object v10

    :cond_3e
    :goto_27
    throw v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_40

    if-ne v1, v9, :cond_3f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/d09;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/ug5;

    const/4 v14, 0x0

    const/16 v15, 0x9

    invoke-direct/range {v10 .. v15}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v11, v1, v10, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    goto :goto_29

    :cond_41
    :goto_28
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_29
    return-object v0

    :pswitch_10
    iget-object v0, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ouc;

    iget-object v2, v0, Lr8/ouc;->c:Lr8/mtc;

    iget-object v6, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v6, Lr8/jv5;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v4, Lr8/p69;->b:I

    if-eqz v10, :cond_46

    if-eq v10, v9, :cond_45

    if-eq v10, v3, :cond_44

    const/4 v3, 0x3

    if-eq v10, v3, :cond_43

    const/4 v3, 0x4

    if-ne v10, v3, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_30

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    iget-object v3, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lr8/vqi;

    iget-object v5, v5, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_44
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2c

    :cond_45
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2a

    :cond_46
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v6, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    invoke-virtual {v2, v4}, Lr8/mtc;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_47

    goto/16 :goto_32

    :cond_47
    :goto_2a
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_48

    goto :goto_2b

    :cond_48
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4a

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_49

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4a

    const-string v6, "Local sales prediction model files found."

    invoke-virtual {v5, v1, v0, v6, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_2b
    iput-object v8, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v3, v4, Lr8/p69;->b:I

    invoke-virtual {v2, v4}, Lr8/mtc;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4b

    goto/16 :goto_32

    :cond_4b
    :goto_2c
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lr8/vqi;

    invoke-direct {v7, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_4c
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_2d

    :cond_4d
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_4e

    const-string v10, "Local sales prediction model files are missing. Trying to download..."

    invoke-virtual {v6, v5, v9, v10, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_2d
    iget-object v6, v0, Lr8/ouc;->d:Lr8/cng;

    invoke-virtual {v6}, Lr8/cng;->a()Lr8/nkf;

    move-result-object v6

    if-nez v6, :cond_51

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_2e

    :cond_4f
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_50

    const-string v2, "No available model url/version to download."

    invoke-virtual {v0, v5, v1, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_2e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No available model version to download"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, Lr8/vqi;

    invoke-direct {v7, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto :goto_32

    :cond_51
    iget-object v3, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v8, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput-object v3, v4, Lr8/p69;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lr8/p69;->b:I

    invoke-static {v0, v5, v4}, Lr8/ouc;->b(Lr8/ouc;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_52

    goto :goto_32

    :cond_52
    :goto_2f
    instance-of v6, v5, Lr8/sqi;

    if-nez v6, :cond_54

    iget-object v0, v0, Lr8/ouc;->a:Lr8/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/i2;->w:Lr8/ung;

    sget-object v6, Lr8/i2;->b:[Lr8/ysb;

    aget-object v1, v6, v1

    invoke-virtual {v5, v0, v1, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput-object v8, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput-object v8, v4, Lr8/p69;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lr8/p69;->b:I

    invoke-virtual {v2, v4}, Lr8/mtc;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_53

    goto :goto_32

    :cond_53
    :goto_30
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_54
    invoke-static {v5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown error during model files download"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_55
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_31
    new-instance v7, Lr8/vqi;

    invoke-direct {v7, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_32
    return-object v7

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lr8/p69;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr8/p4b;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/p69;->b:I

    if-eqz v6, :cond_57

    if-ne v6, v9, :cond_56

    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v0

    goto/16 :goto_35

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v11, Lr8/p4b;->a:Lr8/xu1;

    iget-object v6, v11, Lr8/p4b;->b:Lr8/xb9;

    check-cast v6, Lr8/zb9;

    invoke-virtual {v6}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, Lr8/xu1;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v5, v11, Lr8/p4b;->c:Lr8/lrh;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/lrh;->d([Ljava/lang/String;)V

    :cond_58
    sget-object v5, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v5, :cond_59

    goto :goto_33

    :cond_59
    move-object v5, v8

    :goto_33
    invoke-static {v5}, Lr8/cp5;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_36

    :cond_5a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v5}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5b

    const-string v7, "/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v6, v7, v10}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_34

    :cond_5b
    move-object v6, v8

    :goto_34
    const-string v7, "video"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-static {v5}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5c

    goto :goto_36

    :cond_5c
    iput-object v5, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    sget-object v6, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/v87;

    const/16 v10, 0x1a

    invoke-direct {v7, v10, v11, v5, v8}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v6, v7, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5d

    move-object v1, v0

    goto :goto_36

    :cond_5d
    move-object v15, v5

    :goto_35
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Analyzing video: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/p4b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/utils/VrVideoHelper;->TAG:Ljava/lang/String;

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Lr8/mia;

    invoke-direct {v4, v11, v12, v15, v3}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v0, v3, v4, v9, v2}, Lcom/github/enginegl/cardboardvideoplayer/utils/VrVideoHelper;->suggestVrParams(Landroid/net/Uri;ILcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_36

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v13, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v14, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    new-instance v10, Lr8/s90;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lr8/s90;-><init>(Lr8/p4b;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;Lr8/xq5;)V

    const/4 v3, 0x3

    invoke-static {v11, v8, v8, v10, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5e
    :goto_36
    return-object v1

    :pswitch_13
    iget-object v0, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/net/Uri;

    iget-object v0, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mia;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/p69;->b:I

    if-eqz v6, :cond_63

    if-eq v6, v9, :cond_61

    if-eq v6, v3, :cond_60

    const/4 v3, 0x3

    if-ne v6, v3, :cond_5f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3b

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_39

    :cond_61
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lr8/rtf;

    if-nez v5, :cond_62

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3b

    :cond_62
    :goto_37
    move-object v13, v5

    goto :goto_38

    :cond_63
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v5, Lr8/rtf;

    goto :goto_37

    :goto_38
    iget-object v5, v0, Lr8/mia;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lr8/smf;

    iput v3, v4, Lr8/p69;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v10, Lcom/alohamobile/password/transfer/domain/a;

    const/4 v15, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/alohamobile/password/transfer/domain/a;-><init>(Lr8/smf;Ljava/lang/Comparable;Lr8/rtf;Lr8/xq5;I)V

    invoke-static {v3, v10, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_64

    goto :goto_3a

    :cond_64
    :goto_39
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_65

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3b

    :cond_65
    iget-object v0, v0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fvf;

    const/4 v6, 0x3

    iput v6, v4, Lr8/p69;->b:I

    check-cast v0, Lr8/hvf;

    invoke-virtual {v0, v3, v4}, Lr8/hvf;->a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_66

    :goto_3a
    move-object v0, v1

    :cond_66
    :goto_3b
    return-object v0

    :pswitch_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/p69;->b:I

    if-eqz v2, :cond_68

    if-ne v2, v9, :cond_67

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/pta;->a()J

    move-result-wide v2

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v2, v3, v4}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_69

    move-object v0, v1

    goto :goto_3d

    :cond_69
    :goto_3c
    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v1, Lr8/pta;

    iget-object v1, v1, Lr8/pta;->b:Lr8/ota;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/ota;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v1}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    move-object v8, v1

    :cond_6a
    if-eqz v8, :cond_6b

    iget-object v1, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v1, v8}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    :cond_6b
    :goto_3d
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_6d

    if-ne v1, v9, :cond_6c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/cw0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/d09;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/cf7;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v11, v1, v10, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_3f

    :cond_6e
    :goto_3e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3f
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_70

    if-ne v1, v9, :cond_6f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lr8/d09;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/g69;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/ada;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v11, v1, v10, v4}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_41

    :cond_71
    :goto_40
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v0

    :pswitch_17
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    iget-object v6, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v6, Lr8/qca;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v4, Lr8/p69;->b:I

    if-eqz v8, :cond_74

    if-eq v8, v9, :cond_73

    if-ne v8, v3, :cond_72

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v6, Lr8/qca;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/elb;

    if-eqz v5, :cond_75

    iput v9, v4, Lr8/p69;->b:I

    invoke-interface {v5, v4}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_75

    goto/16 :goto_46

    :cond_75
    :goto_42
    iget-object v5, v6, Lr8/qca;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nca;

    if-nez v5, :cond_76

    invoke-static {v6, v1}, Lr8/qca;->a(Lr8/qca;Lcom/alohamobile/browser/brotlin/b;)V

    goto :goto_47

    :cond_76
    iget-wide v10, v5, Lr8/nca;->a:J

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-nez v8, :cond_77

    goto :goto_47

    :cond_77
    iget-object v8, v6, Lr8/qca;->d:Lr8/a3n;

    iget-object v5, v5, Lr8/nca;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v5, v12}, Lr8/a3n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, Lr8/qca;->c:Lr8/sja;

    invoke-virtual {v5, v1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v6, Lr8/qca;->g:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v3, v4, Lr8/p69;->b:I

    iget-object v3, v6, Lr8/qca;->b:Lr8/yda;

    iget-object v3, v3, Lr8/yda;->d:Lr8/wba;

    check-cast v3, Lr8/cca;

    iget-object v3, v3, Lr8/cca;->a:Lr8/dvi;

    new-instance v5, Lr8/m92;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v10, v11, v6}, Lr8/m92;-><init>(Ljava/lang/String;JI)V

    invoke-static {v4, v3, v2, v9, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_78

    goto :goto_43

    :cond_78
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_43
    if-ne v1, v7, :cond_79

    goto :goto_44

    :cond_79
    move-object v1, v0

    :goto_44
    if-ne v1, v7, :cond_7a

    goto :goto_45

    :cond_7a
    move-object v1, v0

    :goto_45
    if-ne v1, v7, :cond_7c

    :goto_46
    move-object v0, v7

    goto :goto_47

    :cond_7b
    invoke-static {v6, v1}, Lr8/qca;->a(Lr8/qca;Lcom/alohamobile/browser/brotlin/b;)V

    :cond_7c
    :goto_47
    return-object v0

    :pswitch_18
    iget-object v0, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v0, Lr8/qmi;

    iget-object v6, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v6, Lr8/eq0;

    iget-object v7, v6, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v7, Lr8/tg7;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v4, Lr8/p69;->b:I

    if-eqz v11, :cond_80

    if-eq v11, v9, :cond_7f

    if-eq v11, v3, :cond_7e

    const/4 v3, 0x3

    if-ne v11, v3, :cond_7d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4b

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_49

    :cond_7f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_48

    :cond_80
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v6, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v5, Lr8/xt8;

    iput v9, v4, Lr8/p69;->b:I

    iget-object v9, v5, Lr8/xt8;->n:Lr8/pl6;

    new-instance v11, Lr8/ov3;

    invoke-direct {v11, v0, v5, v8}, Lr8/ov3;-><init>(Lr8/qmi;Lr8/xt8;Lr8/xq5;)V

    invoke-static {v9, v11, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_81

    goto :goto_4a

    :cond_81
    :goto_48
    check-cast v5, Ljava/util/List;

    iget-object v9, v6, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v9, Lr8/oni;

    iget-object v11, v7, Lr8/tg7;->g:Lr8/qxk;

    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v7, v7, Lr8/tg7;->h:Lr8/lxh;

    iget-object v7, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    sget-object v12, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11, v7, v12, v2}, Lr8/oni;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v6, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v5, Lr8/ghk;

    iput-object v2, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v3, v4, Lr8/p69;->b:I

    iget-object v3, v5, Lr8/ghk;->d:Lr8/yu5;

    new-instance v7, Lr8/puj;

    invoke-direct {v7, v1, v0, v5, v8}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v7, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_82

    goto :goto_4a

    :cond_82
    :goto_49
    check-cast v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/domain/model/SortType;->getResourceComparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v3, v6, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/Lazy;

    iput-object v8, v4, Lr8/p69;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lr8/p69;->b:I

    invoke-static {v2, v1, v3, v0, v4}, Lcom/alohamobile/filemanager/util/b;->a(Ljava/util/List;Ljava/util/Comparator;Lkotlin/Lazy;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_83

    :goto_4a
    move-object v0, v10

    :cond_83
    :goto_4b
    return-object v0

    :pswitch_19
    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_85

    if-ne v1, v9, :cond_84

    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v1, p1

    goto :goto_4c

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v1, Lr8/sx9;

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v2, Lr8/l93;

    :try_start_6
    iget-object v1, v1, Lr8/sx9;->b:Ljava/lang/String;

    new-instance v3, Lr8/k50;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lr8/k50;-><init>(I)V

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1"

    iget-object v7, v3, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v7, Lr8/p21;

    invoke-virtual {v7, v5, v6}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lr8/k50;->G(Ljava/lang/String;)V

    new-instance v1, Lr8/vji;

    invoke-direct {v1, v3}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-interface {v2, v1}, Lr8/l93;->a(Lr8/vji;)Lr8/rxh;

    move-result-object v1

    iput-object v8, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    new-instance v2, Lr8/ig3;

    invoke-static {v4}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    new-instance v3, Lr8/yc;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1, v2}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lr8/rxh;->c(Lr8/ea3;)V

    invoke-virtual {v2, v3}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    goto :goto_4e

    :cond_86
    :goto_4c
    check-cast v1, Lr8/ipi;

    iget-boolean v0, v1, Lr8/ipi;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4d

    :catchall_4
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_87

    move-object v0, v1

    :cond_87
    :goto_4e
    return-object v0

    :pswitch_1a
    iget-object v0, v4, Lr8/p69;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/p69;->b:I

    if-eqz v2, :cond_89

    if-ne v2, v9, :cond_88

    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    instance-of v3, v0, Lr8/jq3;

    if-nez v3, :cond_8a

    iput-object v8, v4, Lr8/p69;->d:Ljava/lang/Object;

    iput-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    invoke-interface {v2, v0, v4}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8a

    goto :goto_50

    :cond_8a
    :goto_4f
    instance-of v1, v0, Lr8/iq3;

    if-eqz v1, :cond_8c

    invoke-static {v0}, Lr8/kq3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_50

    :cond_8b
    throw v0

    :cond_8c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_50
    return-object v1

    :pswitch_1b
    iget-object v0, v4, Lr8/p69;->c:Ljava/lang/Object;

    check-cast v0, Lr8/s7h;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/p69;->b:I

    if-eqz v2, :cond_8e

    if-ne v2, v9, :cond_8d

    iget-object v0, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    invoke-static/range {p1 .. p1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v2

    iget-object v3, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Lr8/f1k;

    new-instance v5, Lr8/cf7;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2, v0}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v4, Lr8/p69;->c:Ljava/lang/Object;

    iput-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    iput v9, v4, Lr8/p69;->b:I

    invoke-static {v3, v5, v4}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v1, :cond_8f

    goto :goto_52

    :cond_8f
    move-object v0, v2

    :goto_51
    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    if-eqz v0, :cond_90

    invoke-interface {v0, v8}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_90
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_52
    return-object v1

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/p69;->b:I

    if-eqz v1, :cond_92

    if-ne v1, v9, :cond_91

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v4, Lr8/p69;->c:Ljava/lang/Object;

    iget-object v2, v4, Lr8/p69;->d:Ljava/lang/Object;

    check-cast v2, Lr8/oil;

    iget-object v3, v4, Lr8/p69;->e:Ljava/lang/Object;

    check-cast v3, Lr8/n0;

    iput v9, v4, Lr8/p69;->b:I

    invoke-interface {v2, v3, v1, v4}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_93

    goto :goto_54

    :cond_93
    :goto_53
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_54
    return-object v0

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

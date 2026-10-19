.class public final synthetic Lr8/cgn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/cgn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/cgn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lr8/cgn;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x7d0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/ymi;

    instance-of v1, v0, Lr8/pmi;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/pmi;

    iget-object v0, v0, Lr8/pmi;->f:Lr8/mni;

    invoke-virtual {v0}, Lr8/mni;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lr8/fni;->a:Lr8/fni;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;

    invoke-virtual {v0}, Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/settings/website/presentation/screen/WebsiteSettingsScreenItemInfo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "SELECT host, aloha_player_state as value FROM website_settings WHERE aloha_player_state != 0"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v3

    new-instance v5, Lr8/xdo;

    invoke-direct {v5, v2, v3}, Lr8/xdo;-><init>(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT host FROM website_settings WHERE history_saving_state == -1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "SELECT host FROM website_settings WHERE popup_block_state == -1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/em9;

    sget-object v1, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    iget-object v0, v0, Lr8/em9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v7

    :pswitch_6
    const-string v0, "SELECT * FROM website_cookie_consent ORDER BY host"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_3
    const-string v0, "host"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "updated_at"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "version"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "request"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "consent"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "custom_consent_data"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/tco;->a(Ljava/lang/String;)Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    move-result-object v15

    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    new-instance v9, Lr8/uco;

    invoke-direct/range {v9 .. v16}, Lr8/uco;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "SELECT COUNT(*) FROM website_cookie_consent"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    long-to-int v6, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr8/z8o;

    invoke-static {v0}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->c(Lr8/z8o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/z8o;

    invoke-static {v0}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->a(Lr8/z8o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr8/z8o;

    invoke-static {v0}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->b(Lr8/z8o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM web_page_loading_speed_measurements WHERE vpn_server_code IS NULL"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "SELECT * FROM web_page_loading_speed_measurements"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_6
    const-string v0, "id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "loading_time_millis"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_vpn_enabled"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v7, "vpn_server_code"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "vpn_protocol"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "vpn_server_ip"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "connection_type"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_8

    move/from16 v18, v4

    goto :goto_d

    :cond_8
    move/from16 v18, v6

    :goto_d
    invoke-interface {v1, v7}, Lr8/s1j;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object/from16 v19, v5

    goto :goto_e

    :cond_9
    invoke-interface {v1, v7}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_e
    invoke-interface {v1, v8}, Lr8/s1j;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 v20, v5

    goto :goto_f

    :cond_a
    invoke-interface {v1, v8}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_f
    invoke-interface {v1, v9}, Lr8/s1j;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v21, v5

    goto :goto_10

    :cond_b
    invoke-interface {v1, v9}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_10
    invoke-interface {v1, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v22

    new-instance v13, Lr8/c9o;

    invoke-direct/range {v13 .. v22}, Lr8/c9o;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget v1, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->$stable:I

    sget-object v1, Lcom/alohamobile/core/extensions/SpaceType;->MARGIN:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-static {v0, v1}, Lr8/b9b;->e(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V

    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/fu;

    iget-boolean v1, v0, Lr8/fu;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lr8/fu;->d:Ljava/lang/String;

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    instance-of v1, v0, Lr8/kz;

    if-eqz v1, :cond_d

    move-object v5, v0

    check-cast v5, Lr8/kz;

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5, v3}, Lr8/kz;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->e:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->e:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->e:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->e:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/gwb;

    iput v2, v0, Lr8/iwb;->a:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    sget-object v4, Lr8/bp7;->c:Lr8/s68;

    iput-object v4, v3, Lr8/yvb;->b:Lr8/zo7;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    iput-object v4, v3, Lr8/yvb;->b:Lr8/zo7;

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x44c

    invoke-virtual {v0, v3, v5}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v5

    iput-object v4, v5, Lr8/yvb;->b:Lr8/zo7;

    const/16 v5, 0x47e

    invoke-virtual {v0, v3, v5}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    iput-object v4, v3, Lr8/yvb;->b:Lr8/zo7;

    const/16 v3, 0x4e2

    invoke-virtual {v0, v1, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    iput-object v4, v3, Lr8/yvb;->b:Lr8/zo7;

    invoke-virtual {v0, v1, v2}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v0

    iput-object v4, v0, Lr8/yvb;->b:Lr8/zo7;

    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr8/gwb;

    iput v2, v0, Lr8/iwb;->a:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    sget-object v4, Lr8/bp7;->c:Lr8/s68;

    iput-object v4, v3, Lr8/yvb;->b:Lr8/zo7;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    iput-object v4, v3, Lr8/yvb;->b:Lr8/zo7;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x258

    invoke-virtual {v0, v3, v5}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v5

    iput-object v4, v5, Lr8/yvb;->b:Lr8/zo7;

    const/16 v5, 0x2ee

    invoke-virtual {v0, v3, v5}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    iput-object v4, v3, Lr8/yvb;->b:Lr8/zo7;

    const/16 v3, 0x352

    invoke-virtual {v0, v1, v3}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v3

    iput-object v4, v3, Lr8/yvb;->b:Lr8/zo7;

    invoke-virtual {v0, v1, v2}, Lr8/gwb;->a(Ljava/lang/Float;I)Lr8/fwb;

    move-result-object v0

    iput-object v4, v0, Lr8/yvb;->b:Lr8/zo7;

    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/zl9;

    sget-object v1, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    iget-object v0, v0, Lr8/zl9;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr8/ze6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr8/ze6;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lr8/c7b;->a0(Lr8/jp9;)V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr8/ze6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr8/ze6;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lr8/c7b;->a0(Lr8/jp9;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lr8/kie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/np0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lr8/np0;->a:I

    iput v3, v1, Lr8/np0;->b:I

    iput v3, v1, Lr8/np0;->c:I

    iput v3, v1, Lr8/np0;->d:I

    sget v2, Lcom/alohamobile/core/application/R$anim;->fragment_enter:I

    iput v2, v1, Lr8/np0;->a:I

    sget v2, Lcom/alohamobile/core/application/R$anim;->fragment_exit:I

    iput v2, v1, Lr8/np0;->b:I

    sget v2, Lcom/alohamobile/core/application/R$anim;->fragment_pop_enter:I

    iput v2, v1, Lr8/np0;->c:I

    sget v2, Lcom/alohamobile/core/application/R$anim;->fragment_pop_exit:I

    iput v2, v1, Lr8/np0;->d:I

    iget-object v0, v0, Lr8/kie;->a:Lr8/iie;

    iget v2, v1, Lr8/np0;->a:I

    iput v2, v0, Lr8/iie;->f:I

    iget v2, v1, Lr8/np0;->b:I

    iput v2, v0, Lr8/iie;->g:I

    iget v2, v1, Lr8/np0;->c:I

    iput v2, v0, Lr8/iie;->h:I

    iget v1, v1, Lr8/np0;->d:I

    iput v1, v0, Lr8/iie;->i:I

    return-object v7

    :pswitch_1b
    move-object/from16 v8, p1

    check-cast v8, Lr8/m9b;

    sget-object v0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    const/4 v12, 0x0

    const/16 v13, 0x6d

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lr8/m9b;

    sget-object v1, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    const/4 v4, 0x0

    const/16 v5, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    return-object v7

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

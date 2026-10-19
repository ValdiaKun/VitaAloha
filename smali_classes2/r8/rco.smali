.class public final synthetic Lr8/rco;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/rco;->a:I

    iput-object p1, p0, Lr8/rco;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr8/feo;I)V
    .locals 0

    iput p3, p0, Lr8/rco;->a:I

    iput-object p1, p0, Lr8/rco;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/rco;->a:I

    iget-object v0, v0, Lr8/rco;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM website_settings WHERE host = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "UPDATE website_settings SET media_toolbar_close_count = media_toolbar_close_count + 1 WHERE host = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM website_settings WHERE host = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "host"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "ad_block_state"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "popup_block_state"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "history_saving_state"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "aloha_player_state"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "media_toolbar_state"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "media_toolbar_close_count"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "media_toolbar_suggestion_shown"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v13

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v14

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v15

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v16

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v17

    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    :goto_1
    move/from16 v19, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v11, Lr8/geo;

    move/from16 v18, v0

    invoke-direct/range {v11 .. v19}, Lr8/geo;-><init>(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM website_settings WHERE host = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "host"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "ad_block_state"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "popup_block_state"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "history_saving_state"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "aloha_player_state"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "media_toolbar_state"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "media_toolbar_close_count"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "media_toolbar_suggestion_shown"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v13

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v14

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v15

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v16

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lr8/aeo;->a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v17

    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    :goto_5
    move/from16 v19, v2

    goto :goto_6

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    new-instance v11, Lr8/geo;

    move/from16 v18, v0

    invoke-direct/range {v11 .. v19}, Lr8/geo;-><init>(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_3
    const/4 v11, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM website_cookie_consent WHERE host = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_4
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

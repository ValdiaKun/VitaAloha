.class public final synthetic Lr8/nwa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lr8/nwa;->a:I

    iput-object p3, p0, Lr8/nwa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/nwa;->a:I

    iput-object p1, p0, Lr8/nwa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/n2l;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lr8/nwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/nwa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8/nwa;->a:I

    const-string v2, "is_custom_host"

    const-string v3, "click_count"

    const-string v4, "hash"

    const-string v5, "updated_at"

    const-string v6, "host"

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    const/4 v10, 0x1

    iget-object v0, v0, Lr8/nwa;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT * FROM website_cookie_consent WHERE host = ? LIMIT 1"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

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

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/tco;->a(Ljava/lang/String;)Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    move-result-object v15

    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    new-instance v9, Lr8/uco;

    invoke-direct/range {v9 .. v16}, Lr8/uco;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "DELETE FROM web_page_loading_speed_measurements WHERE vpn_server_code = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v1, "SELECT * FROM web_page_loading_speed_measurements WHERE vpn_server_code = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    if-nez v0, :cond_1

    :try_start_2
    invoke-interface {v1, v10}, Lr8/s1j;->h(I)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_2
    const-string v0, "id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "loading_time_millis"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_vpn_enabled"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "vpn_server_code"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "vpn_protocol"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "vpn_server_ip"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v9, "connection_type"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_2

    move/from16 v18, v10

    goto :goto_4

    :cond_2
    move/from16 v18, v7

    :goto_4
    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v19, v8

    goto :goto_5

    :cond_3
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_5
    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v20, v8

    goto :goto_6

    :cond_4
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_6
    invoke-interface {v1, v6}, Lr8/s1j;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v21, v8

    goto :goto_7

    :cond_5
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_7
    invoke-interface {v1, v9}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v22

    new-instance v13, Lr8/c9o;

    invoke-direct/range {v13 .. v22}, Lr8/c9o;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v1, "DELETE FROM vr_parameters WHERE hash = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v1, "SELECT * FROM vr_parameters WHERE hash = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    if-nez v0, :cond_7

    :try_start_4
    invoke-interface {v1, v10}, Lr8/s1j;->h(I)V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_9
    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "projection"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "stereo_type"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "modified_by_user"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    sget-object v5, Lr8/i2o;->a:Lr8/i38;

    invoke-virtual {v5, v2}, Lr8/i38;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    sget-object v5, Lr8/j2o;->a:Lr8/i38;

    invoke-virtual {v5, v3}, Lr8/i38;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v8, Lr8/c2o;

    invoke-direct {v8, v0, v2, v3, v4}, Lr8/c2o;-><init>(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v1, "SELECT 1 FROM vr_parameters WHERE hash = ? LIMIT 1"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v0, v2

    if-eqz v0, :cond_9

    move v7, v10

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lr8/yun;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->y()Lr8/yun;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/yun;->a(Ljava/lang/String;)Lr8/zun;

    move-result-object v0

    iget v2, v0, Lr8/zun;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lr8/zun;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_d

    :cond_a
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_d
    return-object v9

    :pswitch_6
    const-string v1, "UPDATE top_site_hosts SET click_count = click_count + 1 WHERE host = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v1, "SELECT * FROM top_site_hosts WHERE host = ? LIMIT 1"

    move-object/from16 v4, p1

    check-cast v4, Lr8/k1j;

    invoke-interface {v4, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_b

    move v7, v10

    :cond_b
    new-instance v8, Lr8/ufm;

    invoke-direct {v8, v0, v3, v7}, Lr8/ufm;-><init>(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_c
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v1, "SELECT * FROM top_site_hosts WHERE LOWER(host) GLOB LOWER(? || \'*\') ORDER BY click_count DESC LIMIT 1"

    move-object/from16 v4, p1

    check-cast v4, Lr8/k1j;

    invoke-interface {v4, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_d

    move v7, v10

    :cond_d
    new-instance v8, Lr8/ufm;

    invoke-direct {v8, v0, v3, v7}, Lr8/ufm;-><init>(Ljava/lang/String;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_e
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lr8/bcb;

    invoke-static {v0, v1}, Lr8/z6l;->F0(Ljava/lang/CharSequence;Lr8/bcb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    goto :goto_12

    :cond_f
    move-object v0, v1

    goto :goto_12

    :cond_10
    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/n2l;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v1, "SELECT * FROM statistics WHERE date = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "date"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "popupsBlockedCount"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "httpWarning"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "httpResourceLockedCount"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "realIpHiddenCount"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "pagesLoadedWithAdBlockCount"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "httpToHttpsUpgradeCount"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v9, "adBlockCount"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trackersBlockedCount"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dataSavedBytesCount"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "wrongPasscodeEnteredCount"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lr8/uyk;

    invoke-direct {v8, v0}, Lr8/uyk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    iput v0, v8, Lr8/uyk;->b:I

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v8, Lr8/uyk;->c:I

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v8, Lr8/uyk;->d:I

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v8, Lr8/uyk;->e:I

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v8, Lr8/uyk;->f:I

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v8, Lr8/uyk;->g:I

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v8, Lr8/uyk;->h:I

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lr8/uyk;->i:J

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lr8/uyk;->j:J

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v8, Lr8/uyk;->k:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_14

    :cond_11
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/gpj;->f:Lr8/upj;

    sget-object v3, Lr8/gpj;->a:[Lr8/ysb;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v9

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/bpj;->d:Lr8/upj;

    sget-object v3, Lr8/bpj;->a:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v9

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v1, "DELETE FROM passwords WHERE uuid = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v1, "SELECT * FROM passwords WHERE uuid = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "login"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "password"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    new-instance v9, Lr8/nrf;

    invoke-direct/range {v9 .. v15}, Lr8/nrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v8, v9

    goto :goto_15

    :catchall_b
    move-exception v0

    goto :goto_16

    :cond_12
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v1, "DELETE FROM recent_downloads WHERE local_path = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v1, "DELETE FROM recent_downloads WHERE local_path LIKE ? || \'%\'"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v1, "DELETE FROM password_exceptions WHERE host = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v1, "SELECT * FROM media_files_metadata WHERE hash = ? LIMIT 1"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "size"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "duration"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastKnownPosition"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lastAccessTimeMs"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v17

    new-instance v9, Lr8/yed;

    invoke-direct/range {v9 .. v18}, Lr8/yed;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object v8, v9

    goto :goto_17

    :catchall_f
    move-exception v0

    goto :goto_18

    :cond_13
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/coc;->b:Lr8/upj;

    sget-object v3, Lr8/coc;->a:[Lr8/ysb;

    aget-object v3, v3, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v9

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/coc;->c:Lr8/upj;

    sget-object v3, Lr8/coc;->a:[Lr8/ysb;

    aget-object v3, v3, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v9

    :pswitch_1a
    const-string v1, "SELECT * FROM link_preview WHERE link = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_10
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "link"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "description"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "image_url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lr8/s1j;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v2, v8

    goto :goto_19

    :cond_14
    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-interface {v1, v3}, Lr8/s1j;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_1a

    :cond_15
    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    :goto_1a
    new-instance v3, Lr8/qjc;

    invoke-direct {v3, v0, v2, v8}, Lr8/qjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object v8, v3

    goto :goto_1b

    :catchall_10
    move-exception v0

    goto :goto_1c

    :cond_16
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v1, "DELETE FROM link_preview WHERE link = ?"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v10, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    invoke-static {v1, v0}, Lr8/spj;->c(Lr8/vpj;Ljava/lang/String;)V

    invoke-static {}, Lr8/vui;->e()I

    move-result v0

    invoke-static {v1, v0}, Lr8/spj;->e(Lr8/vpj;I)V

    return-object v9

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

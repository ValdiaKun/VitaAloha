.class public final synthetic Lr8/a90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr8/a90;->a:I

    iput-object p1, p0, Lr8/a90;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/a90;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/a90;->a:I

    iput-object p1, p0, Lr8/a90;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/a90;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lr8/a90;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/a90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a90;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM website_cookie_consent WHERE host = ? AND version = ? LIMIT 1"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "host"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "updated_at"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v3, "version"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "request"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "consent"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "custom_consent_data"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/tco;->a(Ljava/lang/String;)Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    move-result-object v14

    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lr8/uco;

    invoke-direct/range {v8 .. v15}, Lr8/uco;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lr8/a90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a90;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "\n        SELECT \n            SUM(popupsBlockedCount) as popupsBlockedCount, \n            SUM(httpWarning) as httpWarning, \n            SUM(httpResourceLockedCount) as httpResourceLockedCount, \n            SUM(realIpHiddenCount) as realIpHiddenCount, \n            SUM(pagesLoadedWithAdBlockCount) as pagesLoadedWithAdBlockCount,\n            SUM(httpToHttpsUpgradeCount) as httpToHttpsUpgradeCount, \n            SUM(adBlockCount) as adBlockCount, \n            SUM(trackersBlockedCount) as trackersBlockedCount, \n            SUM(dataSavedBytesCount) as dataSavedBytesCount, \n            SUM(wrongPasscodeEnteredCount) as wrongPasscodeEnteredCount,\n            \"infinite\" as date\n        FROM statistics\n        WHERE date BETWEEN ? AND ?\n    "

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr8/uyk;

    invoke-direct {v4, v0}, Lr8/uyk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v4, Lr8/uyk;->b:I

    invoke-interface {v2, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v4, Lr8/uyk;->c:I

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lr8/uyk;->d:I

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lr8/uyk;->e:I

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lr8/uyk;->f:I

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lr8/uyk;->g:I

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lr8/uyk;->h:I

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lr8/uyk;->i:J

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lr8/uyk;->j:J

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lr8/uyk;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lr8/a90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a90;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM passwords WHERE host LIKE ? OR host LIKE ? ORDER BY login ASC"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "host"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v3, "login"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "password"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_at"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    new-instance v8, Lr8/nrf;

    invoke-direct/range {v8 .. v14}, Lr8/nrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lr8/a90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a90;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM passwords WHERE host = ? AND login = ? ORDER BY login ASC"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "host"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v3, "login"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "password"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_at"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    new-instance v8, Lr8/nrf;

    invoke-direct/range {v8 .. v14}, Lr8/nrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lr8/a90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a90;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM password_exceptions WHERE host LIKE ? OR host LIKE ? LIMIT 1"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_4
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "host"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/doe;

    invoke-direct {v1, v0}, Lr8/doe;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_4
    const/4 v1, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    iget-object v2, v0, Lr8/a90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a90;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one of redirectUrl or pendingDownloadUrl should be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_a
    if-eqz v0, :cond_7

    const-string v3, "video_to_download"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lr8/a90;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM cloud_uploads\n       WHERE local_file_path = ?\n         AND (parent_folder_id = ? OR (? IS NULL AND parent_folder_id IS NULL))\n       LIMIT 1"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_5
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v0, v0, Lr8/a90;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_9

    :try_start_6
    invoke-interface {v2, v1}, Lr8/s1j;->h(I)V

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :cond_9
    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_b
    const/4 v1, 0x3

    if-nez v0, :cond_a

    invoke-interface {v2, v1}, Lr8/s1j;->h(I)V

    goto :goto_c

    :cond_a
    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_c
    const-string v0, "id"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "local_file_path"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v4, "remote_file_id"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_id"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_folder_id"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "skip_hidden"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v2, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chunk_size"

    invoke-static {v2, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "local_file_last_modified_time"

    invoke-static {v2, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v2, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error_reason"

    invoke-static {v2, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_directory"

    invoke-static {v2, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_entry_point"

    invoke-static {v2, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_11

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v21, v16

    goto :goto_d

    :cond_b
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_d
    invoke-interface {v2, v5}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v22, v16

    goto :goto_e

    :cond_c
    invoke-interface {v2, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_e
    invoke-interface {v2, v6}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v23, v16

    goto :goto_f

    :cond_d
    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_f
    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move/from16 v24, v3

    goto :goto_10

    :cond_e
    move/from16 v24, v1

    :goto_10
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    invoke-interface {v2, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_11
    invoke-static/range {v16 .. v16}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v2, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_10

    move/from16 v33, v3

    goto :goto_12

    :cond_10
    move/from16 v33, v1

    :goto_12
    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v16, v17

    :cond_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lr8/a90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a90;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM cloud_uploads\n       WHERE parent_folder_id = ?\n         AND substr(local_file_path, 1, length(?)) = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_7
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "local_file_path"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v4, "remote_file_id"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_id"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_folder_id"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "skip_hidden"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v2, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chunk_size"

    invoke-static {v2, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "local_file_last_modified_time"

    invoke-static {v2, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v2, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error_reason"

    invoke-static {v2, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_directory"

    invoke-static {v2, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_entry_point"

    invoke-static {v2, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_12

    move-object/from16 v21, v17

    goto :goto_15

    :cond_12
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_15
    invoke-interface {v2, v5}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v22, v17

    goto :goto_16

    :cond_13
    invoke-interface {v2, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_16
    invoke-interface {v2, v6}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v23, v17

    :goto_17
    move/from16 p1, v4

    goto :goto_18

    :cond_14
    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_17

    :goto_18
    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_15

    const/16 v24, 0x1

    goto :goto_19

    :cond_15
    const/16 v24, 0x0

    :goto_19
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    move v3, v5

    invoke-interface {v2, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_1a

    :cond_16
    invoke-interface {v2, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1a
    invoke-static/range {v17 .. v17}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v2, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_17

    const/16 v33, 0x1

    goto :goto_1b

    :cond_17
    const/16 v33, 0x0

    :goto_1b
    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v4, p1

    move v5, v3

    const/4 v3, 0x1

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    goto :goto_1c

    :cond_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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

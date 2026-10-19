.class public final synthetic Lr8/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lr8/dh;->a:I

    iput-object p3, p0, Lr8/dh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/dh;->a:I

    iput-object p1, p0, Lr8/dh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/dh;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM bookmarks WHERE url = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "title"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v18, v15

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_1
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_2
    invoke-interface {v1, v8}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v24, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_3
    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    move-object/from16 v30, v15

    goto :goto_5

    :cond_3
    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :goto_5
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/dh;->b:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v0, "DELETE FROM downloads_info WHERE local_path = ?"

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/dh;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM downloads_info WHERE local_path = ? LIMIT 1"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "local_path"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "download_url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "site_url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "date_created"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "error_reason"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_message_sent"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "statusCode"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error_type"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "http_error_code"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cloud_file_link_id"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "download_entry_point"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v20, v16

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_0
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1

    :goto_1
    move/from16 v24, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v10}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v28, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_3
    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->Companion:Lr8/ra7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ra7;->a(I)Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    move-result-object v29

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v30, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_4
    invoke-interface {v1, v13}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v31, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_5
    invoke-interface {v1, v14}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_6
    move-object/from16 v32, v16

    goto :goto_7

    :cond_5
    invoke-interface {v1, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :goto_7
    new-instance v17, Lr8/sa7;

    move/from16 v27, v0

    invoke-direct/range {v17 .. v32}, Lr8/sa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJILjava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v17

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/dh;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM downloads_info WHERE hash = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "local_path"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "download_url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "site_url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "date_created"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "error_reason"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_message_sent"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "statusCode"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "hash"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error_type"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "http_error_code"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cloud_file_link_id"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "download_entry_point"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move-object/from16 v20, v17

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_1
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p1, v3

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_2
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v10}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v28, v17

    :goto_3
    move/from16 v27, v2

    goto :goto_4

    :cond_2
    invoke-interface {v1, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_3

    :goto_4
    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->Companion:Lr8/ra7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ra7;->a(I)Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    move-result-object v29

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v30, v17

    goto :goto_5

    :cond_3
    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_5
    invoke-interface {v1, v13}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v31, v17

    goto :goto_6

    :cond_4
    invoke-interface {v1, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_6
    invoke-interface {v1, v14}, Lr8/s1j;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_7
    move-object/from16 v32, v17

    goto :goto_8

    :cond_5
    invoke-interface {v1, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :goto_8
    new-instance v17, Lr8/sa7;

    invoke-direct/range {v17 .. v32}, Lr8/sa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJILjava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lr8/dh;->b:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v0, "SELECT * FROM file_source_info WHERE md5 = ? LIMIT 1"

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result p0

    const-string v1, "md5"

    invoke-static {p1, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "download_time"

    invoke-static {p1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_url"

    invoke-static {p1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "is_stream_recording"

    invoke-static {p1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Lr8/s1j;->Y()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, p0}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    invoke-interface {p1, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    invoke-interface {p1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    long-to-int p0, v1

    if-eqz p0, :cond_0

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lr8/dy8;

    invoke-direct/range {v6 .. v13}, Lr8/dy8;-><init>(JLjava/lang/String;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/dh;->b:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v0, "DELETE FROM file_source_info WHERE md5 = ?"

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/dh;->b:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v0, "UPDATE frequently_visited SET is_hidden = 1 WHERE url = ?"

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/dh;->b:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v0, "DELETE FROM frequently_visited WHERE url = ?"

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/dh;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM frequently_visited WHERE url = ? LIMIT 1"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "title"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "url"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "count"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_visit"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_hidden"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v12, v3

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_0

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v16

    new-instance v9, Lr8/no9;

    invoke-direct/range {v9 .. v17}, Lr8/no9;-><init>(Ljava/lang/String;Ljava/lang/String;IJZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/dh;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM history WHERE domain LIKE (LOWER(?) || \'%\') ORDER BY created_at DESC LIMIT 1"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "title"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "url"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "domain"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_at"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "uuid"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v1, v0}, Lr8/s1j;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v14, v8

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_0
    invoke-interface {v1, v2}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v15, v8

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lr8/rca;

    invoke-direct/range {v9 .. v17}, Lr8/rca;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lr8/dh;->a:I

    const-string v2, "parent_folder_id"

    const-string v3, "remote_file_id"

    const-string v4, "local_file_path"

    const-string v5, "advertisement_key"

    const-string v6, "uuid"

    const-string v7, "placement_index"

    const-string v8, "parent"

    const-string v9, "is_folder"

    const-string v10, "updated_at"

    const-string v11, "created_at"

    const-string v12, "icon"

    const-string v13, "url"

    const-string v14, "title"

    const-string v15, "upload_id"

    move/from16 v16, v1

    const-string v1, "id"

    sget-object v18, Lr8/bym;->a:Lr8/bym;

    move-object/from16 v19, v2

    iget-object v2, v0, Lr8/dh;->b:Ljava/lang/String;

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/rs0;

    sget v1, Lr8/ts0;->$stable:I

    const-string v1, "<ContentHandlerReplacementTag />"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    sget-object v3, Lr8/zla;->a:Lr8/xla;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Lr8/rs0;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v3}, Lr8/rs0;-><init>(I)V

    invoke-virtual {v2, v1}, Lr8/rs0;->b(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lr8/rs0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1b

    aget-object v6, v3, v5

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v8}, Lr8/nkj;->b(II)J

    move-result-wide v7

    sget v9, Lr8/m4m;->b:I

    const/16 v9, 0x20

    shr-long v9, v7, v9

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    instance-of v8, v6, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v8, :cond_4

    instance-of v8, v6, Landroid/text/style/AlignmentSpan;

    iget-object v10, v2, Lr8/rs0;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    check-cast v6, Landroid/text/style/AlignmentSpan;

    invoke-interface {v6}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, -0x1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    sget-object v8, Lr8/yla;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    goto :goto_1

    :goto_2
    if-eq v6, v8, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    invoke-static {}, Lr8/xzl;->g()I

    move-result v6

    goto :goto_3

    :cond_1
    invoke-static {}, Lr8/xzl;->b()I

    move-result v6

    goto :goto_3

    :cond_2
    invoke-static {}, Lr8/xzl;->a()I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/xzl;->f()I

    move-result v6

    :goto_3
    new-instance v8, Lr8/blf;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    invoke-direct {v8, v6, v12, v11}, Lr8/blf;-><init>(ILr8/x2m;I)V

    new-instance v21, Lr8/qs0;

    const/16 v22, 0x0

    const/16 v26, 0x8

    move/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v23, v9

    invoke-direct/range {v21 .. v26}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    move-object/from16 v6, v21

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_5
    move v8, v7

    move v7, v9

    instance-of v9, v6, Lr8/it0;

    if-eqz v9, :cond_6

    check-cast v6, Lr8/it0;

    iget-object v9, v6, Lr8/it0;->a:Ljava/lang/String;

    iget-object v6, v6, Lr8/it0;->b:Ljava/lang/String;

    new-instance v11, Lr8/qs0;

    invoke-static {v6}, Lr8/h5l;->a(Ljava/lang/String;)Lr8/h5l;

    move-result-object v6

    invoke-direct {v11, v6, v7, v8, v9}, Lr8/qs0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v9, v6, Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_7

    new-instance v21, Lr8/mik;

    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-static {v6}, Lr8/u25;->b(I)J

    move-result-wide v36

    const/16 v39, 0x0

    const v40, 0xf7ff

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto :goto_4

    :cond_7
    instance-of v9, v6, Lr8/zz2;

    if-eqz v9, :cond_8

    invoke-static {}, Lr8/xz2;->a()J

    move-result-wide v11

    check-cast v6, Lr8/zz2;

    iget v9, v6, Lr8/zz2;->b:I

    invoke-static {v11, v12}, Lr8/f5m;->a(J)V

    const-wide v13, 0xff00000000L

    and-long/2addr v13, v11

    invoke-static {v11, v12}, Lr8/e5m;->d(J)F

    move-result v11

    int-to-float v9, v9

    mul-float/2addr v11, v9

    invoke-static {v11, v13, v14}, Lr8/f5m;->d(FJ)J

    move-result-wide v11

    iget-object v6, v6, Lr8/zz2;->a:Lr8/xz2;

    new-instance v9, Lr8/blf;

    new-instance v13, Lr8/x2m;

    invoke-direct {v13, v11, v12, v11, v12}, Lr8/x2m;-><init>(JJ)V

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    invoke-direct {v9, v12, v13, v11}, Lr8/blf;-><init>(ILr8/x2m;I)V

    new-instance v21, Lr8/qs0;

    const/16 v22, 0x0

    const/16 v26, 0x8

    move/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v24, v9

    invoke-direct/range {v21 .. v26}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    move-object/from16 v7, v21

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v21, Lr8/qs0;

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v26}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    move-object/from16 v6, v21

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v9, v6, Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_9

    new-instance v21, Lr8/mik;

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lr8/u25;->b(I)J

    move-result-wide v22

    const/16 v39, 0x0

    const v40, 0xfffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_4

    :cond_9
    instance-of v9, v6, Landroid/text/style/RelativeSizeSpan;

    if-eqz v9, :cond_a

    new-instance v21, Lr8/mik;

    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v6

    const-wide v9, 0x200000000L

    invoke-static {v6, v9, v10}, Lr8/f5m;->d(FJ)J

    move-result-wide v24

    const/16 v39, 0x0

    const v40, 0xfffd

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_4

    :cond_a
    instance-of v9, v6, Landroid/text/style/StrikethroughSpan;

    if-eqz v9, :cond_b

    new-instance v21, Lr8/mik;

    const/16 v39, 0x0

    const v40, 0xefff

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    sget-object v38, Lr8/h1m;->d:Lr8/h1m;

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_4

    :cond_b
    instance-of v9, v6, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_f

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_e

    const/4 v9, 0x2

    if-eq v6, v9, :cond_d

    const/4 v9, 0x3

    if-eq v6, v9, :cond_c

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    new-instance v21, Lr8/mik;

    sget-object v26, Lr8/ee9;->h:Lr8/ee9;

    invoke-static {}, Lr8/ce9;->a()I

    move-result v6

    new-instance v9, Lr8/ce9;

    invoke-direct {v9, v6}, Lr8/ce9;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0xfff3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    goto :goto_5

    :cond_d
    new-instance v22, Lr8/mik;

    invoke-static {}, Lr8/ce9;->a()I

    move-result v6

    new-instance v9, Lr8/ce9;

    invoke-direct {v9, v6}, Lr8/ce9;-><init>(I)V

    const/16 v40, 0x0

    const v41, 0xfff7

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v41}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v22

    goto :goto_5

    :cond_e
    new-instance v23, Lr8/mik;

    sget-object v28, Lr8/ee9;->h:Lr8/ee9;

    const/16 v41, 0x0

    const v42, 0xfffb

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v23

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_4

    :cond_f
    instance-of v9, v6, Landroid/text/style/SubscriptSpan;

    if-eqz v9, :cond_10

    new-instance v21, Lr8/mik;

    invoke-static {}, Lr8/fz1;->b()F

    move-result v6

    new-instance v9, Lr8/fz1;

    invoke-direct {v9, v6}, Lr8/fz1;-><init>(F)V

    const/16 v39, 0x0

    const v40, 0xfeff

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v9

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_4

    :cond_10
    instance-of v9, v6, Landroid/text/style/SuperscriptSpan;

    if-eqz v9, :cond_11

    new-instance v21, Lr8/mik;

    invoke-static {}, Lr8/fz1;->c()F

    move-result v6

    new-instance v9, Lr8/fz1;

    invoke-direct {v9, v6}, Lr8/fz1;-><init>(F)V

    const/16 v39, 0x0

    const v40, 0xfeff

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v9

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_4

    :cond_11
    instance-of v9, v6, Landroid/text/style/TypefaceSpan;

    if-eqz v9, :cond_19

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursive"

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v6, Lr8/vc9;->e:Lr8/dv9;

    :goto_6
    move-object/from16 v29, v6

    goto :goto_9

    :cond_12
    const-string v10, "monospace"

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v6, Lr8/vc9;->d:Lr8/dv9;

    goto :goto_6

    :cond_13
    const-string v10, "sans-serif"

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v6, Lr8/vc9;->b:Lr8/dv9;

    goto :goto_6

    :cond_14
    const-string v10, "serif"

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v6, Lr8/vc9;->c:Lr8/dv9;

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v9, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v6, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_7

    :cond_17
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_18

    new-instance v9, Lr8/go0;

    invoke-direct {v9, v6}, Lr8/go0;-><init>(Landroid/graphics/Typeface;)V

    new-instance v6, Lr8/xqc;

    invoke-direct {v6, v9}, Lr8/xqc;-><init>(Lr8/go0;)V

    goto :goto_6

    :cond_18
    :goto_8
    const/4 v6, 0x0

    goto :goto_6

    :goto_9
    new-instance v21, Lr8/mik;

    const/16 v39, 0x0

    const v40, 0xffdf

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_4

    :cond_19
    instance-of v9, v6, Landroid/text/style/UnderlineSpan;

    if-eqz v9, :cond_1a

    new-instance v21, Lr8/mik;

    const/16 v39, 0x0

    const v40, 0xefff

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    sget-object v38, Lr8/h1m;->c:Lr8/h1m;

    invoke-direct/range {v21 .. v40}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v7, v8}, Lr8/rs0;->a(Lr8/mik;II)V

    goto/16 :goto_4

    :cond_1a
    instance-of v9, v6, Landroid/text/style/URLSpan;

    if-eqz v9, :cond_4

    check-cast v6, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v9, Lr8/jjc;

    const/4 v15, 0x0

    invoke-direct {v9, v6, v15}, Lr8/jjc;-><init>(Ljava/lang/String;Lr8/d4m;)V

    new-instance v21, Lr8/qs0;

    const/16 v22, 0x0

    const/16 v26, 0x8

    move/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v24, v9

    invoke-direct/range {v21 .. v26}, Lr8/qs0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    move-object/from16 v6, v21

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/rs0;->d(Lr8/ts0;)V

    return-object v18

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr8/dh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/dh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lr8/dh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lr8/dh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lr8/dh;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lr8/dh;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lr8/dh;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lr8/dh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lr8/dh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/vpj;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    sget-object v1, Lr8/qpj;->d:Lr8/upj;

    sget-object v3, Lr8/spj;->a:[Lr8/ysb;

    const/16 v17, 0x2

    aget-object v3, v3, v17

    invoke-interface {v0, v1, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v18

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lr8/dh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM bookmarks WHERE url = ?"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const/4 v15, 0x0

    const-string v0, "\n        SELECT b.* FROM bookmarks b\n        LEFT JOIN bookmarks parent ON b.parent = parent.id\n        WHERE b.uuid != ?\n            AND (\n                (b.parent IS NOT NULL AND parent.id IS NULL)\n                OR b.parent IS NULL\n            )\n        "

    move-object/from16 v3, p1

    check-cast v3, Lr8/k1j;

    invoke-interface {v3, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v3, v0, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v3, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v3}, Lr8/s1j;->Y()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v3, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v4}, Lr8/s1j;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    move-object/from16 v24, v15

    goto :goto_c

    :cond_1c
    invoke-interface {v3, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_c
    invoke-interface {v3, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v3, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v3, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_1d

    const/16 v29, 0x1

    goto :goto_d

    :cond_1d
    const/16 v29, 0x0

    :goto_d
    invoke-interface {v3, v8}, Lr8/s1j;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1e

    move-object/from16 v30, v15

    goto :goto_e

    :cond_1e
    invoke-interface {v3, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v30, v13

    :goto_e
    invoke-interface {v3, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v31

    invoke-interface {v3, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v33

    invoke-interface {v3, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v3, v5}, Lr8/s1j;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    move-object/from16 v36, v15

    goto :goto_f

    :cond_1f
    invoke-interface {v3, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v36, v13

    :goto_f
    new-instance v21, Lr8/x72;

    invoke-direct/range {v21 .. v36}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v21

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_20
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM bookmarks WHERE uuid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_2
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const/4 v15, 0x0

    const-string v0, "SELECT * FROM bookmarks WHERE uuid = ?"

    move-object/from16 v3, p1

    check-cast v3, Lr8/k1j;

    invoke-interface {v3, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v3, v0, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v3, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Lr8/s1j;->Y()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v3, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v24, v15

    goto :goto_11

    :cond_21
    invoke-interface {v3, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_11
    invoke-interface {v3, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v3, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v3, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    long-to-int v0, v9

    if-eqz v0, :cond_22

    const/16 v29, 0x1

    goto :goto_12

    :cond_22
    const/16 v29, 0x0

    :goto_12
    invoke-interface {v3, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v30, v15

    goto :goto_13

    :cond_23
    invoke-interface {v3, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v30, v4

    :goto_13
    invoke-interface {v3, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v31

    invoke-interface {v3, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v33

    invoke-interface {v3, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v3, v5}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v36, v15

    goto :goto_14

    :cond_24
    invoke-interface {v3, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_14
    new-instance v21, Lr8/x72;

    invoke-direct/range {v21 .. v36}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v2, v21

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_25
    move-object v2, v15

    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_16
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT COUNT(*) FROM assistant_messages WHERE role = ?"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_4
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_18

    :cond_26
    const-wide/16 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const/4 v15, 0x0

    const-string v0, "SELECT response_id FROM assistant_messages WHERE response_id IS NOT NULL AND response_id <> \'\' AND role = ? ORDER BY created_at DESC LIMIT 1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_5
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    move-object v2, v15

    goto :goto_19

    :cond_28
    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1a

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const/4 v15, 0x0

    const-string v0, "SELECT created_at FROM assistant_messages WHERE role = ? ORDER BY created_at DESC LIMIT 1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_6
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move-object v2, v15

    goto :goto_1b

    :cond_2a
    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_1c

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/w5k;

    iput-object v2, v0, Lr8/w5k;->a:Ljava/lang/String;

    return-object v18

    :pswitch_13
    const/16 v20, 0x0

    const-string v0, "SELECT * FROM cloud_uploads\n           WHERE is_directory = 1\n             AND (\n                 (\n                     ? = \'/\'\n                     AND local_file_path != \'/\'\n                     AND substr(local_file_path, 1, 1) = \'/\'\n                 )\n                 OR (\n                     ? != \'/\'\n                     AND substr(local_file_path, 1, length(?) + 1) = ? || \'/\'\n                 )\n             )"

    move-object/from16 v5, p1

    check-cast v5, Lr8/k1j;

    invoke-interface {v5, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v5

    const/4 v8, 0x1

    :try_start_7
    invoke-interface {v5, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v5, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v5, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v5, v0, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v5, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v15}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v6, v19

    invoke-static {v5, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v6, "skip_hidden"

    invoke-static {v5, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "size"

    invoke-static {v5, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chunk_size"

    invoke-static {v5, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "local_file_last_modified_time"

    invoke-static {v5, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "state"

    invoke-static {v5, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error_reason"

    invoke-static {v5, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_directory"

    invoke-static {v5, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "upload_entry_point"

    invoke-static {v5, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v5}, Lr8/s1j;->Y()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v5, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v22

    invoke-interface {v5, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2b

    move-object/from16 v25, v20

    goto :goto_1e

    :cond_2b
    invoke-interface {v5, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_1e
    invoke-interface {v5, v3}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move-object/from16 v26, v20

    goto :goto_1f

    :cond_2c
    invoke-interface {v5, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    :goto_1f
    invoke-interface {v5, v4}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    move-object/from16 v27, v20

    :goto_20
    move/from16 p0, v0

    move/from16 p1, v1

    goto :goto_21

    :cond_2d
    invoke-interface {v5, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    goto :goto_20

    :goto_21
    invoke-interface {v5, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2e

    const/16 v28, 0x1

    goto :goto_22

    :cond_2e
    const/16 v28, 0x0

    :goto_22
    invoke-interface {v5, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v33

    invoke-interface {v5, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v35

    invoke-interface {v5, v11}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v20

    goto :goto_23

    :cond_2f
    invoke-interface {v5, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v36

    invoke-interface {v5, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_30

    const/16 v37, 0x1

    goto :goto_24

    :cond_30
    const/16 v37, 0x0

    :goto_24
    invoke-interface {v5, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v38

    new-instance v21, Lr8/ew4;

    invoke-direct/range {v21 .. v38}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_25

    :cond_31
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_25
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "UPDATE cloud_uploads SET remote_file_id = NULL, upload_id = NULL WHERE upload_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_8
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v6, v19

    const/16 v20, 0x0

    const-string v0, "SELECT * FROM cloud_uploads WHERE local_file_path = ?"

    move-object/from16 v5, p1

    check-cast v5, Lr8/k1j;

    invoke-interface {v5, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v5

    const/4 v8, 0x1

    :try_start_9
    invoke-interface {v5, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v5, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v15}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v6, "skip_hidden"

    invoke-static {v5, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "size"

    invoke-static {v5, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chunk_size"

    invoke-static {v5, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "local_file_last_modified_time"

    invoke-static {v5, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "state"

    invoke-static {v5, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error_reason"

    invoke-static {v5, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_directory"

    invoke-static {v5, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "upload_entry_point"

    invoke-static {v5, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-interface {v5}, Lr8/s1j;->Y()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v5, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v22

    invoke-interface {v5, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v5, v2}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_32

    move-object/from16 v25, v20

    goto :goto_27

    :cond_32
    invoke-interface {v5, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_27
    invoke-interface {v5, v3}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_33

    move-object/from16 v26, v20

    goto :goto_28

    :cond_33
    invoke-interface {v5, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    :goto_28
    invoke-interface {v5, v4}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_34

    move-object/from16 v27, v20

    :goto_29
    move/from16 p0, v0

    move/from16 p1, v1

    goto :goto_2a

    :cond_34
    invoke-interface {v5, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    goto :goto_29

    :goto_2a
    invoke-interface {v5, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_35

    const/16 v28, 0x1

    goto :goto_2b

    :cond_35
    const/16 v28, 0x0

    :goto_2b
    invoke-interface {v5, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v31

    invoke-interface {v5, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v33

    invoke-interface {v5, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v35

    invoke-interface {v5, v11}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, v20

    goto :goto_2c

    :cond_36
    invoke-interface {v5, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v36

    invoke-interface {v5, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_37

    const/16 v37, 0x1

    goto :goto_2d

    :cond_37
    const/16 v37, 0x0

    :goto_2d
    invoke-interface {v5, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v38

    new-instance v21, Lr8/ew4;

    invoke-direct/range {v21 .. v38}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    goto :goto_2e

    :cond_38
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_2e
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "SELECT * FROM cloud_upload_chunks WHERE upload_id = ? AND is_uploaded = 0 ORDER BY chunk_index ASC"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_a
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v1, v15}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chunk_index"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_uploaded"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_39

    const/4 v7, 0x1

    goto :goto_30

    :cond_39
    const/4 v7, 0x0

    :goto_30
    new-instance v8, Lr8/pv4;

    invoke-direct {v8, v5, v6, v7}, Lr8/pv4;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_2f

    :catchall_a
    move-exception v0

    goto :goto_31

    :cond_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT COUNT(*) FROM cloud_upload_chunks WHERE upload_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_b
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    long-to-int v2, v2

    goto :goto_32

    :catchall_b
    move-exception v0

    goto :goto_33

    :cond_3b
    const/4 v2, 0x0

    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const-string v0, "DELETE FROM cloud_upload_chunks WHERE upload_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_c
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "SELECT COUNT() FROM adblock_filters WHERE url = ? AND type = \'custom\'"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_d
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    long-to-int v2, v2

    goto :goto_34

    :catchall_d
    move-exception v0

    goto :goto_35

    :cond_3c
    const/4 v2, 0x0

    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "SELECT COUNT() FROM adblock_filters WHERE url = ? AND is_enabled = 1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v8, 0x1

    :try_start_e
    invoke-interface {v1, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    long-to-int v2, v2

    goto :goto_36

    :catchall_e
    move-exception v0

    goto :goto_37

    :cond_3d
    const/4 v12, 0x0

    move v2, v12

    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-static {v0, v1, v2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v20, 0x0

    const-string v0, "SELECT * FROM activated_promo_codes WHERE id = ? LIMIT 1"

    move-object/from16 v3, p1

    check-cast v3, Lr8/k1j;

    invoke-interface {v3, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v3

    const/4 v8, 0x1

    :try_start_f
    invoke-interface {v3, v8, v2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-static {v3, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v3, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/ah;

    invoke-direct {v2, v0}, Lr8/ah;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_38

    :catchall_f
    move-exception v0

    goto :goto_39

    :cond_3e
    move-object/from16 v2, v20

    :goto_38
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_39
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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

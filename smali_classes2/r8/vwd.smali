.class public final Lr8/vwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 23

    move-object/from16 v1, p1

    const-string v0, "CREATE TABLE IF NOT EXISTS `downloads` (`id` INTEGER NOT NULL, `url` TEXT NOT NULL, `output_path` TEXT NOT NULL, `is_hls_download` INTEGER NOT NULL, `status` INTEGER NOT NULL, `threads` INTEGER NOT NULL, `is_vpn_download` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `download_chunks` (`id` TEXT NOT NULL, `job_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `output_path` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `total` INTEGER NOT NULL, `downloaded` INTEGER NOT NULL, `download_type` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `hls_segments` (`id` TEXT NOT NULL, `job_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `output_path` TEXT NOT NULL, `is_finished` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Lr8/dgl;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "DROP TABLE m3u8_downloads"

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :catch_0
    :goto_0
    invoke-interface {v1}, Lr8/dgl;->i0()V

    invoke-interface {v1}, Lr8/dgl;->l0()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_2
    invoke-interface {v1}, Lr8/dgl;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_1
    const-string v6, "\', \'"

    const-string v7, ", \'"

    const-string v8, "download_url"

    const-string v9, "local_path"

    const-string v10, " OFFSET "

    const/16 v11, 0x32

    const-string v12, ", "

    const-string v13, "\', "

    if-eqz v0, :cond_9

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT * FROM thread_info WHERE is_blob = 0 ORDER BY id ASC LIMIT "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v11, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "tag"

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "start"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v11, "end"

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v3, "finished"

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v0

    sub-int v0, v11, v4

    move/from16 v17, v5

    const-string v5, "is_vpn"

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1

    move v5, v10

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    :try_start_5
    const-string v10, "is_m3u8"

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v10, v14, :cond_2

    move v10, v14

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    :try_start_6
    new-instance v14, Lr8/uwd;

    invoke-direct {v14, v15, v5, v10}, Lr8/uwd;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_5

    const-string v5, "SELECT local_path, download_url FROM downloads_info"

    invoke-interface {v1, v5}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_3
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object v2, v0

    goto/16 :goto_a

    :cond_4
    const-string v10, ""

    move-object v14, v10

    :goto_5
    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_6
    move/from16 v0, v16

    move/from16 v5, v17

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    :goto_7
    const/16 v11, 0x32

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lr8/w7k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v20, v2

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v21, v8

    :try_start_a
    const-string v8, "INSERT INTO download_chunks (`id`, `job_id`, `url`, `output_path`, `start`, `end`, `total`, `downloaded`, `download_type`) VALUES (\'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 1)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v0, v16

    move/from16 v5, v17

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_8
    move-object v2, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v21, v8

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_9

    :goto_a
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v5, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    :goto_b
    move-object/from16 v19, v14

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    goto :goto_b

    :cond_8
    move/from16 v16, v0

    move-object/from16 v20, v2

    move/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    :try_start_d
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    add-int/lit8 v5, v17, 0x32

    move/from16 v0, v16

    move-object/from16 v2, v20

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    move-object/from16 v3, v19

    :try_start_f
    invoke-static {v3, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_a
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    :goto_d
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    goto/16 :goto_1e

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    :goto_e
    invoke-interface {v1}, Lr8/dgl;->i0()V

    invoke-interface {v1}, Lr8/dgl;->l0()V

    :try_start_11
    const-string v0, "DROP TABLE thread_info"

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :try_start_12
    invoke-interface {v1}, Lr8/dgl;->o()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_f
    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM downloads_info WHERE statusCode <> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY id DESC LIMIT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v5, 0x32

    if-lt v0, v5, :cond_a

    const/4 v0, 0x1

    goto :goto_10

    :cond_a
    const/4 v0, 0x0

    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_17

    move-object/from16 v10, v21

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "statusCode"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lr8/uwd;

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Lr8/uwd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_12

    :cond_b
    move/from16 v0, v21

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_c
    move/from16 v21, v0

    move-object/from16 v17, v18

    :goto_12
    if-eqz v17, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lr8/uwd;

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Lr8/uwd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_14

    :cond_d
    move-object/from16 v0, v19

    goto :goto_13

    :cond_e
    move-object/from16 v16, v18

    :goto_14
    move-object/from16 v0, v16

    check-cast v0, Lr8/uwd;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lr8/uwd;->c:Z

    goto :goto_15

    :cond_f
    const/4 v0, 0x0

    :goto_15
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Lr8/uwd;

    move/from16 v22, v2

    invoke-virtual/range {v19 .. v19}, Lr8/uwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v18, v17

    goto :goto_17

    :cond_10
    move/from16 v2, v22

    goto :goto_16

    :cond_11
    move/from16 v22, v2

    :goto_17
    move-object/from16 v2, v18

    check-cast v2, Lr8/uwd;

    if-eqz v2, :cond_12

    iget-boolean v2, v2, Lr8/uwd;->b:Z

    goto :goto_18

    :cond_12
    const/4 v2, 0x0

    :goto_18
    const/16 v5, 0x80

    if-ne v14, v5, :cond_13

    const/4 v5, 0x3

    goto :goto_19

    :cond_13
    const/4 v5, 0x4

    :goto_19
    if-eqz v0, :cond_14

    const-string v14, "_m3u8download.mp4"

    const-string v15, ".m3u8"

    invoke-static {v8, v14, v15}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    :cond_14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "SELECT * FROM downloads WHERE id = "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lr8/dgl;->E0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    if-lez v14, :cond_15

    :goto_1a
    move-object/from16 v3, v18

    move/from16 v0, v21

    move/from16 v2, v22

    :goto_1b
    const/16 v5, 0x32

    move-object/from16 v21, v10

    goto/16 :goto_10

    :cond_15
    invoke-static {v8}, Lr8/w7k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "INSERT INTO downloads (`id`, `url`, `output_path`, `is_hls_download`, `status`, `threads`, `is_vpn_download`) VALUES ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 1, "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_1a

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_17
    invoke-static {v3, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :cond_16
    move/from16 v0, v21

    goto :goto_1b

    :cond_17
    move-object/from16 v10, v21

    goto/16 :goto_10

    :cond_18
    move/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v10, v21

    move/from16 v21, v0

    :try_start_18
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    add-int/lit8 v2, v22, 0x32

    move/from16 v0, v21

    move-object/from16 v21, v10

    goto/16 :goto_f

    :catchall_f
    move-exception v0

    goto :goto_1d

    :goto_1c
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :cond_19
    invoke-interface {v1}, Lr8/dgl;->i0()V

    invoke-interface {v1}, Lr8/dgl;->l0()V

    return-void

    :goto_1d
    invoke-interface {v1}, Lr8/dgl;->i0()V

    invoke-interface {v1}, Lr8/dgl;->l0()V

    throw v0

    :goto_1e
    invoke-interface {v1}, Lr8/dgl;->i0()V

    invoke-interface {v1}, Lr8/dgl;->l0()V

    throw v0

    :goto_1f
    invoke-interface {v1}, Lr8/dgl;->i0()V

    invoke-interface {v1}, Lr8/dgl;->l0()V

    throw v0
.end method

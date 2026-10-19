.class public final synthetic Lr8/c90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;


# direct methods
.method public synthetic constructor <init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V
    .locals 0

    iput p3, p0, Lr8/c90;->a:I

    iput-object p2, p0, Lr8/c90;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lr8/c90;->a:I

    iget-object v0, v0, Lr8/c90;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT COUNT(*) FROM cloud_uploads WHERE is_directory = 1 AND state = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM cloud_uploads WHERE state = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "local_file_path"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "remote_file_id"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_id"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_folder_id"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "skip_hidden"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chunk_size"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "local_file_last_modified_time"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error_reason"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_directory"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_entry_point"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move-object/from16 v21, v17

    goto :goto_3

    :cond_1
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_3
    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v22, v17

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_4
    invoke-interface {v1, v6}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v23, v17

    :goto_5
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_6

    :cond_3
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_5

    :goto_6
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    move/from16 v24, v0

    goto :goto_7

    :cond_4
    const/16 v24, 0x0

    :goto_7
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    move v2, v4

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_8
    invoke-static/range {v17 .. v17}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v33, v0

    goto :goto_9

    :cond_6
    const/16 v33, 0x0

    :goto_9
    invoke-interface {v1, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p1

    move v4, v2

    move/from16 v2, p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM cloud_uploads WHERE state = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "local_file_path"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "remote_file_id"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_id"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_folder_id"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "skip_hidden"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chunk_size"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "local_file_last_modified_time"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error_reason"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_directory"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_entry_point"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_8

    move-object/from16 v21, v17

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_c
    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v22, v17

    goto :goto_d

    :cond_9
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_d
    invoke-interface {v1, v6}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v23, v17

    :goto_e
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_f

    :cond_a
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_e

    :goto_f
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_b

    move/from16 v24, v0

    goto :goto_10

    :cond_b
    const/16 v24, 0x0

    :goto_10
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    move v2, v4

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_11

    :cond_c
    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_11
    invoke-static/range {v17 .. v17}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_d

    move/from16 v33, v0

    goto :goto_12

    :cond_d
    const/16 v33, 0x0

    :goto_12
    invoke-interface {v1, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v3, p1

    move v4, v2

    move/from16 v2, p0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT cu.*,\n              COALESCE(c.total, 0) AS totalChunks,\n              COALESCE(c.uploaded, 0) AS uploadedChunks\n       FROM cloud_uploads cu\n       LEFT JOIN (\n           SELECT upload_id,\n                  COUNT(*) AS total,\n                  SUM(CASE WHEN is_uploaded = 1 THEN 1 ELSE 0 END) AS uploaded\n           FROM cloud_upload_chunks\n           GROUP BY upload_id\n       ) c ON cu.upload_id = c.upload_id\n       WHERE cu.is_directory = 0\n         AND cu.state != ?\n       ORDER BY cu.id ASC"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_3
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "local_file_path"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "remote_file_id"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_id"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_folder_id"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "skip_hidden"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chunk_size"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "local_file_last_modified_time"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error_reason"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_directory"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_entry_point"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    const-string v15, "totalChunks"

    invoke-static {v1, v15}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v15

    const-string v0, "uploadedChunks"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v16, v13

    move-object/from16 v17, v14

    invoke-interface {v1, v15}, Lr8/s1j;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v18, v15

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v15

    const/16 v19, 0x0

    if-eqz v15, :cond_f

    move-object/from16 v23, v19

    goto :goto_15

    :cond_f
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_15
    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v24, v19

    goto :goto_16

    :cond_10
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    :goto_16
    invoke-interface {v1, v6}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v25, v19

    move v15, v2

    move/from16 v37, v3

    goto :goto_17

    :cond_11
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    move/from16 v37, v3

    move v15, v2

    :goto_17
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v26, 0x1

    goto :goto_18

    :cond_12
    const/16 v26, 0x0

    :goto_18
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v31

    move v2, v4

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v3

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    goto :goto_19

    :cond_13
    move v4, v2

    move-object/from16 v19, v3

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_19
    invoke-static {v2}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v34

    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_14

    const/16 v35, 0x1

    :goto_1a
    move/from16 v3, p1

    goto :goto_1b

    :cond_14
    const/16 v35, 0x0

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v33, v19

    new-instance v19, Lr8/ew4;

    invoke-direct/range {v19 .. v36}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v4, v19

    move/from16 p1, v0

    new-instance v0, Lr8/uz4;

    invoke-direct {v0, v4, v13, v14}, Lr8/uz4;-><init>(Lr8/ew4;II)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v0, p1

    move v13, v2

    move/from16 p1, v3

    move-object v14, v4

    move v2, v15

    move/from16 v4, v16

    move/from16 v15, v18

    move/from16 v3, v37

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_15
    move-object v4, v14

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM cloud_uploads WHERE state = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_4
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "local_file_path"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "remote_file_id"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_id"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_folder_id"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "skip_hidden"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chunk_size"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "local_file_last_modified_time"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error_reason"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_directory"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_entry_point"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_16

    move-object/from16 v21, v17

    goto :goto_1e

    :cond_16
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_1e
    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_17

    move-object/from16 v22, v17

    goto :goto_1f

    :cond_17
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_1f
    invoke-interface {v1, v6}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_18

    move-object/from16 v23, v17

    :goto_20
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_21

    :cond_18
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_20

    :goto_21
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_19

    move/from16 v24, v0

    goto :goto_22

    :cond_19
    const/16 v24, 0x0

    :goto_22
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    move v2, v4

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_23

    :cond_1a
    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_23
    invoke-static/range {v17 .. v17}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1b

    move/from16 v33, v0

    goto :goto_24

    :cond_1b
    const/16 v33, 0x0

    :goto_24
    invoke-interface {v1, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v3, p1

    move v4, v2

    move/from16 v2, p0

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_25

    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT COUNT(*) FROM cloud_uploads WHERE state = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_5
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v2, v2

    goto :goto_26

    :catchall_5
    move-exception v0

    goto :goto_27

    :cond_1d
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM cloud_uploads WHERE is_directory = 0 AND state != ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_6
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "local_file_path"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "remote_file_id"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_id"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_folder_id"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "skip_hidden"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chunk_size"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "local_file_last_modified_time"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error_reason"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_directory"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_entry_point"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_28
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1e

    move-object/from16 v21, v17

    goto :goto_29

    :cond_1e
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_29
    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1f

    move-object/from16 v22, v17

    goto :goto_2a

    :cond_1f
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_2a
    invoke-interface {v1, v6}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_20

    move-object/from16 v23, v17

    :goto_2b
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_2c

    :cond_20
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_21

    move/from16 v24, v0

    goto :goto_2d

    :cond_21
    const/16 v24, 0x0

    :goto_2d
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    move v2, v4

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_2e

    :cond_22
    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2e
    invoke-static/range {v17 .. v17}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_23

    move/from16 v33, v0

    goto :goto_2f

    :cond_23
    const/16 v33, 0x0

    :goto_2f
    invoke-interface {v1, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v3, p1

    move v4, v2

    move/from16 v2, p0

    goto/16 :goto_28

    :catchall_6
    move-exception v0

    goto :goto_30

    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT remote_file_id FROM cloud_uploads\n       WHERE state != ? AND remote_file_id IS NOT NULL AND is_directory = 0"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_7
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_31
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_31

    :catchall_7
    move-exception v0

    goto :goto_32

    :cond_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "DELETE FROM cloud_uploads WHERE state != ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_8
    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

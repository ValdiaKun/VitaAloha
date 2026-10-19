.class public final synthetic Lr8/f90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V
    .locals 0

    iput p4, p0, Lr8/f90;->a:I

    iput-object p1, p0, Lr8/f90;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/f90;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lr8/f90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/f90;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object p3, p0, Lr8/f90;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lr8/f90;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/f90;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT COUNT(*) FROM cloud_uploads\n       WHERE state != ?\n         AND (parent_folder_id = ? OR (? IS NULL AND parent_folder_id IS NULL))"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x1

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lr8/f90;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {v2, v1}, Lr8/s1j;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Lr8/s1j;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v1, v0

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lr8/f90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/f90;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM cloud_uploads\n       WHERE (\n             local_file_path = ?\n             OR (? = \'/\' AND substr(local_file_path, 1, 1) = \'/\')\n             OR (\n                 ? != \'/\'\n                 AND substr(local_file_path, 1, length(?) + 1) = ? || \'/\'\n             )\n         )\n         AND state != ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v2, v4, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v2, v4, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v2, v4, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v2, v4, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-interface {v2, v4, v0, v1}, Lr8/s1j;->f(IJ)V

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

    :goto_3
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_3

    move-object/from16 v21, v17

    goto :goto_4

    :cond_3
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_4
    invoke-interface {v2, v5}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_5
    invoke-interface {v2, v6}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v23, v17

    :goto_6
    move/from16 p1, v4

    goto :goto_7

    :cond_5
    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_6

    :goto_7
    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v24, 0x1

    goto :goto_8

    :cond_6
    const/16 v24, 0x0

    :goto_8
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

    if-eqz v4, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v2, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_9
    invoke-static/range {v17 .. v17}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v2, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    const/16 v33, 0x1

    goto :goto_a

    :cond_8
    const/16 v33, 0x0

    :goto_a
    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v4, p1

    move v5, v3

    const/4 v3, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lr8/f90;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/f90;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM cloud_uploads\n       WHERE local_file_path = ?\n         AND is_directory = 1\n         AND state = ?\n       LIMIT 1"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1}, Lr8/s1j;->f(IJ)V

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

    if-eqz v15, :cond_10

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v21, v16

    goto :goto_c

    :cond_a
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_c
    invoke-interface {v2, v5}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v22, v16

    goto :goto_d

    :cond_b
    invoke-interface {v2, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_d
    invoke-interface {v2, v6}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v23, v16

    goto :goto_e

    :cond_c
    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_e
    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move/from16 v24, v3

    goto :goto_f

    :cond_d
    move/from16 v24, v1

    :goto_f
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

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    invoke-interface {v2, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_10
    invoke-static/range {v16 .. v16}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v2, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_f

    move/from16 v33, v3

    goto :goto_11

    :cond_f
    move/from16 v33, v1

    :goto_11
    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v17

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_10
    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

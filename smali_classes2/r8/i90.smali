.class public final synthetic Lr8/i90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lr8/o90;I)V
    .locals 0

    iput p4, p0, Lr8/i90;->a:I

    iput-object p1, p0, Lr8/i90;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/i90;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lr8/i90;->a:I

    iput-object p3, p0, Lr8/i90;->b:Ljava/lang/String;

    iput-object p1, p0, Lr8/i90;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lr8/i90;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_3
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_4
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_5
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_6
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_7
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_12

    :cond_8
    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_1

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v4}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catchall_9
    move-exception v0

    goto/16 :goto_1c

    :cond_9
    const-string v0, "id"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "local_file_path"

    invoke-static {v2, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

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

    if-eqz v16, :cond_10

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_a

    move-object/from16 v21, v17

    goto :goto_15

    :cond_a
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_15
    invoke-interface {v2, v5}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v22, v17

    goto :goto_16

    :cond_b
    invoke-interface {v2, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_16
    invoke-interface {v2, v6}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v23, v17

    :goto_17
    move/from16 p1, v0

    goto :goto_18

    :cond_c
    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_17

    :goto_18
    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    goto :goto_19

    :cond_d
    const/16 v24, 0x0

    :goto_19
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1a

    :cond_e
    invoke-interface {v2, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1a
    invoke-static/range {v17 .. v17}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v2, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_f

    const/16 v33, 0x1

    goto :goto_1b

    :cond_f
    const/16 v33, 0x0

    :goto_1b
    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v0, p1

    goto/16 :goto_14

    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v1, v0, Lr8/i90;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    iget-object v0, v0, Lr8/i90;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto :goto_1f

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_1e

    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

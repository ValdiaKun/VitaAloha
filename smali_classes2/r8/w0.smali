.class public final synthetic Lr8/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/o90;I)V
    .locals 0

    iput p2, p0, Lr8/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v0, v0, Lr8/w0;->a:I

    const-string v2, "upload_entry_point"

    const-string v3, "is_directory"

    const-string v4, "error_reason"

    const-string v5, "state"

    const-string v6, "local_file_last_modified_time"

    const-string v7, "chunk_size"

    const-string v8, "size"

    const-string v9, "skip_hidden"

    const-string v10, "parent_folder_id"

    const-string v11, "upload_id"

    const-string v12, "remote_file_id"

    const-string v13, "local_file_path"

    const-string v14, "id"

    const-string v15, "SELECT * FROM cloud_uploads WHERE is_directory = 1 AND remote_file_id IS NOT NULL"

    sget-object v16, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    const-string v1, "show_appearance_settings_on_start"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v16

    :pswitch_0
    sget-object v0, Lr8/h31;->a:Lr8/hd1;

    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    invoke-virtual {v0}, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/lh9;

    sget-object v1, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->g:[Lr8/ysb;

    iget-object v0, v0, Lr8/lh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/vxc;

    iget-object v1, v0, Lr8/vxc;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/vxc;->b:Ljava/lang/String;

    const-string v2, "\t"

    const-string v3, ": "

    invoke-static {v2, v1, v3, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lr8/oa0;->$stable:I

    invoke-static {v0}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object v0

    sget-object v1, Lr8/z94;->a:Lr8/z94;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "SELECT state, COUNT(*) AS count FROM cloud_uploads WHERE is_directory = 0 GROUP BY state"

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    invoke-interface {v2, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    new-instance v5, Lr8/xy4;

    invoke-direct {v5, v3, v4}, Lr8/xy4;-><init>(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    invoke-interface {v0, v15}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v15

    :try_start_1
    invoke-static {v15, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    invoke-static {v15, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    invoke-static {v15, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    invoke-static {v15, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    invoke-static {v15, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    invoke-static {v15, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    invoke-static {v15, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v15}, Lr8/s1j;->Y()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v15, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v15, v12}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v21, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v15, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_4
    invoke-interface {v15, v11}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v22, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v15, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_5
    invoke-interface {v15, v10}, Lr8/s1j;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v23, 0x0

    :goto_6
    move/from16 p0, v2

    goto :goto_7

    :cond_4
    invoke-interface {v15, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_6

    :goto_7
    invoke-interface {v15, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v24, 0x1

    goto :goto_8

    :cond_5
    const/16 v24, 0x0

    :goto_8
    invoke-interface {v15, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v15, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v15, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    invoke-interface {v15, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v15, v4}, Lr8/s1j;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_9

    :cond_6
    invoke-interface {v15, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v15, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v33, 0x1

    :goto_a
    move/from16 v1, p0

    goto :goto_b

    :cond_7
    const/16 v33, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v15, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_c
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT COUNT(*) FROM cloud_uploads WHERE is_directory = 0"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v0, v2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_9
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT state, COUNT(*) AS count FROM cloud_uploads GROUP BY state"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    new-instance v4, Lr8/xy4;

    invoke-direct {v4, v2, v3}, Lr8/xy4;-><init>(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "SELECT remote_file_id FROM cloud_uploads WHERE remote_file_id IS NOT NULL"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    invoke-interface {v0, v15}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v13}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v21, 0x0

    goto :goto_14

    :cond_c
    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_14
    invoke-interface {v1, v11}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v22, 0x0

    goto :goto_15

    :cond_d
    invoke-interface {v1, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    :goto_15
    invoke-interface {v1, v10}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v23, 0x0

    :goto_16
    move/from16 p1, v10

    move/from16 p0, v11

    goto :goto_17

    :cond_e
    invoke-interface {v1, v10}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    goto :goto_16

    :goto_17
    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_f

    const/16 v24, 0x1

    goto :goto_18

    :cond_f
    const/16 v24, 0x0

    :goto_18
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    goto :goto_19

    :cond_10
    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_19
    invoke-static {v10}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v1, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_11

    const/16 v33, 0x1

    goto :goto_1a

    :cond_11
    const/16 v33, 0x0

    :goto_1a
    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V

    move-object/from16 v10, v17

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v11, p0

    move/from16 v10, p1

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    goto :goto_1b

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "SELECT local_file_path\n           FROM cloud_uploads\n           WHERE is_directory = 1\n           GROUP BY local_file_path\n           HAVING COUNT(*) > 1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    goto :goto_1d

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr8/uk7;

    sget-object v0, Lr8/l70;->a:Ljava/util/List;

    return-object v16

    :pswitch_e
    const-string v0, "DELETE FROM cloud_upload_chunks WHERE upload_id NOT IN (SELECT upload_id FROM cloud_uploads WHERE upload_id IS NOT NULL)"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT DISTINCT upload_id FROM cloud_upload_chunks"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto :goto_1f

    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr8/br0;

    new-instance v0, Lr8/t95;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/t95;-><init>(BI)V

    sget v1, Lr8/sq0;->a:I

    new-instance v1, Lr8/eck;

    invoke-direct {v1, v2, v0}, Lr8/eck;-><init>(ZLr8/xp9;)V

    const/16 v0, 0x96

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v5

    invoke-static {v0, v2, v4, v3}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v0

    invoke-static {v0, v6}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v0

    new-instance v2, Lr8/jo5;

    invoke-direct {v2, v5, v0}, Lr8/jo5;-><init>(Lr8/s28;Lr8/x98;)V

    iput-object v1, v2, Lr8/jo5;->d:Lr8/eck;

    return-object v2

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lr8/ey3;

    invoke-direct {v1, v0}, Lr8/ey3;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/by3;

    if-nez v0, :cond_15

    new-instance v0, Lr8/ey3;

    new-instance v1, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string v2, "Missing response body for confirm uploaded chunk"

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/ey3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_15
    iget-boolean v1, v0, Lr8/by3;->a:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lr8/by3;->c:Lr8/vl7;

    if-eqz v1, :cond_16

    new-instance v0, Lr8/dy3;

    invoke-direct {v0, v1}, Lr8/dy3;-><init>(Lr8/vl7;)V

    goto :goto_20

    :cond_16
    new-instance v1, Lr8/cy3;

    iget-wide v2, v0, Lr8/by3;->b:J

    invoke-direct {v1, v2, v3}, Lr8/cy3;-><init>(J)V

    move-object v0, v1

    :goto_20
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lr8/gzg;

    invoke-direct {v1, v0}, Lr8/gzg;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr8/ezg;

    if-nez v0, :cond_17

    new-instance v0, Lr8/gzg;

    new-instance v1, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string v2, "Missing response body for presign upload part"

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/gzg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_17
    iget-boolean v1, v0, Lr8/ezg;->d:Z

    if-eqz v1, :cond_19

    new-instance v1, Lr8/fzg;

    iget-object v0, v0, Lr8/ezg;->e:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_21

    :cond_18
    const-wide/16 v2, 0x0

    :goto_21
    invoke-direct {v1, v2, v3}, Lr8/fzg;-><init>(J)V

    move-object v0, v1

    goto :goto_22

    :cond_19
    iget-object v1, v0, Lr8/ezg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lr8/ezg;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1b

    new-instance v3, Lr8/hzg;

    iget-object v0, v0, Lr8/ezg;->c:Ljava/util/Map;

    if-nez v0, :cond_1a

    sget-object v0, Lr8/mv7;->a:Lr8/mv7;

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v1, v0, v4, v5}, Lr8/hzg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    move-object v0, v3

    goto :goto_22

    :cond_1b
    if-eqz v1, :cond_1c

    new-instance v0, Lr8/gzg;

    new-instance v1, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string v2, "presign upload part returned a url without expires_in_sec"

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/gzg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_1c
    const/4 v3, -0x1

    new-instance v0, Lr8/gzg;

    new-instance v1, Lcom/alohamobile/cloud/core/data/network/model/MissingResponseDataException;

    const-string v2, "presign upload part returned neither url nor already_uploaded"

    invoke-direct {v1, v3, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/gzg;-><init>(Ljava/lang/Throwable;)V

    :goto_22
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/e70;

    iget-wide v0, v0, Lr8/e70;->a:J

    const-string v2, "upload:"

    invoke-static {v0, v1, v2}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {v0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr8/gh9;

    sget-object v1, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->h:[Lr8/ysb;

    iget-object v0, v0, Lr8/gh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v16

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_1d

    :goto_23
    const/4 v4, 0x1

    goto :goto_24

    :cond_1d
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lr8/vpj;

    sget-object v0, Lr8/we;->a:Lr8/uzd;

    return-object v16

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr8/ih9;

    sget-object v1, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    iget-object v0, v0, Lr8/ih9;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v16

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->h:[Lr8/ysb;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v16

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

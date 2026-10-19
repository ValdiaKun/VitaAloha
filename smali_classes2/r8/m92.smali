.class public final synthetic Lr8/m92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lr8/m92;->a:I

    iput-wide p1, p0, Lr8/m92;->c:J

    iput-object p3, p0, Lr8/m92;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    iput p4, p0, Lr8/m92;->a:I

    iput-object p1, p0, Lr8/m92;->b:Ljava/lang/String;

    iput-wide p2, p0, Lr8/m92;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lr8/m92;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/m92;->b:Ljava/lang/String;

    iget-wide v2, v0, Lr8/m92;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    const-string v4, "UPDATE tabs SET placement_index = ? WHERE id = ?"

    invoke-interface {v0, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {v4}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v1, v0, Lr8/m92;->c:J

    iget-object v0, v0, Lr8/m92;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lr8/k1j;

    const-string v4, "UPDATE media_files_metadata SET lastAccessTimeMs = ? WHERE hash = ?"

    invoke-interface {v3, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v3, v4, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v3}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lr8/m92;->b:Ljava/lang/String;

    iget-wide v2, v0, Lr8/m92;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    const-string v4, "UPDATE history SET title = ? WHERE id = ?"

    invoke-interface {v0, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v4, v0, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    invoke-interface {v4}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-wide v1, v0, Lr8/m92;->c:J

    iget-object v0, v0, Lr8/m92;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lr8/k1j;

    const-string v4, "UPDATE frequently_visited SET count = count + 1, last_visit = ? WHERE url = ?"

    invoke-interface {v3, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_3
    invoke-interface {v3, v4, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v3}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lr8/m92;->b:Ljava/lang/String;

    iget-wide v2, v0, Lr8/m92;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    const-string v4, "SELECT * FROM file_source_info WHERE md5 = ? AND download_time = ? LIMIT 1"

    invoke-interface {v0, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v4, v0, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v4, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v1, "id"

    invoke-static {v4, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "md5"

    invoke-static {v4, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "download_time"

    invoke-static {v4, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v5, "source_url"

    invoke-static {v4, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_stream_recording"

    invoke-static {v4, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    invoke-interface {v4, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v12

    invoke-interface {v4, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_0

    :goto_1
    move v15, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v8, Lr8/dy8;

    invoke-direct/range {v8 .. v15}, Lr8/dy8;-><init>(JLjava/lang/String;JLjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lr8/m92;->b:Ljava/lang/String;

    iget-wide v2, v0, Lr8/m92;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    const-string v4, "SELECT * FROM bookmarks WHERE title = ? AND is_folder = 1 AND parent = ? LIMIT 1"

    invoke-interface {v0, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v4, v0, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v4, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v1, "title"

    invoke-static {v4, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-static {v4, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon"

    invoke-static {v4, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v5, "created_at"

    invoke-static {v4, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v4, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v4, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v4, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v4, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v4, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v4, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v4, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4}, Lr8/s1j;->Y()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    invoke-interface {v4, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v3}, Lr8/s1j;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v18, v14

    goto :goto_5

    :cond_2
    invoke-interface {v4, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_5
    invoke-interface {v4, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v4, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    :goto_6
    move/from16 v23, v0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v4, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v24, v14

    goto :goto_8

    :cond_4
    invoke-interface {v4, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_8
    invoke-interface {v4, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v4, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v4, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_9
    move-object/from16 v30, v14

    goto :goto_a

    :cond_5
    invoke-interface {v4, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :goto_a
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v14, v15

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_6
    :goto_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lr8/m92;->b:Ljava/lang/String;

    iget-wide v2, v0, Lr8/m92;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lr8/k1j;

    const-string v4, "SELECT * FROM bookmarks WHERE url = ? AND is_folder = 0 AND parent = ? LIMIT 1"

    invoke-interface {v0, v4}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v4, v0, v1}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v4, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    const-string v1, "title"

    invoke-static {v4, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-static {v4, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon"

    invoke-static {v4, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v5, "created_at"

    invoke-static {v4, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v4, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v4, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v4, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v4, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v4, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v4, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v4, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4}, Lr8/s1j;->Y()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    invoke-interface {v4, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v3}, Lr8/s1j;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v18, v14

    goto :goto_d

    :cond_7
    invoke-interface {v4, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_d
    invoke-interface {v4, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v4, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_8

    :goto_e
    move/from16 v23, v0

    goto :goto_f

    :cond_8
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v4, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v24, v14

    goto :goto_10

    :cond_9
    invoke-interface {v4, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_10
    invoke-interface {v4, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v4, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v4, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v4, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_11
    move-object/from16 v30, v14

    goto :goto_12

    :cond_a
    invoke-interface {v4, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :goto_12
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v14, v15

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_b
    :goto_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/b90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lr8/b90;->a:I

    iput-wide p1, p0, Lr8/b90;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLr8/o90;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lr8/b90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/b90;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lr8/b90;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/lgn;->d:Lr8/upj;

    sget-object v3, Lr8/lgn;->a:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-wide v3, v0, Lr8/b90;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/lgn;->c:Lr8/upj;

    sget-object v3, Lr8/lgn;->a:[Lr8/ysb;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-wide v3, v0, Lr8/b90;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT COUNT(*) FROM video_downloads WHERE download_timestamp >= ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "DELETE FROM video_downloads WHERE download_timestamp < ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/cpj;->c:Lr8/upj;

    sget-object v3, Lr8/cpj;->a:[Lr8/ysb;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    new-instance v3, Lr8/k25;

    iget-wide v4, v0, Lr8/b90;->b:J

    invoke-direct {v3, v4, v5}, Lr8/k25;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/xoj;->d:Lr8/upj;

    sget-object v3, Lr8/xoj;->a:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    new-instance v3, Lr8/k25;

    iget-wide v4, v0, Lr8/b90;->b:J

    invoke-direct {v3, v4, v5}, Lr8/k25;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_5
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "DELETE FROM media_files_metadata WHERE lastAccessTimeMs < ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "DELETE FROM history WHERE id = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "DELETE FROM frequently_visited WHERE last_visit < ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_4
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM frequently_visited WHERE is_hidden = 0 AND count > 2 AND last_visit > ? ORDER BY count DESC, last_visit DESC LIMIT 50"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_5
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v4, "count"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_visit"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_hidden"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    long-to-int v13, v9

    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_1

    move/from16 v16, v3

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    move/from16 v16, v9

    :goto_3
    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v17

    new-instance v10, Lr8/no9;

    invoke-direct/range {v10 .. v18}, Lr8/no9;-><init>(Ljava/lang/String;Ljava/lang/String;IJZJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/tcd;

    invoke-interface {v2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lr8/ggh;

    iget-wide v1, v1, Lr8/ggh;->b:J

    iget-wide v3, v0, Lr8/b90;->b:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "DELETE FROM downloads_info WHERE date_created < ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_6
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM bookmarks WHERE parent = ? ORDER BY placement_index ASC"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_7
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v4, "icon"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v2, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v2, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v2, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v2, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v2, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    move-object/from16 v18, v15

    goto :goto_7

    :cond_4
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_7
    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v4

    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v23, 0x1

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    move/from16 v23, v3

    :goto_8
    invoke-interface {v2, v8}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v24, v15

    goto :goto_9

    :cond_6
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_9
    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_a
    move-object/from16 v30, v15

    goto :goto_b

    :cond_7
    invoke-interface {v2, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :goto_b
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM bookmarks WHERE (is_folder = 0) AND parent = ? OR (parent IS NULL AND ? IS NULL) ORDER BY placement_index ASC LIMIT 6"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_8
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v4, "icon"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v2, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v2, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v2, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v2, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v2, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    move-object/from16 v18, v15

    goto :goto_e

    :cond_9
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_e
    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v4

    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_a

    const/16 v23, 0x1

    goto :goto_f

    :cond_a
    const/4 v3, 0x0

    move/from16 v23, v3

    :goto_f
    invoke-interface {v2, v8}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v24, v15

    goto :goto_10

    :cond_b
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_10
    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_11
    move-object/from16 v30, v15

    goto :goto_12

    :cond_c
    invoke-interface {v2, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :goto_12
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_13

    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM bookmarks WHERE parent = ? AND is_folder = 1 ORDER BY placement_index ASC"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_9
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-static {v2, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v4, "icon"

    invoke-static {v2, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v2, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updated_at"

    invoke-static {v2, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_folder"

    invoke-static {v2, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parent"

    invoke-static {v2, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v2, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v2, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v2, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v2, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    move-object/from16 v18, v15

    goto :goto_15

    :cond_e
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_15
    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v4

    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_f

    const/16 v23, 0x1

    goto :goto_16

    :cond_f
    const/4 v3, 0x0

    move/from16 v23, v3

    :goto_16
    invoke-interface {v2, v8}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v24, v15

    goto :goto_17

    :cond_10
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_17
    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_18
    move-object/from16 v30, v15

    goto :goto_19

    :cond_11
    invoke-interface {v2, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :goto_19
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_1a

    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "DELETE FROM bookmarks WHERE id = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_a
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT COUNT(id) FROM bookmarks WHERE is_folder = 0 AND parent = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_b
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    long-to-int v1, v0

    goto :goto_1b

    :catchall_b
    move-exception v0

    goto :goto_1c

    :cond_13
    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT COUNT(id) FROM bookmarks WHERE parent = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_c
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    goto :goto_1e

    :cond_14
    const-wide/16 v0, 0x0

    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT id FROM bookmarks WHERE parent = ? AND is_folder = 1 ORDER BY placement_index ASC"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_d
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    goto :goto_20

    :cond_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "UPDATE cloud_uploads SET remote_file_id = NULL WHERE id = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_e
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_e
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "DELETE FROM cloud_uploads WHERE id = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_f
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-interface {v2}, Lr8/s1j;->Y()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_f
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    iget-wide v0, v0, Lr8/b90;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM cloud_uploads WHERE id = ? LIMIT 1"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_10
    invoke-interface {v2, v3, v0, v1}, Lr8/s1j;->f(IJ)V

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

    if-eqz v15, :cond_1c

    invoke-interface {v2, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v21, v16

    goto :goto_21

    :cond_16
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_21
    invoke-interface {v2, v5}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v22, v16

    goto :goto_22

    :cond_17
    invoke-interface {v2, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_22
    invoke-interface {v2, v6}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v23, v16

    goto :goto_23

    :cond_18
    invoke-interface {v2, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_23
    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move/from16 v24, v3

    goto :goto_24

    :cond_19
    move/from16 v24, v1

    :goto_24
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

    if-eqz v0, :cond_1a

    goto :goto_25

    :cond_1a
    invoke-interface {v2, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_25
    invoke-static/range {v16 .. v16}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v2, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_1b

    move/from16 v33, v3

    goto :goto_26

    :cond_1b
    move/from16 v33, v1

    :goto_26
    invoke-interface {v2, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object/from16 v16, v17

    goto :goto_27

    :catchall_10
    move-exception v0

    goto :goto_28

    :cond_1c
    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

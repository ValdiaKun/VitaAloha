.class public final synthetic Lr8/ui0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lr8/ui0;->a:I

    iput-wide p1, p0, Lr8/ui0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ui0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Lr8/ui0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    sget-object v2, Lr8/doj;->a:Lr8/upj;

    new-instance v3, Lr8/coj;

    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v8, 0x1

    iget-wide v5, v0, Lr8/ui0;->b:J

    invoke-direct/range {v3 .. v8}, Lr8/coj;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v1, v2, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    iget-wide v0, v0, Lr8/ui0;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/vi2;

    iget-object v3, v2, Lr8/vi2;->b:Lr8/mp9;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/vi2;->a:Lr8/ig3;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    iget-wide v0, v0, Lr8/ui0;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM bookmarks WHERE parent = ? ORDER BY placement_index DESC LIMIT 1"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
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

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v14

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_2
    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_3

    :goto_3
    move/from16 v23, v3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v2, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v24, v14

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_5
    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_6
    move-object/from16 v30, v14

    goto :goto_7

    :cond_5
    invoke-interface {v2, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :goto_7
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v15

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-wide v0, v0, Lr8/ui0;->b:J

    move-object/from16 v2, p1

    check-cast v2, Lr8/k1j;

    const-string v3, "SELECT * FROM bookmarks WHERE id = ?"

    invoke-interface {v2, v3}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
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

    invoke-interface {v2}, Lr8/s1j;->Y()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    invoke-interface {v2, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v18, v14

    goto :goto_a

    :cond_7
    invoke-interface {v2, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_a
    invoke-interface {v2, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_8

    :goto_b
    move/from16 v23, v3

    goto :goto_c

    :cond_8
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v24, v14

    goto :goto_d

    :cond_9
    invoke-interface {v2, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_d
    invoke-interface {v2, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_e
    move-object/from16 v30, v14

    goto :goto_f

    :cond_a
    invoke-interface {v2, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :goto_f
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v15

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_b
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr8/y73;

    iget-object v2, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v2}, Lr8/ez2;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lr8/n14;->r(Lr8/y73;F)Lr8/zj0;

    move-result-object v3

    invoke-static {}, Lr8/j52;->z()I

    move-result v4

    new-instance v5, Lr8/k52;

    iget-wide v6, v0, Lr8/ui0;->b:J

    invoke-direct {v5, v6, v7, v4}, Lr8/k52;-><init>(JI)V

    new-instance v0, Lr8/vi0;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/vi0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

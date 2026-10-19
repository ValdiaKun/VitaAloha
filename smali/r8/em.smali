.class public final synthetic Lr8/em;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/em;->a:I

    iput-object p1, p0, Lr8/em;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lr8/em;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vpj;

    iget-object v0, v0, Lr8/em;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/spj;->c(Lr8/vpj;Ljava/lang/String;)V

    invoke-static {}, Lr8/fvm;->u()I

    move-result v0

    invoke-static {v1, v0}, Lr8/spj;->e(Lr8/vpj;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/nkf;

    iget-object v1, v1, Lr8/nkf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr8/em;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lr8/em;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM bookmarks WHERE uuid = ? LIMIT 1"

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

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_0
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1

    :goto_1
    move/from16 v23, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v24, v14

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    move-object/from16 v30, v14

    goto :goto_5

    :cond_3
    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :goto_5
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v0, Lr8/em;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM bookmarks WHERE uuid = ? LIMIT 1"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1
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

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v18, v14

    goto :goto_8

    :cond_5
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_8
    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_6

    :goto_9
    move/from16 v23, v2

    goto :goto_a

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v24, v14

    goto :goto_b

    :cond_7
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_b
    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_c
    move-object/from16 v30, v14

    goto :goto_d

    :cond_8
    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :goto_d
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v15

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_9
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v0, Lr8/em;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    const-string v2, "SELECT * FROM adblock_filters WHERE type = ?"

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {v1, v2, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "key"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_enabled"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v8

    long-to-int v11, v8

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_a

    move v15, v2

    goto :goto_11

    :cond_a
    const/4 v8, 0x0

    move v15, v8

    :goto_11
    new-instance v10, Lr8/ol;

    invoke-direct/range {v10 .. v15}, Lr8/ol;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

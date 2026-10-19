.class public final Lr8/evo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jvi;

.field public final synthetic c:Lr8/fvo;


# direct methods
.method public synthetic constructor <init>(Lr8/fvo;Lr8/jvi;I)V
    .locals 0

    iput p3, p0, Lr8/evo;->a:I

    iput-object p1, p0, Lr8/evo;->c:Lr8/fvo;

    iput-object p2, p0, Lr8/evo;->b:Lr8/jvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lr8/evo;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/evo;->c:Lr8/fvo;

    iget-object v2, v1, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lr8/dvi;->c()V

    :try_start_0
    iget-object v0, v0, Lr8/evo;->b:Lr8/jvi;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Lr8/fvo;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, Lr8/fvo;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move-object v10, v8

    goto :goto_3

    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lr8/xbj;->F(I)Landroidx/work/WorkInfo$State;

    move-result-object v11

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lr8/g86;->a([B)Lr8/g86;

    move-result-object v12

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v6, 0xd

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v6, 0xe

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v6, 0xf

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v6, 0x10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lr8/xbj;->C(I)Landroidx/work/BackoffPolicy;

    move-result-object v21

    const/16 v6, 0x11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v6, 0x12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v6, 0x14

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v6, 0x15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lr8/xbj;->D(I)Landroidx/work/NetworkType;

    move-result-object v32

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v33, v3

    goto :goto_5

    :cond_5
    move/from16 v33, v7

    :goto_5
    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v34, v3

    goto :goto_6

    :cond_6
    move/from16 v34, v7

    :goto_6
    const/16 v6, 0x8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v35, v3

    goto :goto_7

    :cond_7
    move/from16 v35, v7

    :goto_7
    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v36, v3

    goto :goto_8

    :cond_8
    move/from16 v36, v7

    :goto_8
    const/16 v6, 0xa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v6, 0xc

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_9
    invoke-static {v8}, Lr8/xbj;->s([B)Ljava/util/LinkedHashSet;

    move-result-object v41

    new-instance v31, Lr8/qk5;

    invoke-direct/range {v31 .. v41}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v32, v8

    new-instance v9, Lr8/zuo;

    move-object/from16 v19, v31

    move-object/from16 v31, v6

    invoke-direct/range {v9 .. v32}, Lr8/zuo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Lr8/dvi;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lr8/dvi;->h()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    invoke-virtual {v2}, Lr8/dvi;->h()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lr8/evo;->c:Lr8/fvo;

    iget-object v2, v1, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lr8/dvi;->c()V

    :try_start_4
    iget-object v0, v0, Lr8/evo;->b:Lr8/jvi;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_d
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_e
    :goto_d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    const/4 v6, -0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, Lr8/fvo;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, Lr8/fvo;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    move-object v10, v8

    goto :goto_f

    :cond_10
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lr8/xbj;->F(I)Landroidx/work/WorkInfo$State;

    move-result-object v11

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v6, v8

    goto :goto_10

    :cond_11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_10
    invoke-static {v6}, Lr8/g86;->a([B)Lr8/g86;

    move-result-object v12

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v6, 0xd

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v6, 0xe

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v6, 0xf

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v6, 0x10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lr8/xbj;->C(I)Landroidx/work/BackoffPolicy;

    move-result-object v21

    const/16 v6, 0x11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v6, 0x12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v6, 0x14

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v6, 0x15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lr8/xbj;->D(I)Landroidx/work/NetworkType;

    move-result-object v32

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v33, v3

    goto :goto_11

    :cond_12
    move/from16 v33, v7

    :goto_11
    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v34, v3

    goto :goto_12

    :cond_13
    move/from16 v34, v7

    :goto_12
    const/16 v6, 0x8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v35, v3

    goto :goto_13

    :cond_14
    move/from16 v35, v7

    :goto_13
    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v36, v3

    goto :goto_14

    :cond_15
    move/from16 v36, v7

    :goto_14
    const/16 v6, 0xa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v6, 0xc

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_15

    :cond_16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_15
    invoke-static {v8}, Lr8/xbj;->s([B)Ljava/util/LinkedHashSet;

    move-result-object v41

    new-instance v31, Lr8/qk5;

    invoke-direct/range {v31 .. v41}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v32, v8

    new-instance v9, Lr8/zuo;

    move-object/from16 v19, v31

    move-object/from16 v31, v6

    invoke-direct/range {v9 .. v32}, Lr8/zuo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v2}, Lr8/dvi;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, Lr8/dvi;->h()V

    return-object v1

    :catchall_3
    move-exception v0

    goto :goto_17

    :goto_16
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_17
    invoke-virtual {v2}, Lr8/dvi;->h()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lr8/evo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/evo;->b:Lr8/jvi;

    invoke-virtual {p0}, Lr8/jvi;->release()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/evo;->b:Lr8/jvi;

    invoke-virtual {p0}, Lr8/jvi;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

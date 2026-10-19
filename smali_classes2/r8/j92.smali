.class public final synthetic Lr8/j92;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;IIII)V
    .locals 0

    iput p8, p0, Lr8/j92;->a:I

    iput-object p1, p0, Lr8/j92;->b:Ljava/lang/String;

    iput-wide p2, p0, Lr8/j92;->c:J

    iput-object p4, p0, Lr8/j92;->d:Ljava/util/List;

    iput p5, p0, Lr8/j92;->e:I

    iput p6, p0, Lr8/j92;->f:I

    iput p7, p0, Lr8/j92;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lr8/j92;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v0, Lr8/j92;->c:J

    iget-object v3, v0, Lr8/j92;->d:Ljava/util/List;

    iget v4, v0, Lr8/j92;->e:I

    iget v5, v0, Lr8/j92;->f:I

    iget v6, v0, Lr8/j92;->g:I

    move-object/from16 v7, p1

    check-cast v7, Lr8/k1j;

    iget-object v0, v0, Lr8/j92;->b:Ljava/lang/String;

    invoke-interface {v7, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v7, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v1, v4, 0x2

    int-to-long v2, v5

    invoke-interface {v7, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v4, v4, 0x3

    int-to-long v1, v6

    invoke-interface {v7, v4, v1, v2}, Lr8/s1j;->f(IJ)V

    const-string v1, "title"

    invoke-static {v7, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-static {v7, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon"

    invoke-static {v7, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_at"

    invoke-static {v7, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_at"

    invoke-static {v7, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_folder"

    invoke-static {v7, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v8, "parent"

    invoke-static {v7, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v7, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v7, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v7, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v7, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v7}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7, v3}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v18, v15

    goto :goto_2

    :cond_1
    invoke-interface {v7, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_2
    invoke-interface {v7, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v1

    invoke-interface {v7, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/16 v23, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    move/from16 v23, v0

    :goto_3
    invoke-interface {v7, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v24, v15

    goto :goto_4

    :cond_3
    invoke-interface {v7, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_4
    invoke-interface {v7, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v7, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v7, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v7, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    move-object/from16 v30, v15

    goto :goto_6

    :cond_4
    invoke-interface {v7, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :goto_6
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v1, p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_7
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v1, v0, Lr8/j92;->c:J

    iget-object v3, v0, Lr8/j92;->d:Ljava/util/List;

    iget v4, v0, Lr8/j92;->e:I

    iget v5, v0, Lr8/j92;->f:I

    iget v6, v0, Lr8/j92;->g:I

    move-object/from16 v7, p1

    check-cast v7, Lr8/k1j;

    iget-object v0, v0, Lr8/j92;->b:Ljava/lang/String;

    invoke-interface {v7, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v7, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_6
    add-int/lit8 v1, v4, 0x2

    int-to-long v2, v5

    invoke-interface {v7, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v4, v4, 0x3

    int-to-long v1, v6

    invoke-interface {v7, v4, v1, v2}, Lr8/s1j;->f(IJ)V

    const-string v1, "title"

    invoke-static {v7, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-static {v7, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon"

    invoke-static {v7, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_at"

    invoke-static {v7, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_at"

    invoke-static {v7, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_folder"

    invoke-static {v7, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v8, "parent"

    invoke-static {v7, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v7, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v7, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v7, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v7, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v7}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7, v3}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    move-object/from16 v18, v15

    goto :goto_a

    :cond_7
    invoke-interface {v7, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_a
    invoke-interface {v7, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v1

    invoke-interface {v7, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_8

    const/16 v23, 0x1

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    move/from16 v23, v0

    :goto_b
    invoke-interface {v7, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v24, v15

    goto :goto_c

    :cond_9
    invoke-interface {v7, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_c
    invoke-interface {v7, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v7, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v7, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v7, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_d
    move-object/from16 v30, v15

    goto :goto_e

    :cond_a
    invoke-interface {v7, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :goto_e
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v1, p1

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_f
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v1, v0, Lr8/j92;->c:J

    iget-object v3, v0, Lr8/j92;->d:Ljava/util/List;

    iget v4, v0, Lr8/j92;->e:I

    iget v5, v0, Lr8/j92;->f:I

    iget v6, v0, Lr8/j92;->g:I

    move-object/from16 v7, p1

    check-cast v7, Lr8/k1j;

    iget-object v0, v0, Lr8/j92;->b:Ljava/lang/String;

    invoke-interface {v7, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v7, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_c
    add-int/lit8 v1, v4, 0x2

    int-to-long v2, v5

    invoke-interface {v7, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v4, v4, 0x3

    int-to-long v1, v6

    invoke-interface {v7, v4, v1, v2}, Lr8/s1j;->f(IJ)V

    const-string v1, "title"

    invoke-static {v7, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-static {v7, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon"

    invoke-static {v7, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_at"

    invoke-static {v7, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_at"

    invoke-static {v7, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_folder"

    invoke-static {v7, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v8, "parent"

    invoke-static {v7, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v7, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v7, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v7, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v7, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v7}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v7, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7, v3}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_d

    move-object/from16 v18, v15

    goto :goto_12

    :cond_d
    invoke-interface {v7, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_12
    invoke-interface {v7, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v1

    invoke-interface {v7, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_e

    const/16 v23, 0x1

    goto :goto_13

    :cond_e
    const/4 v0, 0x0

    move/from16 v23, v0

    :goto_13
    invoke-interface {v7, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v24, v15

    goto :goto_14

    :cond_f
    invoke-interface {v7, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_14
    invoke-interface {v7, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v7, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v7, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v7, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_15
    move-object/from16 v30, v15

    goto :goto_16

    :cond_10
    invoke-interface {v7, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :goto_16
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v1, p1

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_17
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-wide v1, v0, Lr8/j92;->c:J

    iget-object v3, v0, Lr8/j92;->d:Ljava/util/List;

    iget v4, v0, Lr8/j92;->e:I

    iget v5, v0, Lr8/j92;->f:I

    iget v6, v0, Lr8/j92;->g:I

    move-object/from16 v7, p1

    check-cast v7, Lr8/k1j;

    iget-object v0, v0, Lr8/j92;->b:Ljava/lang/String;

    invoke-interface {v7, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v7, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Lr8/s1j;->f0(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catchall_3
    move-exception v0

    goto/16 :goto_1f

    :cond_12
    add-int/lit8 v1, v4, 0x2

    int-to-long v2, v5

    invoke-interface {v7, v1, v2, v3}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v4, v4, 0x3

    int-to-long v1, v6

    invoke-interface {v7, v4, v1, v2}, Lr8/s1j;->f(IJ)V

    const-string v1, "title"

    invoke-static {v7, v1}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    invoke-static {v7, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon"

    invoke-static {v7, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_at"

    invoke-static {v7, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_at"

    invoke-static {v7, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_folder"

    invoke-static {v7, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v8, "parent"

    invoke-static {v7, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "placement_index"

    invoke-static {v7, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v7, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uuid"

    invoke-static {v7, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "advertisement_key"

    invoke-static {v7, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v7}, Lr8/s1j;->Y()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v7, v1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7, v3}, Lr8/s1j;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_13

    move-object/from16 v18, v15

    goto :goto_1a

    :cond_13
    invoke-interface {v7, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_1a
    invoke-interface {v7, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v21

    move/from16 p1, v1

    invoke-interface {v7, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    const/16 v23, 0x1

    goto :goto_1b

    :cond_14
    const/4 v0, 0x0

    move/from16 v23, v0

    :goto_1b
    invoke-interface {v7, v8}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v24, v15

    goto :goto_1c

    :cond_15
    invoke-interface {v7, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_1c
    invoke-interface {v7, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v7, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v7, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v7, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_1d
    move-object/from16 v30, v15

    goto :goto_1e

    :cond_16
    invoke-interface {v7, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :goto_1e
    new-instance v15, Lr8/x72;

    invoke-direct/range {v15 .. v30}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v1, p1

    const/4 v0, 0x1

    goto :goto_19

    :cond_17
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_1f
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

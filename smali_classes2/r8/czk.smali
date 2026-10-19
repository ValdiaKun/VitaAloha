.class public final Lr8/czk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr8/jwj;

.field public final synthetic b:I

.field public final synthetic c:Lr8/kuo;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/kuo;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/czk;->b:I

    iput-object p1, p0, Lr8/czk;->c:Lr8/kuo;

    iput-object p2, p0, Lr8/czk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/jwj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/czk;->a:Lr8/jwj;

    return-void
.end method

.method public static a(Lr8/kuo;Lr8/tuo;)Lr8/czk;
    .locals 2

    new-instance v0, Lr8/czk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/czk;-><init>(Lr8/kuo;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/jwj;
    .locals 0

    iget-object p0, p0, Lr8/czk;->a:Lr8/jwj;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lr8/czk;->b:I

    const/4 v3, 0x1

    const/16 v5, 0xa

    iget-object v6, v0, Lr8/czk;->d:Ljava/lang/Object;

    iget-object v0, v0, Lr8/czk;->c:Lr8/kuo;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lr8/ewh;

    move-result-object v0

    check-cast v6, Lr8/tuo;

    iget-object v1, v6, Lr8/tuo;->b:Ljava/util/ArrayList;

    iget-object v8, v6, Lr8/tuo;->c:Ljava/util/ArrayList;

    iget-object v9, v6, Lr8/tuo;->a:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SELECT * FROM workspec"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lr8/tuo;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const-string v13, ")"

    const-string v14, " AND"

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/work/WorkInfo$State;

    invoke-static {v15}, Lr8/xbj;->X(Landroidx/work/WorkInfo$State;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v6, " WHERE state IN ("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v11}, Lr8/n86;->i(ILjava/lang/StringBuilder;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v14

    goto :goto_1

    :cond_1
    const-string v6, " WHERE"

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/UUID;

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v5, " id IN ("

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v11}, Lr8/n86;->i(ILjava/lang/StringBuilder;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v14

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v9, "))"

    if-nez v5, :cond_4

    const-string v5, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v11}, Lr8/n86;->i(ILjava/lang/StringBuilder;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v11}, Lr8/n86;->i(ILjava/lang/StringBuilder;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v1, ";"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lr8/ak2;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v5, Lr8/dvi;

    invoke-virtual {v5}, Lr8/dvi;->b()V

    invoke-static {v5, v1, v3}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v5, "id"

    invoke-static {v1, v5}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    invoke-static {v1, v6}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "output"

    invoke-static {v1, v8}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v1, v9}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v1, v10}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v1, v11}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v1, v12}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v1, v13}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v1, v14}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v1, v15}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_count"

    invoke-static {v1, v2}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v7, "generation"

    invoke-static {v1, v7}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v3, "next_schedule_time_override"

    invoke-static {v1, v3}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "stop_reason"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "required_network_type"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "requires_charging"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v1, v4}, Lr8/p72;->K(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v26, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/ArrayList;

    if-nez v28, :cond_6

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_6
    move/from16 v28, v2

    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move/from16 v7, v27

    move/from16 v2, v28

    goto :goto_4

    :cond_8
    move/from16 v28, v2

    move/from16 v27, v7

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v4}, Lr8/ewh;->p(Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lr8/ewh;->n(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    if-ne v5, v2, :cond_9

    :goto_7
    const/16 v30, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v7

    :goto_8
    if-ne v6, v2, :cond_b

    const/16 v31, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lr8/xbj;->F(I)Landroidx/work/WorkInfo$State;

    move-result-object v7

    move-object/from16 v31, v7

    :goto_9
    if-ne v8, v2, :cond_c

    const/16 v32, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lr8/g86;->a([B)Lr8/g86;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_b
    const-wide/16 v33, 0x0

    const/4 v2, -0x1

    if-ne v9, v2, :cond_e

    move-wide/from16 v35, v33

    goto :goto_c

    :cond_e
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_c
    if-ne v10, v2, :cond_f

    move-wide/from16 v37, v33

    goto :goto_d

    :cond_f
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_d
    if-ne v11, v2, :cond_10

    move-wide/from16 v39, v33

    goto :goto_e

    :cond_10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    :goto_e
    if-ne v12, v2, :cond_11

    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_f
    if-ne v13, v2, :cond_12

    const/16 v41, 0x0

    goto :goto_10

    :cond_12
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lr8/xbj;->C(I)Landroidx/work/BackoffPolicy;

    move-result-object v16

    move-object/from16 v41, v16

    :goto_10
    if-ne v14, v2, :cond_13

    move-wide/from16 v42, v33

    goto :goto_11

    :cond_13
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_11
    if-ne v15, v2, :cond_14

    move/from16 v44, v28

    move/from16 v28, v6

    move/from16 v6, v44

    move-wide/from16 v44, v33

    goto :goto_12

    :cond_14
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move/from16 v62, v28

    move/from16 v28, v6

    move/from16 v6, v62

    :goto_12
    if-ne v6, v2, :cond_15

    move/from16 v46, v27

    move/from16 v27, v6

    move/from16 v6, v46

    const/16 v46, 0x0

    goto :goto_13

    :cond_15
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v46, v27

    move/from16 v27, v6

    move/from16 v6, v46

    move/from16 v46, v16

    :goto_13
    if-ne v6, v2, :cond_16

    move/from16 v47, v26

    move/from16 v26, v6

    move/from16 v6, v47

    const/16 v47, 0x0

    goto :goto_14

    :cond_16
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v47, v26

    move/from16 v26, v6

    move/from16 v6, v47

    move/from16 v47, v16

    :goto_14
    if-ne v6, v2, :cond_17

    move/from16 v48, v17

    move/from16 v17, v6

    move/from16 v6, v48

    move-wide/from16 v48, v33

    goto :goto_15

    :cond_17
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v62, v17

    move/from16 v17, v6

    move/from16 v6, v62

    :goto_15
    if-ne v6, v2, :cond_18

    move/from16 v50, v18

    move/from16 v18, v6

    move/from16 v6, v50

    const/16 v50, 0x0

    goto :goto_16

    :cond_18
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v50, v18

    move/from16 v18, v6

    move/from16 v6, v50

    move/from16 v50, v16

    :goto_16
    if-ne v6, v2, :cond_19

    move/from16 v52, v19

    move/from16 v19, v6

    move/from16 v6, v52

    const/16 v52, 0x0

    goto :goto_17

    :cond_19
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lr8/xbj;->D(I)Landroidx/work/NetworkType;

    move-result-object v16

    move/from16 v52, v19

    move/from16 v19, v6

    move/from16 v6, v52

    move-object/from16 v52, v16

    :goto_17
    if-ne v6, v2, :cond_1a

    move/from16 v53, v20

    move/from16 v20, v6

    move/from16 v6, v53

    const/16 v53, 0x0

    goto :goto_19

    :cond_1a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_1b

    const/16 v16, 0x1

    goto :goto_18

    :cond_1b
    const/16 v16, 0x0

    :goto_18
    move/from16 v53, v20

    move/from16 v20, v6

    move/from16 v6, v53

    move/from16 v53, v16

    :goto_19
    if-ne v6, v2, :cond_1c

    move/from16 v54, v21

    move/from16 v21, v6

    move/from16 v6, v54

    const/16 v54, 0x0

    goto :goto_1b

    :cond_1c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_1d

    const/16 v16, 0x1

    goto :goto_1a

    :cond_1d
    const/16 v16, 0x0

    :goto_1a
    move/from16 v54, v21

    move/from16 v21, v6

    move/from16 v6, v54

    move/from16 v54, v16

    :goto_1b
    if-ne v6, v2, :cond_1e

    move/from16 v55, v22

    move/from16 v22, v6

    move/from16 v6, v55

    const/16 v55, 0x0

    goto :goto_1d

    :cond_1e
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_1f

    const/16 v16, 0x1

    goto :goto_1c

    :cond_1f
    const/16 v16, 0x0

    :goto_1c
    move/from16 v55, v22

    move/from16 v22, v6

    move/from16 v6, v55

    move/from16 v55, v16

    :goto_1d
    if-ne v6, v2, :cond_20

    move/from16 v56, v23

    move/from16 v23, v6

    move/from16 v6, v56

    const/16 v56, 0x0

    goto :goto_1f

    :cond_20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_21

    const/16 v16, 0x1

    goto :goto_1e

    :cond_21
    const/16 v16, 0x0

    :goto_1e
    move/from16 v56, v23

    move/from16 v23, v6

    move/from16 v6, v56

    move/from16 v56, v16

    :goto_1f
    if-ne v6, v2, :cond_22

    move/from16 v57, v24

    move/from16 v24, v6

    move/from16 v6, v57

    move-wide/from16 v57, v33

    goto :goto_20

    :cond_22
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v62, v24

    move/from16 v24, v6

    move/from16 v6, v62

    :goto_20
    if-ne v6, v2, :cond_23

    :goto_21
    move/from16 v59, v25

    move/from16 v25, v6

    move/from16 v6, v59

    move-wide/from16 v59, v33

    goto :goto_22

    :cond_23
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    goto :goto_21

    :goto_22
    if-ne v6, v2, :cond_24

    const/16 v61, 0x0

    goto :goto_24

    :cond_24
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_23

    :cond_25
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_23
    invoke-static {v2}, Lr8/xbj;->s([B)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_24
    new-instance v51, Lr8/qk5;

    invoke-direct/range {v51 .. v61}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    move-object/from16 v29, v2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    move-object/from16 v52, v2

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-object/from16 v39, v51

    move-object/from16 v51, v29

    new-instance v29, Lr8/zuo;

    move/from16 v40, v7

    invoke-direct/range {v29 .. v52}, Lr8/zuo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v62, v25

    move/from16 v25, v6

    move/from16 v6, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v62

    goto/16 :goto_6

    :cond_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v1, Lr8/avo;->x:Lr8/w19;

    invoke-virtual {v1, v0}, Lr8/w19;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lr8/fvo;->a:Landroidx/work/impl/WorkDatabase_Impl;

    sget v2, Lr8/jvi;->POOL_LIMIT:I

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v2

    if-nez v6, :cond_29

    invoke-virtual {v2, v3}, Lr8/jvi;->h(I)V

    goto :goto_26

    :cond_29
    invoke-virtual {v2, v3, v6}, Lr8/jvi;->e(ILjava/lang/String;)V

    :goto_26
    invoke-virtual {v1}, Lr8/dvi;->b()V

    invoke-virtual {v1}, Lr8/dvi;->c()V

    :try_start_1
    invoke-static {v1, v2, v3}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_2a
    :goto_27
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/4 v7, 0x0

    goto :goto_28

    :catchall_1
    move-exception v0

    goto/16 :goto_32

    :goto_28
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_2a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_2c
    const/4 v7, -0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v3}, Lr8/fvo;->b(Ljava/util/HashMap;)V

    invoke-virtual {v0, v6}, Lr8/fvo;->a(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_29
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/16 v17, 0x0

    :goto_2a
    const/4 v7, 0x1

    goto :goto_2b

    :cond_2d
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_2a

    :goto_2b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lr8/xbj;->F(I)Landroidx/work/WorkInfo$State;

    move-result-object v18

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v8, 0x0

    goto :goto_2c

    :cond_2e
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_2c
    invoke-static {v8}, Lr8/g86;->a([B)Lr8/g86;

    move-result-object v19

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const/16 v8, 0xd

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v8, 0xe

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v8, 0xf

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v8, 0x10

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lr8/xbj;->C(I)Landroidx/work/BackoffPolicy;

    move-result-object v28

    const/16 v8, 0x11

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v8, 0x12

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/16 v8, 0x13

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const/16 v8, 0x14

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    const/16 v8, 0x15

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    const/4 v8, 0x5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lr8/xbj;->D(I)Landroidx/work/NetworkType;

    move-result-object v39

    const/4 v8, 0x6

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_2f

    move/from16 v40, v7

    goto :goto_2d

    :cond_2f
    const/16 v40, 0x0

    :goto_2d
    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_30

    move/from16 v41, v7

    goto :goto_2e

    :cond_30
    const/16 v41, 0x0

    :goto_2e
    const/16 v8, 0x8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_31

    move/from16 v42, v7

    goto :goto_2f

    :cond_31
    const/16 v42, 0x0

    :goto_2f
    const/16 v8, 0x9

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_32

    move/from16 v43, v7

    goto :goto_30

    :cond_32
    const/16 v43, 0x0

    :goto_30
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v8, 0xb

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    const/16 v8, 0xc

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v8, 0x0

    goto :goto_31

    :cond_33
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_31
    invoke-static {v8}, Lr8/xbj;->s([B)Ljava/util/LinkedHashSet;

    move-result-object v48

    new-instance v38, Lr8/qk5;

    invoke-direct/range {v38 .. v48}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_34

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    const/4 v9, 0x0

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_35

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move-object/from16 v39, v10

    new-instance v16, Lr8/zuo;

    move-object/from16 v26, v38

    move-object/from16 v38, v8

    invoke-direct/range {v16 .. v39}, Lr8/zuo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v8, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_36
    invoke-virtual {v1}, Lr8/dvi;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lr8/jvi;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Lr8/dvi;->h()V

    sget-object v1, Lr8/avo;->x:Lr8/w19;

    invoke-virtual {v1, v0}, Lr8/w19;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_33

    :goto_32
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lr8/jvi;->release()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_33
    invoke-virtual {v1}, Lr8/dvi;->h()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lr8/czk;->a:Lr8/jwj;

    :try_start_0
    invoke-virtual {p0}, Lr8/czk;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/jwj;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

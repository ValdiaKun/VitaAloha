.class public final Lr8/prg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/itg;

.field public final b:Lr8/trg;

.field public final c:Lr8/qon;


# direct methods
.method public constructor <init>(Lr8/itg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/prg;->a:Lr8/itg;

    new-instance v0, Lr8/trg;

    invoke-direct {v0, p1}, Lr8/trg;-><init>(Lr8/itg;)V

    iput-object v0, p0, Lr8/prg;->b:Lr8/trg;

    new-instance v0, Lr8/qon;

    invoke-direct {v0, p1}, Lr8/qon;-><init>(Lr8/itg;)V

    iput-object v0, p0, Lr8/prg;->c:Lr8/qon;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jrg;)Lr8/org;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/prg;->a:Lr8/itg;

    iget-object v2, v1, Lr8/itg;->q:Ljava/util/List;

    iget-object v3, v1, Lr8/itg;->m:Ljava/util/List;

    iget-object v4, v0, Lr8/prg;->b:Lr8/trg;

    iget-object v5, v4, Lr8/trg;->a:Lr8/itg;

    iget-object v6, v5, Lr8/itg;->n:Ljava/util/List;

    move-object/from16 v7, p1

    iget-object v7, v7, Lr8/jrg;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_21

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_1

    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Lr8/f27;

    const/16 v13, 0x11

    invoke-direct {v8, v13}, Lr8/f27;-><init>(I)V

    invoke-static {v8, v7}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v13, v8, -0x1

    iget v4, v4, Lr8/trg;->b:I

    sub-int/2addr v4, v12

    sub-int/2addr v13, v4

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v13, v5, Lr8/itg;->q:Ljava/util/List;

    iget-object v14, v5, Lr8/itg;->k:Ljava/util/List;

    iget-object v15, v5, Lr8/itg;->m:Ljava/util/List;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v15, Ljava/lang/Iterable;

    const/16 v17, 0x0

    invoke-static {v15}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    move/from16 v18, v12

    iget-object v12, v5, Lr8/itg;->g:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lr8/wmg;

    invoke-static {v12, v6}, Lr8/trg;->a(Lr8/wmg;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v12, v22

    goto :goto_3

    :cond_4
    move-object/from16 v22, v12

    move-object/from16 v21, v17

    :goto_4
    move-object/from16 v12, v21

    check-cast v12, Lr8/wmg;

    move-object/from16 v19, v13

    const-string v13, "_first"

    invoke-static {v6, v13}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v14

    const-string v14, "_first_time"

    invoke-static {v6, v14}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    if-eqz v12, :cond_5

    invoke-static {v12, v6}, Lr8/trg;->a(Lr8/wmg;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v28, v23

    move-object/from16 v23, v15

    move/from16 v15, v28

    goto :goto_5

    :cond_5
    move-object/from16 v23, v15

    const/4 v15, 0x0

    :goto_5
    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v10, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v23, v15

    :goto_6
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const-wide/16 v24, 0x0

    const-wide v26, 0x412e848000000000L    # 1000000.0

    if-eqz v13, :cond_8

    if-eqz v12, :cond_7

    iget-wide v12, v12, Lr8/wmg;->e:J

    long-to-double v12, v12

    div-double v12, v12, v26

    goto :goto_7

    :cond_7
    move-wide/from16 v12, v24

    :goto_7
    double-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v4, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/wmg;

    invoke-static {v14, v6}, Lr8/trg;->a(Lr8/wmg;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_a
    move-object/from16 v13, v17

    :goto_8
    check-cast v13, Lr8/wmg;

    const-string v12, "_last"

    invoke-static {v6, v12}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "_last_time"

    invoke-static {v6, v14}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-eqz v13, :cond_b

    invoke-static {v13, v6}, Lr8/trg;->a(Lr8/wmg;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v13, :cond_d

    iget-wide v12, v13, Lr8/wmg;->e:J

    long-to-double v12, v12

    div-double v24, v12, v26

    :cond_d
    move-wide/from16 v12, v24

    double-to-float v6, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v13, v19

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v12, v22

    move-object/from16 v15, v23

    goto/16 :goto_2

    :cond_f
    move-object/from16 v20, v6

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    invoke-interface {v7, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {v4}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/wmg;

    const-string v11, "UTC"

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v11

    iget-wide v12, v10, Lr8/wmg;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0xb

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "event_hour"

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "event_dow"

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v12, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/wmg;

    iget-wide v14, v10, Lr8/wmg;->e:J

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    iget-wide v10, v13, Lr8/wmg;->e:J

    sub-long/2addr v14, v10

    long-to-float v10, v14

    goto :goto_b

    :cond_11
    move-object/from16 v22, v10

    move-object/from16 v24, v11

    const/4 v10, 0x0

    :goto_b
    const-string v11, "dt_lag_"

    invoke-static {v12, v11}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    goto :goto_a

    :cond_12
    :goto_c
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    goto/16 :goto_13

    :cond_13
    iget-object v10, v5, Lr8/itg;->l:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_pre_shift_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v13

    if-ltz v15, :cond_1a

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/wmg;

    const-string v15, "event_type"

    invoke-static {v12, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    iget-object v13, v13, Lr8/wmg;->b:Ljava/lang/String;

    move-object/from16 v22, v10

    :goto_e
    move-object/from16 v24, v11

    goto :goto_f

    :cond_15
    move-object/from16 v22, v10

    iget-object v10, v5, Lr8/itg;->h:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v13, Lr8/wmg;->d:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    iget-object v10, v13, Lr8/wmg;->c:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_16
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_17
    iget-object v10, v5, Lr8/itg;->i:Ljava/util/Map;

    move-object/from16 v24, v11

    iget-object v11, v13, Lr8/wmg;->b:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1c

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v13, v13, Lr8/wmg;->b:Ljava/lang/String;

    goto :goto_f

    :cond_18
    iget-object v10, v13, Lr8/wmg;->d:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    iget-object v10, v13, Lr8/wmg;->c:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_19
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_1c

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    goto :goto_f

    :cond_1a
    move-object/from16 v22, v10

    :cond_1b
    move-object/from16 v24, v11

    :cond_1c
    move-object/from16 v13, v17

    :goto_f
    invoke-static {v13}, Lr8/trg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_1e

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/wmg;

    iget-object v12, v12, Lr8/wmg;->b:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    move-object/from16 v12, v17

    :goto_11
    const-string v13, "event_type_lag"

    invoke-static {v11, v13}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lr8/trg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_12

    :cond_20
    :goto_13
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    invoke-interface {v8, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "(.+)_pre_shift_(\\d+)"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_23

    move-object/from16 v12, v17

    goto :goto_16

    :cond_23
    new-instance v12, Lr8/m9d;

    invoke-direct {v12, v11, v10}, Lr8/m9d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_16
    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lr8/k9d;

    move/from16 v14, v18

    invoke-virtual {v11, v14}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x2

    check-cast v12, Lr8/k9d;

    invoke-virtual {v12, v15}, Lr8/k9d;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v14

    sub-int/2addr v15, v12

    if-ltz v15, :cond_25

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/wmg;

    iget-object v15, v12, Lr8/wmg;->d:Ljava/util/Map;

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_24

    iget-object v12, v12, Lr8/wmg;->c:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :cond_24
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_25
    move-object/from16 v11, v17

    :goto_17
    invoke-static {v11}, Lr8/trg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "None"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-static {v11}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_18

    :cond_26
    iget-object v12, v5, Lr8/itg;->u:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v11, 0x0

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_28
    move/from16 v14, v18

    :goto_1a
    move/from16 v18, v14

    goto/16 :goto_15

    :cond_29
    move/from16 v14, v18

    new-instance v4, Lr8/srg;

    invoke-direct {v4, v7, v8, v6}, Lr8/srg;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-static/range {v23 .. v23}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v13}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v5, v11}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v9, v12}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v10, v13}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2b

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_1b

    :cond_2a
    const/4 v14, 0x0

    :cond_2b
    move-object v11, v12

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1c

    :cond_2c
    const/4 v14, 0x0

    :cond_2d
    move-object v11, v13

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2f

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1d

    :cond_2e
    const/4 v14, 0x0

    :cond_2f
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v6, v10}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/16 v9, 0xa

    if-nez v8, :cond_30

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v9}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1e

    :cond_30
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v9}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1f

    :cond_31
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v9}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_20

    :cond_32
    if-nez v14, :cond_33

    move-object/from16 v4, v17

    :cond_33
    :goto_21
    if-nez v4, :cond_34

    goto/16 :goto_31

    :cond_34
    iget-object v5, v4, Lr8/srg;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lr8/prg;->c:Lr8/qon;

    iget-object v6, v0, Lr8/qon;->a:Lr8/itg;

    iget-object v7, v6, Lr8/itg;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v11, v8, [I

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_45

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lr8/qon;->c:Ljava/util/List;

    if-eqz v12, :cond_35

    invoke-static {v12}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_23

    :cond_35
    move-object/from16 v14, v17

    :goto_23
    iget-object v15, v6, Lr8/itg;->o:Ljava/util/Map;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v5

    if-nez v18, :cond_36

    sget-object v5, Lr8/itg;->w:Lr8/cbi;

    move-object/from16 v20, v6

    const-string v6, ""

    invoke-virtual {v5, v10, v6}, Lr8/cbi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    :goto_24
    move-object/from16 v5, v18

    goto :goto_25

    :cond_36
    move-object/from16 v20, v6

    goto :goto_24

    :goto_25
    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    goto/16 :goto_2a

    :cond_37
    move-object v6, v13

    check-cast v6, Ljava/lang/Iterable;

    instance-of v15, v6, Ljava/util/Collection;

    if-eqz v15, :cond_39

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_39

    :cond_38
    move-object/from16 p0, v6

    goto :goto_27

    :cond_39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p0, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_2a

    :cond_3a
    move-object/from16 v6, p0

    goto :goto_26

    :goto_27
    if-nez v5, :cond_3b

    invoke-virtual {v0, v10, v12}, Lr8/qon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    const/4 v5, 0x0

    goto :goto_2c

    :cond_3b
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_29

    :cond_3d
    move-object/from16 v12, v17

    :goto_29
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3e

    move-object v12, v14

    :cond_3e
    invoke-interface {v5, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_44

    invoke-virtual {v0, v10, v14}, Lr8/qon;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    :goto_2a
    if-eqz v5, :cond_41

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2b

    :cond_41
    move-object/from16 v5, v17

    :goto_2b
    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2c

    :cond_42
    if-nez v14, :cond_43

    const-string v14, "null"

    :cond_43
    invoke-virtual {v0, v10, v14}, Lr8/qon;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    :goto_2c
    aput v5, v11, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto/16 :goto_22

    :cond_45
    iget-object v5, v4, Lr8/srg;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v10, v6, [F

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v6, :cond_47

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-nez v9, :cond_46

    const/4 v9, 0x0

    goto :goto_2e

    :cond_46
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_2e
    aput v9, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_47
    iget-object v4, v4, Lr8/srg;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v12, v5, [I

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v5, :cond_49

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_48

    const/4 v9, 0x0

    goto :goto_30

    :cond_48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_30
    aput v9, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    iget-object v1, v1, Lr8/itg;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-eq v6, v13, :cond_4a

    goto :goto_31

    :cond_4a
    if-eq v8, v14, :cond_4b

    goto :goto_31

    :cond_4b
    if-eq v5, v15, :cond_4c

    :goto_31
    return-object v17

    :cond_4c
    iget-object v0, v0, Lr8/qon;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_34

    :cond_4d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_33

    :cond_4e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    goto :goto_32

    :cond_4f
    :goto_34
    new-instance v9, Lr8/org;

    invoke-direct/range {v9 .. v15}, Lr8/org;-><init>([F[I[IIII)V

    return-object v9
.end method

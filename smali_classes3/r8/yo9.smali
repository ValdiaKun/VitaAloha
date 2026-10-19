.class public final Lr8/yo9;
.super Lr8/rk1;


# instance fields
.field public final i:Lr8/cp9;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lr8/mk0;Ljava/util/List;Lr8/ayc;Lr8/qk1;Lr8/cp9;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lr8/rk1;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lr8/mk0;Ljava/util/List;Lr8/ayc;Lr8/qk1;)V

    iput-object p8, p0, Lr8/yo9;->i:Lr8/cp9;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lr8/rk1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz p1, :cond_d

    iget-object v2, v0, Lr8/yo9;->i:Lr8/cp9;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lr8/cp9;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    iget-object v4, v0, Lr8/rk1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    iget-object v8, v0, Lr8/rk1;->d:Lr8/ayc;

    if-nez v7, :cond_0

    const-string v0, "DecorView is null in handleFrustrationInteraction()"

    invoke-interface {v8, v0}, Lr8/ayc;->error(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v4, v0, Lr8/rk1;->h:Lr8/zmn;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    iput-object v6, v0, Lr8/rk1;->h:Lr8/zmn;

    goto :goto_0

    :cond_1
    new-instance v9, Lr8/nkf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v9, v4, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    new-instance v6, Lr8/s90;

    const/4 v12, 0x0

    const/16 v13, 0x17

    iget-object v11, v0, Lr8/rk1;->c:Ljava/util/List;

    invoke-direct/range {v6 .. v13}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v4, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v4, v6}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zmn;

    if-nez v4, :cond_2

    const-string v0, "Unable to find click target for frustration interaction"

    invoke-interface {v8, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    iget-boolean v6, v4, Lr8/zmn;->j:Z

    iget-boolean v7, v4, Lr8/zmn;->i:Z

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring all frustration interactions for target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lr8/zmn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v16, Lr8/bp9;

    iget-object v8, v4, Lr8/zmn;->b:Ljava/lang/String;

    iget-object v9, v4, Lr8/zmn;->c:Ljava/lang/String;

    iget-object v10, v4, Lr8/zmn;->d:Ljava/lang/String;

    iget-object v11, v4, Lr8/zmn;->e:Ljava/lang/String;

    iget-object v12, v4, Lr8/zmn;->g:Ljava/lang/String;

    iget-object v13, v4, Lr8/zmn;->h:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lr8/bp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lr8/cp9;->c:Lr8/qk1;

    iget-object v10, v2, Lr8/cp9;->b:Lr8/ayc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v13, v9, Lr8/qk1;->e:Ljava/util/List;

    move/from16 v18, v5

    sget-object v5, Lr8/idb;->b:Lr8/idb;

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v7, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v13, v2, Lr8/cp9;->d:F

    div-float v7, v14, v13

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-float v7, v15, v13

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ap9;

    if-eqz v7, :cond_8

    move/from16 v19, v1

    iget-object v1, v7, Lr8/ap9;->g:Ljava/util/ArrayList;

    move/from16 v20, v6

    iget v6, v7, Lr8/ap9;->e:F

    move-object/from16 v17, v9

    iget v9, v7, Lr8/ap9;->d:F

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v7, Lr8/ap9;->a:J

    sub-long v23, v11, v2

    const-wide/16 v25, 0x3e8

    cmp-long v23, v23, v25

    if-gtz v23, :cond_7

    move-wide/from16 v23, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v25, v13

    iget v13, v2, Landroid/graphics/PointF;->x:F

    move/from16 v26, v13

    iget v13, v3, Landroid/graphics/PointF;->x:F

    sub-float v13, v26, v13

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v13, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpg-float v2, v2, v25

    if-gtz v2, :cond_6

    iget v2, v7, Lr8/ap9;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lr8/ap9;->c:I

    iput-wide v11, v7, Lr8/ap9;->b:J

    new-instance v2, Lr8/zo9;

    invoke-direct {v2, v11, v12, v14, v15}, Lr8/zo9;-><init>(JFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v7, Lr8/ap9;->c:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_5

    iget-object v0, v0, Lr8/rk1;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lr8/t1k;->a(Lr8/zmn;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lr8/nkf;

    const-string v11, "[Amplitude] Begin Time"

    invoke-direct {v4, v11, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v11, v7, Lr8/ap9;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Lr8/nkf;

    const-string v12, "[Amplitude] End Time"

    invoke-direct {v11, v12, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v12, v7, Lr8/ap9;->b:J

    sub-long v12, v12, v23

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Lr8/nkf;

    const-string v13, "[Amplitude] Duration"

    invoke-direct {v12, v13, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lr8/nkf;

    const-string v13, "[Amplitude] X"

    invoke-direct {v9, v13, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lr8/nkf;

    const-string v14, "[Amplitude] Y"

    invoke-direct {v6, v14, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v7, Lr8/ap9;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lr8/nkf;

    const-string v3, "[Amplitude] Click Count"

    invoke-direct {v15, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zo9;

    move-object/from16 p0, v1

    iget v1, v3, Lr8/zo9;->a:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v4

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v13, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, Lr8/zo9;->b:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v6

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v14, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    iget-wide v11, v3, Lr8/zo9;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    const-string v11, "timestamp"

    invoke-direct {v3, v11, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v3}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v6, v29

    goto :goto_1

    :cond_4
    move-object/from16 v25, v4

    move-object/from16 v29, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    new-instance v1, Lr8/nkf;

    const-string v3, "[Amplitude] Clicks"

    invoke-direct {v1, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v1

    move-object/from16 v28, v9

    move-object/from16 v30, v15

    filled-new-array/range {v25 .. v31}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/b8d;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, v21

    iget-object v2, v1, Lr8/cp9;->a:Lr8/pe0;

    const-string v3, "[Amplitude] Rage Click"

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v4}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Rage click detected with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lr8/ap9;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clicks"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v3, v10

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_5
    move-object/from16 v1, v21

    goto :goto_2

    :cond_6
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    new-instance v9, Lr8/ap9;

    new-instance v2, Lr8/zo9;

    invoke-direct {v2, v11, v12, v14, v15}, Lr8/zo9;-><init>(JFF)V

    filled-new-array {v2}, [Lr8/zo9;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v10

    move-wide v10, v11

    move-wide v12, v10

    move-object/from16 v32, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v32

    invoke-direct/range {v9 .. v17}, Lr8/ap9;-><init>(JJFFLr8/bp9;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    move-object v3, v10

    move-wide v10, v11

    move-object/from16 v2, v17

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    new-instance v9, Lr8/ap9;

    new-instance v4, Lr8/zo9;

    invoke-direct {v4, v10, v11, v14, v15}, Lr8/zo9;-><init>(JFF)V

    filled-new-array {v4}, [Lr8/zo9;

    move-result-object v4

    invoke-static {v4}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    move-wide v12, v10

    invoke-direct/range {v9 .. v17}, Lr8/ap9;-><init>(JJFFLr8/bp9;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move/from16 v19, v1

    move-object v1, v2

    move-object v0, v3

    move/from16 v20, v6

    move-object v2, v9

    move-object v3, v10

    move-wide v10, v11

    new-instance v9, Lr8/ap9;

    new-instance v4, Lr8/zo9;

    invoke-direct {v4, v10, v11, v14, v15}, Lr8/zo9;-><init>(JFF)V

    filled-new-array {v4}, [Lr8/zo9;

    move-result-object v4

    invoke-static {v4}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    move-wide v12, v10

    invoke-direct/range {v9 .. v17}, Lr8/ap9;-><init>(JJFFLr8/bp9;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move/from16 v19, v1

    move-object v1, v2

    move/from16 v20, v6

    move-object v2, v9

    move-object v3, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Skipping rage click processing for ignored target: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move/from16 v19, v1

    move-object v1, v2

    move/from16 v20, v6

    move-object v2, v9

    move-object v3, v10

    :goto_3
    iget-object v0, v2, Lr8/qk1;->e:Ljava/util/List;

    sget-object v2, Lr8/gdb;->b:Lr8/gdb;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v20, :cond_c

    iget-object v0, v1, Lr8/cp9;->e:Lr8/ark;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    const-string v0, "Dead click detection is disabled - no UI change signals observed yet. Ensure SessionReplay plugin is active."

    invoke-interface {v3, v0}, Lr8/ayc;->error(Ljava/lang/String;)V

    return v19

    :cond_b
    const-string v0, "Dead click detection is disabled - call start() to enable."

    invoke-interface {v3, v0}, Lr8/ayc;->error(Ljava/lang/String;)V

    return v19

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping dead click processing for ignored target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    return v19

    :cond_d
    move/from16 v19, v1

    :cond_e
    return v19
.end method

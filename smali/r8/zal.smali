.class public final synthetic Lr8/zal;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/zal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/oul;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lr8/zal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lr8/zal;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/uh7;

    new-instance v1, Lr8/is0;

    iget v0, v0, Lr8/uh7;->a:F

    invoke-direct {v1, v0}, Lr8/is0;-><init>(F)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/is0;

    iget v0, v0, Lr8/is0;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/is0;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lr8/is0;-><init>(F)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lr8/is0;

    invoke-direct {v1, v0}, Lr8/is0;-><init>(F)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncAction$AllowedHttpWebsiteSyncAction;

    sget-object v1, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/j3;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/qf0;->e(Lr8/jp9;)V

    return-object v7

    :pswitch_4
    const-string v0, "SELECT * FROM trusted_websites"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    const-string v0, "host"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/wpm;

    invoke-direct {v4, v3}, Lr8/wpm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/s1j;

    new-instance v1, Lr8/vuj;

    invoke-direct {v1}, Lr8/vuj;-><init>()V

    :goto_2
    invoke-interface {v0}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/s1j;

    invoke-interface {v0}, Lr8/s1j;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr8/vpj;

    sget-object v1, Lr8/qpj;->A:Lr8/upj;

    invoke-interface {v0, v1, v7}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/ss0;

    iget-object v1, v0, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v2, v1, Lr8/kjc;

    if-eqz v2, :cond_5

    check-cast v1, Lr8/kjc;

    invoke-virtual {v1}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr8/d4m;->d()Lr8/mik;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr8/d4m;->a()Lr8/mik;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr8/d4m;->b()Lr8/mik;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr8/d4m;->c()Lr8/mik;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lr8/ss0;

    iget-object v2, v0, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/kjc;

    invoke-virtual {v2}, Lr8/kjc;->b()Lr8/d4m;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr8/d4m;->d()Lr8/mik;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v3, Lr8/mik;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object v2, v3

    :cond_4
    iget v3, v0, Lr8/ss0;->b:I

    iget v4, v0, Lr8/ss0;->c:I

    invoke-direct {v1, v2, v3, v4}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [Lr8/ss0;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    filled-new-array {v0}, [Lr8/ss0;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr8/x3m;

    sget-object v0, Lr8/q3m;->a:Lr8/go7;

    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/g2m;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_5

    :cond_6
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lr8/g2m;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr8/y1m;

    invoke-virtual {v0}, Lr8/sy1;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lr8/xs6;

    invoke-virtual {v0}, Lr8/sy1;->k()J

    move-result-wide v7

    sget v0, Lr8/m4m;->b:I

    and-long v2, v7, v3

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v6, v1}, Lr8/xs6;-><init>(II)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    return-object v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr8/y1m;

    invoke-virtual {v0}, Lr8/sy1;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lr8/xs6;

    invoke-virtual {v0}, Lr8/sy1;->k()J

    move-result-wide v7

    sget v0, Lr8/m4m;->b:I

    and-long v2, v7, v3

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v6}, Lr8/xs6;-><init>(II)V

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    return-object v5

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/y1m;

    invoke-virtual {v0}, Lr8/sy1;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lr8/xs6;

    invoke-virtual {v0}, Lr8/sy1;->k()J

    move-result-wide v7

    sget v0, Lr8/m4m;->b:I

    and-long v2, v7, v3

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v6, v1}, Lr8/xs6;-><init>(II)V

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr8/y1m;

    invoke-virtual {v0}, Lr8/sy1;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lr8/xs6;

    invoke-virtual {v0}, Lr8/sy1;->k()J

    move-result-wide v7

    sget v0, Lr8/m4m;->b:I

    and-long v2, v7, v3

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v6}, Lr8/xs6;-><init>(II)V

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lr8/y1m;

    invoke-virtual {v0}, Lr8/sy1;->g()I

    move-result v2

    if-eq v2, v1, :cond_b

    new-instance v5, Lr8/xs6;

    invoke-virtual {v0}, Lr8/sy1;->k()J

    move-result-wide v0

    sget v7, Lr8/m4m;->b:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-direct {v5, v6, v2}, Lr8/xs6;-><init>(II)V

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr8/y1m;

    invoke-virtual {v0}, Lr8/sy1;->i()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    new-instance v5, Lr8/xs6;

    invoke-virtual {v0}, Lr8/sy1;->k()J

    move-result-wide v0

    sget v7, Lr8/m4m;->b:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    invoke-direct {v5, v0, v6}, Lr8/xs6;-><init>(II)V

    :goto_b
    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/y1m;

    invoke-virtual {v0}, Lr8/sy1;->t()V

    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/y1m;

    invoke-virtual {v0}, Lr8/sy1;->o()V

    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;

    sget-object v1, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/j3;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/qf0;->e(Lr8/jp9;)V

    return-object v7

    :pswitch_16
    const-string v0, "SELECT * FROM tabs ORDER BY placement_index ASC"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v7, "is_popup"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_private"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "theme_color"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "user_agent_type"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "placement_index"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "uuid"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "latest_in_use_time"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_d
    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v20, 0x0

    :goto_e
    move/from16 p1, v3

    goto :goto_f

    :cond_e
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    goto :goto_e

    :goto_f
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v21, 0x1

    goto :goto_10

    :cond_f
    move/from16 v21, v6

    :goto_10
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_10

    const/16 v22, 0x1

    goto :goto_11

    :cond_10
    move/from16 v22, v6

    :goto_11
    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lr8/e4n;->a(I)Lr8/srj;

    move-result-object v24

    invoke-interface {v1, v11}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr8/zql;->a(Ljava/lang/String;)Lr8/x3g;

    move-result-object v25

    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    new-instance v16, Lr8/cql;

    move/from16 v23, v2

    invoke-direct/range {v16 .. v28}, Lr8/cql;-><init>(JLjava/lang/String;Ljava/lang/String;ZZILr8/srj;Lr8/x3g;Ljava/lang/String;J)V

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lr8/boj;->f(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lr8/es0;

    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr8/vpj;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    sget-object v1, Lr8/qpj;->l:Lr8/upj;

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getEntries()Lr8/g38;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v2}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v2

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

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

.class public final synthetic Lr8/v4m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/x4m;


# direct methods
.method public synthetic constructor <init>(Lr8/x4m;I)V
    .locals 0

    iput p2, p0, Lr8/v4m;->a:I

    iput-object p1, p0, Lr8/v4m;->b:Lr8/x4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8/v4m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr8/v4m;->b:Lr8/x4m;

    iget-object v2, v0, Lr8/x4m;->z:Lr8/w4m;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Lr8/w4m;->c:Z

    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    invoke-static {v0}, Lr8/b9b;->G(Lr8/u6c;)V

    invoke-static {v0}, Lr8/p72;->U(Lr8/rk7;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/ts0;

    iget-object v3, v1, Lr8/ts0;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/v4m;->b:Lr8/x4m;

    iget-object v1, v0, Lr8/x4m;->z:Lr8/w4m;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lr8/w4m;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v1, Lr8/w4m;->b:Ljava/lang/String;

    iget-object v1, v1, Lr8/w4m;->d:Lr8/zkf;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lr8/x4m;->p:Lr8/z4m;

    iget-object v4, v0, Lr8/x4m;->q:Lr8/uc9;

    iget v5, v0, Lr8/x4m;->r:I

    iget-boolean v6, v0, Lr8/x4m;->s:Z

    iget v7, v0, Lr8/x4m;->t:I

    iget v8, v0, Lr8/x4m;->u:I

    iput-object v3, v1, Lr8/zkf;->a:Ljava/lang/String;

    iput-object v2, v1, Lr8/zkf;->b:Lr8/z4m;

    iput-object v4, v1, Lr8/zkf;->c:Lr8/uc9;

    iput v5, v1, Lr8/zkf;->d:I

    iput-boolean v6, v1, Lr8/zkf;->e:Z

    iput v7, v1, Lr8/zkf;->f:I

    iput v8, v1, Lr8/zkf;->g:I

    invoke-static {}, Lr8/c6c;->c()J

    move-result-wide v2

    iget-wide v4, v1, Lr8/zkf;->s:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-wide v2, v1, Lr8/zkf;->s:J

    invoke-virtual {v1}, Lr8/zkf;->c()V

    goto :goto_1

    :cond_2
    new-instance v1, Lr8/w4m;

    iget-object v2, v0, Lr8/x4m;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lr8/w4m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr8/zkf;

    iget-object v4, v0, Lr8/x4m;->p:Lr8/z4m;

    iget-object v5, v0, Lr8/x4m;->q:Lr8/uc9;

    iget v6, v0, Lr8/x4m;->r:I

    iget-boolean v7, v0, Lr8/x4m;->s:Z

    iget v8, v0, Lr8/x4m;->t:I

    iget v9, v0, Lr8/x4m;->u:I

    invoke-direct/range {v2 .. v9}, Lr8/zkf;-><init>(Ljava/lang/String;Lr8/z4m;Lr8/uc9;IZII)V

    invoke-virtual {v0}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object v3

    iget-object v3, v3, Lr8/zkf;->i:Lr8/ut6;

    invoke-virtual {v2, v3}, Lr8/zkf;->d(Lr8/ut6;)V

    iput-object v2, v1, Lr8/w4m;->d:Lr8/zkf;

    iput-object v1, v0, Lr8/x4m;->z:Lr8/w4m;

    :cond_3
    :goto_1
    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    invoke-static {v0}, Lr8/b9b;->G(Lr8/u6c;)V

    invoke-static {v0}, Lr8/p72;->U(Lr8/rk7;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr8/v4m;->b:Lr8/x4m;

    invoke-virtual {v0}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object v2

    iget-object v3, v0, Lr8/x4m;->p:Lr8/z4m;

    iget-object v0, v0, Lr8/x4m;->v:Lr8/c35;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr8/c35;->h()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v4

    :goto_2
    const-wide/16 v12, 0x0

    const v14, 0xfffffe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Lr8/z4m;->e(Lr8/z4m;JJJLr8/h1m;IJI)Lr8/z4m;

    move-result-object v17

    iget-object v0, v2, Lr8/zkf;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lr8/zkf;->i:Lr8/ut6;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lr8/ts0;

    iget-object v6, v2, Lr8/zkf;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lr8/zkf;->j:Lr8/dl0;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v2, Lr8/zkf;->n:Lr8/xkf;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v6, v2, Lr8/zkf;->p:J

    const-wide v8, -0x1fffffffdL

    and-long v25, v6, v8

    new-instance v6, Lr8/x3m;

    new-instance v15, Lr8/w3m;

    iget v7, v2, Lr8/zkf;->f:I

    iget-boolean v8, v2, Lr8/zkf;->e:Z

    iget v9, v2, Lr8/zkf;->d:I

    iget-object v10, v2, Lr8/zkf;->c:Lr8/uc9;

    sget-object v18, Lr8/jv7;->a:Lr8/jv7;

    move-object/from16 v23, v0

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v24, v10

    invoke-direct/range {v15 .. v26}, Lr8/w3m;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;IZILr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;Lr8/uc9;J)V

    move-object v0, v15

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    new-instance v10, Lr8/s6e;

    new-instance v15, Lr8/u6e;

    invoke-direct/range {v15 .. v20}, Lr8/u6e;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;Lr8/ut6;Lr8/uc9;)V

    iget v14, v2, Lr8/zkf;->f:I

    move-object v11, v15

    iget v15, v2, Lr8/zkf;->d:I

    move-wide/from16 v12, v25

    invoke-direct/range {v10 .. v15}, Lr8/s6e;-><init>(Lr8/u6e;JII)V

    iget-wide v4, v2, Lr8/zkf;->l:J

    invoke-direct {v6, v0, v10, v4, v5}, Lr8/x3m;-><init>(Lr8/w3m;Lr8/s6e;J)V

    :goto_4
    if-eqz v6, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/b0m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/d0m;


# direct methods
.method public synthetic constructor <init>(Lr8/d0m;I)V
    .locals 0

    iput p2, p0, Lr8/b0m;->a:I

    iput-object p1, p0, Lr8/b0m;->b:Lr8/d0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/b0m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr8/b0m;->b:Lr8/d0m;

    iget-object v2, v0, Lr8/d0m;->D:Lr8/c0m;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lr8/d0m;->z:Lr8/mp9;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lr8/d0m;->D:Lr8/c0m;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lr8/c0m;->c:Z

    :cond_2
    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    invoke-static {v0}, Lr8/b9b;->G(Lr8/u6c;)V

    invoke-static {v0}, Lr8/p72;->U(Lr8/rk7;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lr8/ts0;

    iget-object v0, v0, Lr8/b0m;->b:Lr8/d0m;

    iget-object v1, v0, Lr8/d0m;->D:Lr8/c0m;

    sget-object v9, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lr8/c0m;->b:Lr8/ts0;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, v1, Lr8/c0m;->b:Lr8/ts0;

    iget-object v1, v1, Lr8/c0m;->d:Lr8/v6e;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lr8/d0m;->p:Lr8/z4m;

    iget-object v4, v0, Lr8/d0m;->q:Lr8/uc9;

    iget v5, v0, Lr8/d0m;->s:I

    iget-boolean v6, v0, Lr8/d0m;->t:Z

    iget v7, v0, Lr8/d0m;->u:I

    iget v8, v0, Lr8/d0m;->v:I

    iput-object v2, v1, Lr8/v6e;->a:Lr8/ts0;

    iget-object v2, v1, Lr8/v6e;->k:Lr8/z4m;

    invoke-virtual {v3, v2}, Lr8/z4m;->c(Lr8/z4m;)Z

    move-result v2

    iput-object v3, v1, Lr8/v6e;->k:Lr8/z4m;

    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-nez v2, :cond_4

    invoke-static {}, Lr8/c6c;->d()J

    move-result-wide v12

    iget-wide v14, v1, Lr8/v6e;->q:J

    shl-long/2addr v14, v11

    or-long/2addr v12, v14

    iput-wide v12, v1, Lr8/v6e;->q:J

    iput-object v10, v1, Lr8/v6e;->l:Lr8/u6e;

    iput-object v10, v1, Lr8/v6e;->n:Lr8/x3m;

    iput v3, v1, Lr8/v6e;->p:I

    iput v3, v1, Lr8/v6e;->o:I

    :cond_4
    iput-object v4, v1, Lr8/v6e;->b:Lr8/uc9;

    iput v5, v1, Lr8/v6e;->c:I

    iput-boolean v6, v1, Lr8/v6e;->d:Z

    iput v7, v1, Lr8/v6e;->e:I

    iput v8, v1, Lr8/v6e;->f:I

    iput-object v9, v1, Lr8/v6e;->g:Ljava/util/List;

    invoke-static {}, Lr8/c6c;->c()J

    move-result-wide v4

    iget-wide v6, v1, Lr8/v6e;->q:J

    shl-long/2addr v6, v11

    or-long/2addr v4, v6

    iput-wide v4, v1, Lr8/v6e;->q:J

    iput-object v10, v1, Lr8/v6e;->l:Lr8/u6e;

    iput-object v10, v1, Lr8/v6e;->n:Lr8/x3m;

    iput v3, v1, Lr8/v6e;->p:I

    iput v3, v1, Lr8/v6e;->o:I

    goto :goto_1

    :cond_5
    new-instance v10, Lr8/c0m;

    iget-object v1, v0, Lr8/d0m;->o:Lr8/ts0;

    invoke-direct {v10, v1, v2}, Lr8/c0m;-><init>(Lr8/ts0;Lr8/ts0;)V

    new-instance v1, Lr8/v6e;

    iget-object v3, v0, Lr8/d0m;->p:Lr8/z4m;

    iget-object v4, v0, Lr8/d0m;->q:Lr8/uc9;

    iget v5, v0, Lr8/d0m;->s:I

    iget-boolean v6, v0, Lr8/d0m;->t:Z

    iget v7, v0, Lr8/d0m;->u:I

    iget v8, v0, Lr8/d0m;->v:I

    invoke-direct/range {v1 .. v9}, Lr8/v6e;-><init>(Lr8/ts0;Lr8/z4m;Lr8/uc9;IZIILjava/util/List;)V

    invoke-virtual {v0}, Lr8/d0m;->T0()Lr8/v6e;

    move-result-object v2

    iget-object v2, v2, Lr8/v6e;->j:Lr8/ut6;

    invoke-virtual {v1, v2}, Lr8/v6e;->d(Lr8/ut6;)V

    iput-object v1, v10, Lr8/c0m;->d:Lr8/v6e;

    iput-object v10, v0, Lr8/d0m;->D:Lr8/c0m;

    :cond_6
    :goto_1
    invoke-static {v0}, Lr8/edj;->C(Lr8/ipj;)V

    invoke-static {v0}, Lr8/b9b;->G(Lr8/u6c;)V

    invoke-static {v0}, Lr8/p72;->U(Lr8/rk7;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr8/b0m;->b:Lr8/d0m;

    invoke-virtual {v0}, Lr8/d0m;->T0()Lr8/v6e;

    move-result-object v2

    iget-object v2, v2, Lr8/v6e;->n:Lr8/x3m;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lr8/x3m;->a:Lr8/w3m;

    new-instance v4, Lr8/w3m;

    iget-object v5, v3, Lr8/w3m;->a:Lr8/ts0;

    iget-object v6, v0, Lr8/d0m;->p:Lr8/z4m;

    iget-object v0, v0, Lr8/d0m;->y:Lr8/c35;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lr8/c35;->h()J

    move-result-wide v7

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v7

    :goto_2
    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Lr8/z4m;->e(Lr8/z4m;JJJLr8/h1m;IJI)Lr8/z4m;

    move-result-object v6

    iget-object v7, v3, Lr8/w3m;->c:Ljava/util/List;

    iget v8, v3, Lr8/w3m;->d:I

    iget-boolean v9, v3, Lr8/w3m;->e:Z

    iget v10, v3, Lr8/w3m;->f:I

    iget-object v11, v3, Lr8/w3m;->g:Lr8/ut6;

    iget-object v12, v3, Lr8/w3m;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v13, v3, Lr8/w3m;->i:Lr8/uc9;

    iget-wide v14, v3, Lr8/w3m;->j:J

    invoke-direct/range {v4 .. v15}, Lr8/w3m;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;IZILr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;Lr8/uc9;J)V

    iget-wide v5, v2, Lr8/x3m;->c:J

    new-instance v0, Lr8/x3m;

    iget-object v2, v2, Lr8/x3m;->b:Lr8/s6e;

    invoke-direct {v0, v4, v2, v5, v6}, Lr8/x3m;-><init>(Lr8/w3m;Lr8/s6e;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

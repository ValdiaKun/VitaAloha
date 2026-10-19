.class public final Lr8/nz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/nz1;->a:I

    iput-object p2, p0, Lr8/nz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/nz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/nz1;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v0, Lr8/nz1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/nz1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p2

    check-cast v15, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    move-object v8, v15

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v1}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v2, v2, 0x13

    if-ne v2, v3, :cond_3

    move-object v2, v15

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2}, Lr8/nb5;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lr8/nb5;->R()V

    goto :goto_1

    :cond_3
    :goto_0
    sget v2, Lr8/pb5;->a:I

    move-object v8, v0

    check-cast v8, Lr8/mti;

    check-cast v7, [Ljava/lang/String;

    array-length v0, v7

    rem-int/2addr v1, v0

    aget-object v9, v7, v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lr8/lti;->b(Lr8/mti;Ljava/lang/String;Lr8/uzd;Lr8/mp9;IZILr8/gb5;I)V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/mti;

    move-object/from16 v8, p2

    check-cast v8, Lr8/gb5;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_5

    move-object v10, v8

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v9, v4

    :cond_5
    and-int/lit8 v4, v9, 0x13

    if-ne v4, v3, :cond_7

    move-object v3, v8

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto/16 :goto_4

    :cond_7
    :goto_2
    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v3, v9, 0xe

    invoke-static {v8}, Lr8/aui;->b(Lr8/gb5;)Lr8/zti;

    move-result-object v4

    invoke-static {v4}, Lr8/aui;->c(Lr8/zti;)Lr8/zti;

    move-result-object v4

    sget-object v5, Lr8/xc5;->h:Lr8/nyk;

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ut6;

    iget-object v4, v4, Lr8/zti;->a:Lr8/e5m;

    iget-wide v9, v4, Lr8/e5m;->a:J

    invoke-interface {v5, v9, v10}, Lr8/ut6;->h(J)F

    move-result v4

    check-cast v0, Lr8/uzd;

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    check-cast v7, Lr8/zp9;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v4, v5, v8, v2}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    invoke-static {v8}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v4

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v10, v8, Lr8/nb5;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v8, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v5, v8, Lr8/nb5;->S:Z

    if-nez v5, :cond_9

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v8, v4, v2}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    :cond_a
    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v8, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v8, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    :goto_4
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/mti;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_c

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto :goto_6

    :cond_c
    :goto_5
    sget v3, Lr8/pb5;->a:I

    check-cast v0, Lr8/l95;

    check-cast v7, Lr8/u91;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/pz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/u91;


# direct methods
.method public synthetic constructor <init>(Lr8/u91;I)V
    .locals 0

    iput p2, p0, Lr8/pz1;->a:I

    iput-object p1, p0, Lr8/pz1;->b:Lr8/u91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/pz1;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lr8/mti;

    move-object/from16 v9, p2

    check-cast v9, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    move-object v7, v9

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v1, v4

    :cond_1
    and-int/lit8 v4, v1, 0x13

    if-ne v4, v3, :cond_3

    move-object v3, v9

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto :goto_1

    :cond_3
    :goto_0
    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v10, v1, 0xe

    const/4 v11, 0x2

    iget-object v7, v0, Lr8/pz1;->b:Lr8/u91;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lr8/n86;->d(Lr8/mti;Lr8/u91;Lr8/uzd;Lr8/gb5;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lr8/mti;

    move-object/from16 v15, p2

    check-cast v15, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_5

    move-object v6, v15

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, v1, 0x13

    if-ne v4, v3, :cond_7

    move-object v3, v15

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto :goto_3

    :cond_7
    :goto_2
    sget v3, Lr8/pb5;->a:I

    and-int/lit8 v16, v1, 0xe

    const/16 v17, 0x2

    iget-object v13, v0, Lr8/pz1;->b:Lr8/u91;

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lr8/n86;->d(Lr8/mti;Lr8/u91;Lr8/uzd;Lr8/gb5;II)V

    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/mti;

    move-object/from16 v6, p2

    check-cast v6, Lr8/gb5;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_9

    move-object v8, v6

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr v7, v4

    :cond_9
    and-int/lit8 v4, v7, 0x13

    if-ne v4, v3, :cond_b

    move-object v3, v6

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto :goto_5

    :cond_b
    :goto_4
    sget v3, Lr8/pb5;->a:I

    check-cast v6, Lr8/nb5;

    const v3, 0x1ecc5f09

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_c

    new-instance v3, Lr8/q31;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lr8/q31;-><init>(I)V

    invoke-virtual {v6, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lr8/mp9;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lr8/nb5;->p(Z)V

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v5, v4, v3}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v5

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x0

    iget-object v4, v0, Lr8/pz1;->b:Lr8/u91;

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lr8/n86;->d(Lr8/mti;Lr8/u91;Lr8/uzd;Lr8/gb5;II)V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/fk7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wwk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/wwk;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/fk7;->a:I

    iput-object p1, p0, Lr8/fk7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fk7;->b:Lr8/wwk;

    iput-object p3, p0, Lr8/fk7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/fk7;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x1

    iget-object v7, v0, Lr8/fk7;->d:Ljava/lang/Object;

    iget-object v8, v0, Lr8/fk7;->b:Lr8/wwk;

    iget-object v0, v0, Lr8/fk7;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/s9e;

    check-cast v7, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v9, p3

    check-cast v9, Lr8/gb5;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_1

    move-object v11, v9

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->d(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v10, v4

    :cond_1
    and-int/lit16 v4, v10, 0x91

    const/16 v5, 0x90

    if-eq v4, v5, :cond_2

    move v3, v6

    :cond_2
    and-int/lit8 v4, v10, 0x1

    move-object v15, v9

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lr8/pb5;->a:I

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lr8/p9e;

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1}, Lr8/gpj;->b(Lr8/uzd;I)Lr8/uzd;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    iget v11, v0, Lr8/s9e;->a:F

    invoke-virtual {v15, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lr8/xv8;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v7, v13}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v1

    check-cast v14, Lr8/jp9;

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lr8/n86;->e(Lr8/uzd;FFLr8/p9e;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v0, Lr8/l95;

    check-cast v7, Lr8/wwk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/lj7;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, p3

    check-cast v11, Lr8/gb5;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_7

    move-object v13, v11

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x4

    goto :goto_1

    :cond_6
    const/4 v13, 0x2

    :goto_1
    or-int/2addr v13, v12

    goto :goto_2

    :cond_7
    move v13, v12

    :goto_2
    and-int/lit8 v12, v12, 0x30

    if-nez v12, :cond_9

    move-object v12, v11

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v10}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr v13, v4

    :cond_9
    and-int/lit16 v4, v13, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_a

    move v3, v6

    :cond_a
    and-int/lit8 v4, v13, 0x1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lr8/mb4;

    const/16 v3, 0x12

    invoke-direct {v4, v3, v8, v7}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v4

    check-cast v6, Lr8/jp9;

    and-int/lit8 v3, v13, 0x7e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    move-object v4, v1

    move-object v5, v9

    move-object v7, v11

    invoke-virtual/range {v3 .. v8}, Lr8/l95;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    move-object v7, v11

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

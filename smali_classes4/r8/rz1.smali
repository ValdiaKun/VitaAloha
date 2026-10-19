.class public final Lr8/rz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rz1;->a:I

    iput-object p1, p0, Lr8/rz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/rz1;->a:I

    const/16 v2, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/rz1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/k25;

    iget-wide v4, v1, Lr8/k25;->a:J

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    if-eq v5, v3, :cond_0

    move v7, v8

    :cond_0
    and-int/lit8 v3, v4, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v7}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/i7d;->F:Lr8/i7d;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lr8/i7d;->j(Landroid/graphics/drawable/Icon;Lr8/gb5;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/k25;

    iget-wide v4, v1, Lr8/k25;->a:J

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    if-eq v5, v3, :cond_2

    move v7, v8

    :cond_2
    and-int/lit8 v3, v4, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v7}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/i7d;->F:Lr8/i7d;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1, v2}, Lr8/i7d;->h(Landroid/graphics/drawable/Drawable;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_1
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/k25;

    iget-wide v1, v1, Lr8/k25;->a:J

    move-object/from16 v3, p2

    check-cast v3, Lr8/gb5;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_5

    move-object v11, v3

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v1, v2}, Lr8/nb5;->e(J)Z

    move-result v11

    if-eqz v11, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr v10, v5

    :cond_5
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v4, :cond_6

    move v7, v8

    :cond_6
    and-int/lit8 v4, v10, 0x1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v4, v7}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lr8/pb5;->a:I

    check-cast v0, Lr8/w0m;

    iget v0, v0, Lr8/w0m;->c:I

    shl-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v0, v1, v2, v3, v4}, Lr8/uo6;->b(IJLr8/gb5;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_2
    return-object v9

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, Lr8/mti;

    move-object/from16 v17, p2

    check-cast v17, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_9

    move-object/from16 v2, v17

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v1, v5

    :cond_9
    and-int/lit8 v2, v1, 0x13

    if-ne v2, v4, :cond_b

    move-object/from16 v2, v17

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2}, Lr8/nb5;->A()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lr8/nb5;->R()V

    goto :goto_4

    :cond_b
    :goto_3
    sget v2, Lr8/pb5;->a:I

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v18, v1, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lr8/lti;->b(Lr8/mti;Ljava/lang/String;Lr8/uzd;Lr8/mp9;IZILr8/gb5;I)V

    :goto_4
    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr8/u91;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_d

    move-object v7, v2

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v5, v6

    :cond_c
    or-int/2addr v3, v5

    :cond_d
    and-int/lit8 v5, v3, 0x13

    if-ne v5, v4, :cond_f

    move-object v4, v2

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4}, Lr8/nb5;->A()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lr8/nb5;->R()V

    goto :goto_6

    :cond_f
    :goto_5
    sget v4, Lr8/pb5;->a:I

    check-cast v0, Lr8/mti;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v0, v1, v2, v3}, Lr8/z3d;->C(Lr8/mti;Lr8/u91;Lr8/gb5;I)V

    :goto_6
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

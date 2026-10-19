.class public final Lr8/l8d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/l8d;->a:I

    iput-object p1, p0, Lr8/l8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/l8d;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    iget-object v0, v0, Lr8/l8d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v5, p3

    check-cast v5, Lr8/gb5;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v6, v6, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    move-object v6, v5

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v9}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v1, 0x93

    const/16 v10, 0x92

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-eq v6, v10, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    and-int/lit8 v10, v1, 0x1

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v10, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lr8/pb5;->a:I

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v1, 0x7e

    check-cast v0, Lr8/y3i;

    const v6, 0x4e29744e    # 7.107429E8f

    invoke-virtual {v5, v6}, Lr8/nb5;->Y(I)V

    const/16 v6, 0x238

    int-to-float v6, v6

    const/4 v10, 0x0

    invoke-static {v4, v10, v6, v11}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    int-to-float v4, v7

    invoke-static {v3, v4, v10, v8}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v6

    sget-object v8, Lr8/j3i;->a:Lr8/j3i;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const/16 v3, 0x186

    or-int v11, v3, v1

    const/4 v12, 0x0

    move-object v7, v0

    move-object v10, v5

    invoke-static/range {v6 .. v12}, Lr8/h3i;->a(Lr8/uzd;Lr8/y3i;Lr8/k3i;ILr8/gb5;II)V

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v10, v5

    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/ut6;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p3

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit16 v5, v5, 0x81

    const/16 v6, 0x80

    if-ne v5, v6, :cond_7

    move-object v5, v1

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5}, Lr8/nb5;->A()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lr8/nb5;->R()V

    goto :goto_6

    :cond_7
    :goto_5
    sget v5, Lr8/pb5;->a:I

    check-cast v0, Lr8/y91;

    check-cast v0, Lr8/n91;

    iget-object v5, v0, Lr8/n91;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/n91;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/16 v4, 0xd80

    invoke-static {v5, v0, v3, v1, v4}, Lr8/k8d;->a(Ljava/lang/String;Ljava/lang/String;Lr8/uzd;Lr8/gb5;I)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/oz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Lr8/l95;I)V
    .locals 0

    iput p2, p0, Lr8/oz1;->a:I

    iput-object p1, p0, Lr8/oz1;->b:Lr8/l95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/oz1;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/oz1;->b:Lr8/l95;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/mti;

    move-object/from16 v1, p2

    check-cast v1, Lr8/u91;

    move-object/from16 v7, p3

    check-cast v7, Lr8/gb5;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_1

    move-object v9, v7

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v8, v4

    :cond_1
    and-int/lit16 v4, v8, 0x91

    if-ne v4, v3, :cond_3

    move-object v3, v7

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

    iget-object v3, v1, Lr8/u91;->b:Lr8/w91;

    iget-object v3, v3, Lr8/w91;->b:Lr8/u91;

    if-nez v3, :cond_4

    check-cast v7, Lr8/nb5;

    const v0, -0x45452061

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    const/16 v19, 0x6

    const/16 v20, 0x3fe

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v20}, Lr8/jtm;->K(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;Lr8/gb5;II)V

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_4
    check-cast v7, Lr8/nb5;

    const v3, -0x4544706e

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v7, v3}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/mti;

    move-object/from16 v1, p2

    check-cast v1, Lr8/u91;

    move-object/from16 v7, p3

    check-cast v7, Lr8/gb5;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_6

    move-object v9, v7

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v5

    :cond_5
    or-int/2addr v8, v4

    :cond_6
    and-int/lit16 v4, v8, 0x91

    if-ne v4, v3, :cond_8

    move-object v3, v7

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->A()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lr8/nb5;->R()V

    goto :goto_3

    :cond_8
    :goto_2
    sget v3, Lr8/pb5;->a:I

    iget-object v3, v1, Lr8/u91;->b:Lr8/w91;

    iget-object v3, v3, Lr8/w91;->b:Lr8/u91;

    if-nez v3, :cond_9

    check-cast v7, Lr8/nb5;

    const v0, -0x454c58c1

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    const/16 v19, 0x6

    const/16 v20, 0x3fe

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v20}, Lr8/jtm;->K(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;Lr8/gb5;II)V

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_9
    check-cast v7, Lr8/nb5;

    const v3, -0x454ba8ce

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v7, v3}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lr8/nb5;->p(Z)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/ab4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ILr8/jp9;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lr8/ab4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ab4;->b:Lr8/jp9;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;IB)V
    .locals 0

    iput p2, p0, Lr8/ab4;->a:I

    iput-object p1, p0, Lr8/ab4;->b:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ab4;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lr8/ab4;->b:Lr8/jp9;

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v1

    invoke-static {v5, v0, v1}, Lr8/hjo;->c(Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v0, v1}, Lr8/ewg;->a(Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    if-eq v7, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/lit8 v2, v5, 0x1

    move-object v15, v1

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_clear:I

    invoke-static {v15, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v13, v1, Lr8/zv0;->K:J

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    const/high16 v1, 0x180000

    sget v2, Lr8/k03;->$stable:I

    or-int v16, v2, v1

    const/16 v17, 0x5

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/ab4;->b:Lr8/jp9;

    const/4 v9, 0x0

    sget-object v12, Lr8/e1;->c:Lr8/d1;

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_0
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    if-eq v7, v2, :cond_2

    move v4, v3

    :cond_2
    and-int/lit8 v2, v5, 0x1

    move-object v10, v1

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    sget-object v8, Lr8/ubk;->c:Lr8/iz8;

    const/16 v11, 0x186

    const/4 v12, 0x0

    sget-object v7, Lr8/jjf;->a:Lr8/jjf;

    iget-object v9, v0, Lr8/ab4;->b:Lr8/jp9;

    invoke-virtual/range {v7 .. v12}, Lr8/jjf;->c(Lr8/uzd;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

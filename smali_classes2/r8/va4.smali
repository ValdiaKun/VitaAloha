.class public final synthetic Lr8/va4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/wef;

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ZLr8/jp9;Lr8/wef;ZLr8/jp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/va4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/va4;->b:Z

    iput-object p2, p0, Lr8/va4;->c:Lr8/jp9;

    iput-object p3, p0, Lr8/va4;->e:Lr8/wef;

    iput-boolean p4, p0, Lr8/va4;->d:Z

    iput-object p5, p0, Lr8/va4;->f:Lr8/jp9;

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/jp9;ZLr8/wef;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/va4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/va4;->b:Z

    iput-object p2, p0, Lr8/va4;->c:Lr8/jp9;

    iput-boolean p3, p0, Lr8/va4;->d:Z

    iput-object p4, p0, Lr8/va4;->e:Lr8/wef;

    iput-object p5, p0, Lr8/va4;->f:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/va4;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/high16 v3, 0x180000

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v7, v0, Lr8/va4;->d:Z

    iget-boolean v8, v0, Lr8/va4;->b:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x11

    if-eq v10, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v6, v9

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lr8/pb5;->a:I

    if-eqz v8, :cond_1

    const v4, -0x5a9f6328

    invoke-virtual {v1, v4}, Lr8/nb5;->Y(I)V

    sget v13, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    sget v4, Lcom/alohamobile/resources/R$string;->dialog_clear_trash_title:I

    invoke-static {v1, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v8, v4, Lr8/zv0;->K:J

    sget v4, Lr8/k03;->$stable:I

    or-int v18, v4, v3

    const/16 v19, 0x5

    move-wide v15, v8

    const/4 v9, 0x0

    iget-object v10, v0, Lr8/va4;->c:Lr8/jp9;

    const/4 v11, 0x0

    sget-object v14, Lr8/zmm;->b:Lr8/ymm;

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_1
    const v3, -0x5a9977ab    # -1.9995511E-16f

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    :goto_1
    if-eqz v7, :cond_2

    const v3, -0x5a989349

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    const/high16 v17, 0x180000

    const/16 v18, 0x35

    const/4 v9, 0x0

    iget-object v10, v0, Lr8/va4;->e:Lr8/wef;

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lr8/zmm;->c:Lr8/ymm;

    iget-object v15, v0, Lr8/va4;->f:Lr8/jp9;

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, -0x5a93716b

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x11

    if-eq v10, v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    and-int/2addr v9, v6

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v9, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lr8/pb5;->a:I

    if-eqz v8, :cond_5

    const v4, -0x43c5149f

    invoke-virtual {v1, v4}, Lr8/nb5;->Y(I)V

    sget v4, Lcom/alohamobile/resources/R$string;->action_buy_storage:I

    invoke-static {v1, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v9, v4, Lr8/zv0;->F:J

    sget v4, Lr8/k03;->$stable:I

    or-int v19, v4, v3

    const/16 v20, 0x5

    move-wide/from16 v16, v9

    const/4 v10, 0x0

    iget-object v11, v0, Lr8/va4;->c:Lr8/jp9;

    const/4 v12, 0x0

    sget-object v15, Lr8/lb4;->a:Lr8/kb4;

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    const v3, -0x43bf6d30

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    :goto_4
    if-nez v7, :cond_7

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v12, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v12, v6

    :goto_6
    sget v13, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    const/16 v18, 0x0

    const/16 v19, 0x71

    const/4 v10, 0x0

    iget-object v11, v0, Lr8/va4;->e:Lr8/wef;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, Lr8/va4;->f:Lr8/jp9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

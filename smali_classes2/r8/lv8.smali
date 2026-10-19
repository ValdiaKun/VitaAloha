.class public final synthetic Lr8/lv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/wef;

.field public final synthetic i:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;ZLr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/wef;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lv8;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iput-object p2, p0, Lr8/lv8;->b:Lr8/jp9;

    iput-boolean p3, p0, Lr8/lv8;->c:Z

    iput-object p4, p0, Lr8/lv8;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/lv8;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/lv8;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/lv8;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/lv8;->h:Lr8/wef;

    iput-object p9, p0, Lr8/lv8;->i:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lr8/pb5;->a:I

    iget-object v8, v0, Lr8/lv8;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    if-eqz v8, :cond_1

    const v1, -0x380279cc

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/nu8;->h:Lr8/mu8;

    const/16 v12, 0x180

    const/4 v7, 0x0

    iget-object v10, v0, Lr8/lv8;->b:Lr8/jp9;

    move-object v11, v15

    invoke-static/range {v7 .. v12}, Lr8/f70;->a(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_1
    const v1, -0x37fd97bf

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_1
    iget-boolean v1, v0, Lr8/lv8;->c:Z

    const v2, 0x186000

    if-eqz v1, :cond_3

    const v1, -0x37fcaaa5

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    if-nez v8, :cond_2

    const v1, -0x37f86949

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_gear_24:I

    sget v1, Lr8/k03;->$stable:I

    or-int v16, v1, v2

    const/16 v17, 0x45

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/lv8;->d:Lr8/jp9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/nu8;->f:Lr8/mu8;

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    const v1, -0x37f31e3f

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_2
    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    const v1, -0x37f1c695

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, v0, Lr8/lv8;->e:Lr8/mp9;

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lr8/p11;

    const/16 v3, 0x8

    invoke-direct {v4, v1, v3}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lr8/mp9;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v4}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v7

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_speed:I

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v13, v1, Lr8/zv0;->T:J

    sget v1, Lr8/k03;->$stable:I

    or-int v16, v1, v2

    const/16 v17, 0x4

    iget-object v8, v0, Lr8/lv8;->f:Lr8/jp9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/nu8;->e:Lr8/mu8;

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_3
    sget v11, Lcom/alohamobile/component/R$drawable;->ic_search_aloha:I

    sget v1, Lr8/k03;->$stable:I

    or-int v16, v1, v2

    const/16 v17, 0x45

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/lv8;->g:Lr8/jp9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/nu8;->a:Lr8/mu8;

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    sget v10, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    move-object v14, v15

    const/high16 v15, 0x180000

    const/16 v16, 0x35

    iget-object v8, v0, Lr8/lv8;->h:Lr8/wef;

    const/4 v11, 0x0

    sget-object v12, Lr8/nu8;->g:Lr8/mu8;

    iget-object v13, v0, Lr8/lv8;->i:Lr8/jp9;

    invoke-static/range {v7 .. v16}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

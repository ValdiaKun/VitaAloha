.class public final synthetic Lr8/x60;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Z

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Lr8/wef;

.field public final synthetic i:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ZLcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;ZLr8/jp9;ZLr8/jp9;Lr8/wef;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/x60;->a:Z

    iput-object p2, p0, Lr8/x60;->b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iput-object p3, p0, Lr8/x60;->c:Lr8/jp9;

    iput-boolean p4, p0, Lr8/x60;->d:Z

    iput-object p5, p0, Lr8/x60;->e:Lr8/jp9;

    iput-boolean p6, p0, Lr8/x60;->f:Z

    iput-object p7, p0, Lr8/x60;->g:Lr8/jp9;

    iput-object p8, p0, Lr8/x60;->h:Lr8/wef;

    iput-object p9, p0, Lr8/x60;->i:Lr8/jp9;

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

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    iget-boolean v1, v0, Lr8/x60;->a:Z

    if-eqz v1, :cond_4

    const v1, 0x1f889961

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    iget-object v8, v0, Lr8/x60;->b:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    if-eqz v8, :cond_1

    const v1, 0x1f88e608

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/i60;->r:Lr8/h60;

    const/16 v12, 0x180

    const/4 v7, 0x0

    iget-object v10, v0, Lr8/x60;->c:Lr8/jp9;

    move-object v11, v15

    invoke-static/range {v7 .. v12}, Lr8/f70;->a(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_1
    const v1, 0x1f8e1e6c

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_1
    iget-boolean v1, v0, Lr8/x60;->d:Z

    if-eqz v1, :cond_2

    const v1, 0x1f8fc070

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_search_aloha:I

    const v1, 0x186000

    sget v2, Lr8/k03;->$stable:I

    or-int v16, v2, v1

    const/16 v17, 0x45

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/x60;->e:Lr8/jp9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lr8/i60;->C:Lr8/h60;

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    const v1, 0x1f94d6ec

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_2
    iget-boolean v1, v0, Lr8/x60;->f:Z

    if-eqz v1, :cond_3

    const v1, 0x1f9696ba

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_buy_storage:I

    invoke-static {v15, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v13, v1, Lr8/zv0;->F:J

    const/high16 v1, 0x180000

    sget v2, Lr8/k03;->$stable:I

    or-int v16, v2, v1

    const/16 v17, 0x5

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/x60;->g:Lr8/jp9;

    const/4 v9, 0x0

    sget-object v12, Lr8/i60;->b:Lr8/h60;

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    const v1, 0x1f9d682c

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    :goto_3
    sget v10, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x75

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/x60;->h:Lr8/wef;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lr8/x60;->i:Lr8/jp9;

    invoke-static/range {v7 .. v16}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    move-object v15, v14

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x1fa2196c

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

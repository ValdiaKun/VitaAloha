.class public final synthetic Lr8/u60;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Lr8/yhc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:I

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Lr8/jp9;

.field public final synthetic l:Lr8/wef;

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic p:Lr8/jp9;

.field public final synthetic q:Z

.field public final synthetic r:Lr8/jp9;

.field public final synthetic s:Z

.field public final synthetic t:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/yhc;Ljava/lang/String;Lr8/mp9;Lr8/jp9;ILr8/jp9;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;Lr8/jp9;ZLcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;ZLr8/jp9;ZLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u60;->a:Lr8/yhc;

    iput-object p2, p0, Lr8/u60;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/u60;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/u60;->d:Lr8/jp9;

    iput p5, p0, Lr8/u60;->e:I

    iput-object p6, p0, Lr8/u60;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/u60;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/u60;->h:Ljava/lang/String;

    iput-object p9, p0, Lr8/u60;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/u60;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lr8/u60;->k:Lr8/jp9;

    iput-object p12, p0, Lr8/u60;->l:Lr8/wef;

    iput-object p13, p0, Lr8/u60;->m:Lr8/jp9;

    iput-boolean p14, p0, Lr8/u60;->n:Z

    iput-object p15, p0, Lr8/u60;->o:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/u60;->p:Lr8/jp9;

    move/from16 p1, p17

    iput-boolean p1, p0, Lr8/u60;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/u60;->r:Lr8/jp9;

    move/from16 p1, p19

    iput-boolean p1, p0, Lr8/u60;->s:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/u60;->t:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vq0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    move-object/from16 v2, p3

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/y60;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    iget-object v6, v0, Lr8/u60;->a:Lr8/yhc;

    const/4 v7, 0x0

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    iget-object v12, v0, Lr8/u60;->l:Lr8/wef;

    iget-object v13, v0, Lr8/u60;->m:Lr8/jp9;

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    check-cast v2, Lr8/nb5;

    const v1, 0x36d90f9b

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v5, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v6}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v1

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v8, Lr8/x60;

    iget-boolean v9, v0, Lr8/u60;->n:Z

    iget-object v10, v0, Lr8/u60;->o:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-object v11, v0, Lr8/u60;->p:Lr8/jp9;

    move-object/from16 v16, v12

    iget-boolean v12, v0, Lr8/u60;->q:Z

    move-object/from16 v17, v13

    iget-object v13, v0, Lr8/u60;->r:Lr8/jp9;

    iget-boolean v14, v0, Lr8/u60;->s:Z

    iget-object v15, v0, Lr8/u60;->t:Lr8/jp9;

    invoke-direct/range {v8 .. v17}, Lr8/x60;-><init>(ZLcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;ZLr8/jp9;ZLr8/jp9;Lr8/wef;Lr8/jp9;)V

    const v3, 0x2c5557f6

    invoke-static {v3, v8, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v29

    sget v31, Lr8/kfm;->$stable:I

    const/high16 v32, 0x30000

    const/16 v33, 0x3f38

    iget-object v15, v0, Lr8/u60;->g:Ljava/lang/String;

    iget-object v3, v0, Lr8/u60;->h:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v0, Lr8/u60;->i:Lr8/jp9;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object v14, v1

    move-object/from16 v30, v2

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v33}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    goto/16 :goto_2

    :cond_0
    const v0, -0x6996e441

    check-cast v2, Lr8/nb5;

    invoke-static {v2, v0, v7}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    check-cast v2, Lr8/nb5;

    const v1, 0x36bfe207

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    iget v9, v0, Lr8/u60;->e:I

    if-lez v9, :cond_2

    const v1, 0x36c0274b

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_2
    const v1, 0x36c147bd

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->title_select_items:I

    invoke-static {v2, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_0

    :goto_1
    invoke-static {v5, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v6}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v18

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v8, Lr8/w60;

    iget-object v10, v0, Lr8/u60;->j:Ljava/lang/Boolean;

    iget-object v11, v0, Lr8/u60;->k:Lr8/jp9;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lr8/w60;-><init>(ILjava/lang/Boolean;Lr8/jp9;Lr8/wef;Lr8/jp9;)V

    const v1, 0x69d03157

    invoke-static {v1, v8, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v33

    const/high16 v1, 0x30000000

    sget v3, Lr8/kfm;->$stable:I

    or-int v35, v3, v1

    const v36, 0x30180

    const/16 v37, 0x363c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v0, v0, Lr8/u60;->f:Lr8/jp9;

    sget-object v26, Lr8/i60;->G:Lr8/h60;

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v0

    move-object/from16 v34, v2

    invoke-static/range {v18 .. v37}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    move-object v12, v2

    check-cast v12, Lr8/nb5;

    const v1, 0x36b92e40

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v5, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v6}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v8

    const/4 v13, 0x0

    iget-object v9, v0, Lr8/u60;->b:Ljava/lang/String;

    iget-object v10, v0, Lr8/u60;->c:Lr8/mp9;

    iget-object v11, v0, Lr8/u60;->d:Lr8/jp9;

    invoke-static/range {v8 .. v13}, Lr8/f60;->a(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

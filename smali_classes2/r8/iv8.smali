.class public final synthetic Lr8/iv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Lr8/yhc;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Lr8/jp9;

.field public final synthetic l:Lr8/wef;

.field public final synthetic m:Z

.field public final synthetic n:Lr8/jp9;

.field public final synthetic o:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

.field public final synthetic p:Lr8/jp9;

.field public final synthetic q:Z

.field public final synthetic r:Lr8/jp9;

.field public final synthetic s:Lr8/mp9;

.field public final synthetic t:Lr8/jp9;

.field public final synthetic u:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/yhc;Lr8/mp9;Lr8/jp9;Ljava/lang/String;Lr8/jp9;Ljava/lang/String;Ljava/lang/String;ZLr8/jp9;Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;ZLr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;ZLr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iv8;->a:Lr8/yhc;

    iput-object p2, p0, Lr8/iv8;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/iv8;->c:Lr8/jp9;

    iput-object p4, p0, Lr8/iv8;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/iv8;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/iv8;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/iv8;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lr8/iv8;->h:Z

    iput-object p9, p0, Lr8/iv8;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/iv8;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lr8/iv8;->k:Lr8/jp9;

    iput-object p12, p0, Lr8/iv8;->l:Lr8/wef;

    iput-boolean p13, p0, Lr8/iv8;->m:Z

    iput-object p14, p0, Lr8/iv8;->n:Lr8/jp9;

    iput-object p15, p0, Lr8/iv8;->o:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/iv8;->p:Lr8/jp9;

    move/from16 p1, p17

    iput-boolean p1, p0, Lr8/iv8;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/iv8;->r:Lr8/jp9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/iv8;->s:Lr8/mp9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/iv8;->t:Lr8/jp9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/iv8;->u:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vq0;

    move-object/from16 v1, p2

    check-cast v1, Lr8/hv8;

    move-object/from16 v2, p3

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lr8/pb5;->a:I

    iget-object v3, v1, Lr8/hv8;->a:Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;

    sget-object v4, Lr8/mv8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    iget-object v7, v0, Lr8/iv8;->a:Lr8/yhc;

    const/4 v8, 0x0

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    iget-object v12, v0, Lr8/iv8;->l:Lr8/wef;

    iget-object v14, v0, Lr8/iv8;->n:Lr8/jp9;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1

    check-cast v2, Lr8/nb5;

    const v1, 0x3f457356

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v6, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v7}, Lr8/o61;->n(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v1

    iget-boolean v3, v0, Lr8/iv8;->h:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v9, Lr8/lv8;

    iget-object v10, v0, Lr8/iv8;->o:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-object v11, v0, Lr8/iv8;->p:Lr8/jp9;

    move-object/from16 v17, v12

    iget-boolean v12, v0, Lr8/iv8;->q:Z

    iget-object v13, v0, Lr8/iv8;->r:Lr8/jp9;

    move-object/from16 v18, v14

    iget-object v14, v0, Lr8/iv8;->s:Lr8/mp9;

    iget-object v15, v0, Lr8/iv8;->t:Lr8/jp9;

    iget-object v3, v0, Lr8/iv8;->u:Lr8/jp9;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v18}, Lr8/lv8;-><init>(Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;ZLr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/wef;Lr8/jp9;)V

    const v3, 0x2ead2721

    invoke-static {v3, v9, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v30

    sget v32, Lr8/kfm;->$stable:I

    const/high16 v33, 0x30000

    const/16 v34, 0x3f38

    iget-object v3, v0, Lr8/iv8;->f:Ljava/lang/String;

    iget-object v4, v0, Lr8/iv8;->g:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v0, Lr8/iv8;->i:Lr8/jp9;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object v15, v1

    move-object/from16 v31, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v34}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    invoke-virtual {v2, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x2b53ed39

    check-cast v2, Lr8/nb5;

    invoke-static {v2, v0, v8}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v17, v12

    move-object/from16 v18, v14

    check-cast v2, Lr8/nb5;

    const v1, 0x3f2f43cc

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v6, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v7}, Lr8/o61;->n(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v19

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v9, Lr8/kv8;

    const/4 v15, 0x0

    iget-object v10, v0, Lr8/iv8;->j:Ljava/lang/Boolean;

    iget-object v11, v0, Lr8/iv8;->k:Lr8/jp9;

    iget-boolean v13, v0, Lr8/iv8;->m:Z

    invoke-direct/range {v9 .. v15}, Lr8/kv8;-><init>(Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;ZLr8/jp9;I)V

    const v1, -0x3b39aefe

    invoke-static {v1, v9, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v34

    const/high16 v1, 0x30000000

    sget v3, Lr8/kfm;->$stable:I

    or-int v36, v3, v1

    const v37, 0x30180

    const/16 v38, 0x363c

    iget-object v1, v0, Lr8/iv8;->d:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v0, Lr8/iv8;->e:Lr8/jp9;

    sget-object v27, Lr8/nu8;->i:Lr8/mu8;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v0

    move-object/from16 v20, v1

    move-object/from16 v35, v2

    invoke-static/range {v19 .. v38}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    invoke-virtual {v2, v8}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_3
    move-object v13, v2

    check-cast v13, Lr8/nb5;

    const v2, 0x3f289179

    invoke-virtual {v13, v2}, Lr8/nb5;->Y(I)V

    invoke-static {v6, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v7}, Lr8/o61;->n(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v9

    iget-object v10, v1, Lr8/hv8;->b:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v11, v0, Lr8/iv8;->b:Lr8/mp9;

    iget-object v12, v0, Lr8/iv8;->c:Lr8/jp9;

    invoke-static/range {v9 .. v14}, Lr8/eu8;->a(Lr8/uzd;Ljava/lang/String;Lr8/mp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.class public final synthetic Lr8/anm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Lr8/yhc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/wef;

.field public final synthetic j:Z

.field public final synthetic k:Lr8/jp9;

.field public final synthetic l:Z

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lr8/yhc;Ljava/lang/String;Lr8/jp9;Ljava/lang/String;ZLr8/jp9;Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;ZLr8/jp9;ZLr8/jp9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/anm;->a:Lr8/yhc;

    iput-object p2, p0, Lr8/anm;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/anm;->c:Lr8/jp9;

    iput-object p4, p0, Lr8/anm;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/anm;->e:Z

    iput-object p6, p0, Lr8/anm;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/anm;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lr8/anm;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/anm;->i:Lr8/wef;

    iput-boolean p10, p0, Lr8/anm;->j:Z

    iput-object p11, p0, Lr8/anm;->k:Lr8/jp9;

    iput-boolean p12, p0, Lr8/anm;->l:Z

    iput-object p13, p0, Lr8/anm;->m:Lr8/jp9;

    iput-boolean p14, p0, Lr8/anm;->n:Z

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vq0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lr8/pb5;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    iget-object v5, v0, Lr8/anm;->a:Lr8/yhc;

    iget-object v9, v0, Lr8/anm;->i:Lr8/wef;

    iget-object v11, v0, Lr8/anm;->k:Lr8/jp9;

    const/4 v13, 0x0

    const/high16 v14, 0x30000000

    if-eqz v1, :cond_0

    check-cast v2, Lr8/nb5;

    const v1, 0x3c5d05bd

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v5}, Lr8/o61;->n(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v15

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v6, Lr8/kv8;

    const/4 v12, 0x1

    iget-object v7, v0, Lr8/anm;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lr8/anm;->h:Lr8/jp9;

    iget-boolean v10, v0, Lr8/anm;->j:Z

    invoke-direct/range {v6 .. v12}, Lr8/kv8;-><init>(Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;ZLr8/jp9;I)V

    const v1, 0x320d7ae4

    invoke-static {v1, v6, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v30

    sget v1, Lr8/kfm;->$stable:I

    or-int v32, v1, v14

    const v33, 0x30180

    const/16 v34, 0x363c

    iget-object v1, v0, Lr8/anm;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v0, Lr8/anm;->c:Lr8/jp9;

    sget-object v23, Lr8/zmm;->d:Lr8/ymm;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    invoke-static/range {v15 .. v34}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    invoke-virtual {v2, v13}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_0
    check-cast v2, Lr8/nb5;

    const v1, 0x3c700aad

    invoke-virtual {v2, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v5}, Lr8/o61;->n(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v15

    iget-boolean v1, v0, Lr8/anm;->e:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v6, Lr8/va4;

    iget-boolean v7, v0, Lr8/anm;->l:Z

    iget-object v8, v0, Lr8/anm;->m:Lr8/jp9;

    move-object v10, v9

    iget-boolean v9, v0, Lr8/anm;->n:Z

    invoke-direct/range {v6 .. v11}, Lr8/va4;-><init>(ZLr8/jp9;ZLr8/wef;Lr8/jp9;)V

    const v1, -0x4c375413

    invoke-static {v1, v6, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v30

    sget v1, Lr8/kfm;->$stable:I

    or-int v32, v1, v14

    const/high16 v33, 0x30000

    const/16 v34, 0x3e3c

    iget-object v1, v0, Lr8/anm;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v0, Lr8/anm;->f:Lr8/jp9;

    sget-object v23, Lr8/zmm;->a:Lr8/ymm;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    invoke-static/range {v15 .. v34}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    invoke-virtual {v2, v13}, Lr8/nb5;->p(Z)V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

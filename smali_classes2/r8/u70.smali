.class public final synthetic Lr8/u70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Z

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:Z

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Z

.field public final synthetic k:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;ZLr8/jp9;ZLr8/jp9;ZLr8/jp9;ZLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u70;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/u70;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/u70;->c:Lr8/jp9;

    iput-boolean p4, p0, Lr8/u70;->d:Z

    iput-object p5, p0, Lr8/u70;->e:Lr8/jp9;

    iput-boolean p6, p0, Lr8/u70;->f:Z

    iput-object p7, p0, Lr8/u70;->g:Lr8/jp9;

    iput-boolean p8, p0, Lr8/u70;->h:Z

    iput-object p9, p0, Lr8/u70;->i:Lr8/jp9;

    iput-boolean p10, p0, Lr8/u70;->j:Z

    iput-object p11, p0, Lr8/u70;->k:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    sget v2, Lr8/yro;->$stable:I

    invoke-static {v1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->e:Lr8/mp0;

    new-instance v4, Lr8/yxm;

    invoke-direct {v4, v2, v3}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v2

    new-instance v3, Lr8/yhc;

    invoke-direct {v3, v4, v2}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v3}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v6

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v0, Lr8/u70;->c:Lr8/jp9;

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lr8/mq;

    invoke-direct {v4, v5, v2}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v4

    check-cast v13, Lr8/jp9;

    new-instance v14, Lr8/x70;

    iget-boolean v15, v0, Lr8/u70;->d:Z

    iget-object v2, v0, Lr8/u70;->e:Lr8/jp9;

    iget-boolean v3, v0, Lr8/u70;->f:Z

    iget-object v4, v0, Lr8/u70;->g:Lr8/jp9;

    iget-boolean v5, v0, Lr8/u70;->h:Z

    iget-object v7, v0, Lr8/u70;->i:Lr8/jp9;

    iget-boolean v8, v0, Lr8/u70;->j:Z

    iget-object v9, v0, Lr8/u70;->k:Lr8/jp9;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v22}, Lr8/x70;-><init>(ZLr8/jp9;ZLr8/jp9;ZLr8/jp9;ZLr8/jp9;)V

    const v2, -0x1ba6d8a

    invoke-static {v2, v14, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v21

    sget v23, Lr8/kfm;->$stable:I

    const/high16 v24, 0x30000

    const/16 v25, 0x3f38

    iget-object v7, v0, Lr8/u70;->a:Ljava/lang/String;

    iget-object v8, v0, Lr8/u70;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v6 .. v25}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

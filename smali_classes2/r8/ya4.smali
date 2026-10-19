.class public final synthetic Lr8/ya4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/yb4;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/dec;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/wwk;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Lr8/jp9;

.field public final synthetic j:Lr8/mp9;

.field public final synthetic k:Lr8/mp9;

.field public final synthetic l:Lr8/mp9;

.field public final synthetic m:Lr8/jp9;

.field public final synthetic n:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/yb4;ZLr8/dec;ZLr8/wwk;ZFLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ya4;->a:Lr8/yb4;

    iput-boolean p2, p0, Lr8/ya4;->b:Z

    iput-object p3, p0, Lr8/ya4;->c:Lr8/dec;

    iput-boolean p4, p0, Lr8/ya4;->d:Z

    iput-object p5, p0, Lr8/ya4;->e:Lr8/wwk;

    iput-boolean p6, p0, Lr8/ya4;->f:Z

    iput p7, p0, Lr8/ya4;->g:F

    iput-object p8, p0, Lr8/ya4;->h:Lr8/jp9;

    iput-object p9, p0, Lr8/ya4;->i:Lr8/jp9;

    iput-object p10, p0, Lr8/ya4;->j:Lr8/mp9;

    iput-object p11, p0, Lr8/ya4;->k:Lr8/mp9;

    iput-object p12, p0, Lr8/ya4;->l:Lr8/mp9;

    iput-object p13, p0, Lr8/ya4;->m:Lr8/jp9;

    iput-object p14, p0, Lr8/ya4;->n:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vg2;

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

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lr8/pb5;->a:I

    iget-object v2, v0, Lr8/ya4;->a:Lr8/yb4;

    instance-of v3, v2, Lr8/wb4;

    if-eqz v3, :cond_1

    const v0, 0x685cbe72

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    const/16 v2, 0x36

    sget-object v3, Lr8/jjf;->a:Lr8/jjf;

    invoke-virtual {v3, v0, v1, v2}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    goto/16 :goto_3

    :cond_1
    iget-boolean v3, v0, Lr8/ya4;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v0, 0x686114e0

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/u95;->a:Lr8/l95;

    const/16 v2, 0x30

    invoke-static {v4, v0, v1, v2, v5}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_2
    const v3, 0x68685807

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    instance-of v3, v2, Lr8/xb4;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lr8/xb4;

    :cond_3
    move-object v9, v4

    iget-object v8, v0, Lr8/ya4;->c:Lr8/dec;

    invoke-virtual {v8}, Lr8/dec;->c()Lr8/x55;

    move-result-object v2

    iget-object v2, v2, Lr8/x55;->a:Lr8/uqc;

    instance-of v2, v2, Lr8/sqc;

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lr8/ya4;->f:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v12, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v12, v5

    :goto_2
    sget v2, Lr8/dec;->$stable:I

    shl-int/lit8 v22, v2, 0x3

    const/4 v7, 0x0

    iget-boolean v10, v0, Lr8/ya4;->d:Z

    iget-object v11, v0, Lr8/ya4;->e:Lr8/wwk;

    iget v13, v0, Lr8/ya4;->g:F

    iget-object v14, v0, Lr8/ya4;->h:Lr8/jp9;

    iget-object v15, v0, Lr8/ya4;->i:Lr8/jp9;

    iget-object v2, v0, Lr8/ya4;->j:Lr8/mp9;

    iget-object v3, v0, Lr8/ya4;->k:Lr8/mp9;

    iget-object v4, v0, Lr8/ya4;->l:Lr8/mp9;

    iget-object v5, v0, Lr8/ya4;->m:Lr8/jp9;

    iget-object v0, v0, Lr8/ya4;->n:Lr8/mp9;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v22}, Lr8/jb4;->b(Lr8/uzd;Lr8/dec;Lr8/xb4;ZLr8/wwk;ZFLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.class public final synthetic Lr8/mr7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr8/zr7;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Lr8/jp9;

.field public final synthetic g:Lr8/jv5;

.field public final synthetic h:Lr8/up0;

.field public final synthetic i:Lr8/up0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(FLr8/zr7;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jv5;Lr8/up0;Lr8/up0;FFFFLr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/mr7;->a:F

    iput-object p2, p0, Lr8/mr7;->b:Lr8/zr7;

    iput-object p3, p0, Lr8/mr7;->c:Lr8/jp9;

    iput-object p4, p0, Lr8/mr7;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/mr7;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/mr7;->f:Lr8/jp9;

    iput-object p7, p0, Lr8/mr7;->g:Lr8/jv5;

    iput-object p8, p0, Lr8/mr7;->h:Lr8/up0;

    iput-object p9, p0, Lr8/mr7;->i:Lr8/up0;

    iput p10, p0, Lr8/mr7;->j:F

    iput p11, p0, Lr8/mr7;->k:F

    iput p12, p0, Lr8/mr7;->l:F

    iput p13, p0, Lr8/mr7;->m:F

    iput-object p14, p0, Lr8/mr7;->n:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vr0;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    sget v3, Lr8/pb5;->a:I

    move-object v14, v1

    check-cast v14, Lr8/nb5;

    const v1, 0x348d4646

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    const-string v1, "ToolbarPill"

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v1

    iget v4, v0, Lr8/mr7;->a:F

    invoke-static {v1, v4}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, v0, Lr8/mr7;->g:Lr8/jv5;

    invoke-virtual {v14, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lr8/mr7;->h:Lr8/up0;

    invoke-virtual {v14, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_0

    if-ne v8, v2, :cond_1

    :cond_0
    new-instance v8, Lr8/f54;

    const/16 v6, 0x13

    invoke-direct {v8, v6, v4, v7}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Lr8/mp9;

    invoke-static {v14, v8}, Lr8/pj7;->b(Lr8/gb5;Lr8/mp9;)Lr8/eh6;

    move-result-object v6

    invoke-virtual {v14, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lr8/mr7;->i:Lr8/up0;

    invoke-virtual {v14, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget v10, v0, Lr8/mr7;->j:F

    invoke-virtual {v14, v10}, Lr8/nb5;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    iget v11, v0, Lr8/mr7;->k:F

    invoke-virtual {v14, v11}, Lr8/nb5;->c(F)Z

    move-result v12

    or-int/2addr v8, v12

    iget v12, v0, Lr8/mr7;->l:F

    invoke-virtual {v14, v12}, Lr8/nb5;->c(F)Z

    move-result v13

    or-int/2addr v8, v13

    iget v13, v0, Lr8/mr7;->m:F

    invoke-virtual {v14, v13}, Lr8/nb5;->c(F)Z

    move-result v15

    or-int/2addr v8, v15

    iget-object v15, v0, Lr8/mr7;->n:Lr8/mp9;

    invoke-virtual {v14, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 p1, v3

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    move-object/from16 v23, v15

    new-instance v15, Lr8/qr7;

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v24}, Lr8/qr7;-><init>(Lr8/jv5;Lr8/up0;Lr8/up0;FFFFLr8/mp9;Lr8/xq5;)V

    invoke-virtual {v14, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_3
    move-object v9, v3

    check-cast v9, Lr8/zp9;

    const/4 v10, 0x0

    const/16 v11, 0xbc

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v11}, Lr8/pj7;->a(Lr8/uzd;Lr8/eh6;Landroidx/compose/foundation/gestures/Orientation;ZZLr8/zp9;Lr8/zp9;ZI)Lr8/uzd;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lr8/nb5;->p(Z)V

    iget-object v1, v0, Lr8/mr7;->b:Lr8/zr7;

    iget-boolean v6, v1, Lr8/zr7;->f:Z

    iget-boolean v7, v1, Lr8/zr7;->g:Z

    iget-boolean v8, v1, Lr8/zr7;->h:Z

    iget-boolean v9, v1, Lr8/zr7;->i:Z

    const/4 v15, 0x0

    const/4 v5, 0x0

    iget-object v10, v0, Lr8/mr7;->c:Lr8/jp9;

    iget-object v11, v0, Lr8/mr7;->d:Lr8/jp9;

    iget-object v12, v0, Lr8/mr7;->e:Lr8/jp9;

    iget-object v13, v0, Lr8/mr7;->f:Lr8/jp9;

    invoke-static/range {v4 .. v15}, Lr8/o5d;->d(Lr8/uzd;FZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

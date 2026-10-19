.class public final synthetic Lr8/z10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/c50;

.field public final synthetic b:Lr8/rgf;

.field public final synthetic c:Lr8/dec;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lr8/oa0;

.field public final synthetic g:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Lr8/wwk;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lr8/jp9;

.field public final synthetic m:Lr8/wce;

.field public final synthetic n:Lr8/wce;

.field public final synthetic o:Lr8/wce;

.field public final synthetic p:Lr8/wce;

.field public final synthetic q:Lr8/wce;

.field public final synthetic r:Lr8/wwk;

.field public final synthetic s:Lr8/wce;

.field public final synthetic t:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/c50;Lr8/rgf;Lr8/dec;ZLjava/lang/Integer;Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Ljava/util/List;ZLr8/wwk;Ljava/util/Map;Lr8/jp9;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z10;->a:Lr8/c50;

    iput-object p2, p0, Lr8/z10;->b:Lr8/rgf;

    iput-object p3, p0, Lr8/z10;->c:Lr8/dec;

    iput-boolean p4, p0, Lr8/z10;->d:Z

    iput-object p5, p0, Lr8/z10;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lr8/z10;->f:Lr8/oa0;

    iput-object p7, p0, Lr8/z10;->g:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iput-object p8, p0, Lr8/z10;->h:Ljava/util/List;

    iput-boolean p9, p0, Lr8/z10;->i:Z

    iput-object p10, p0, Lr8/z10;->j:Lr8/wwk;

    iput-object p11, p0, Lr8/z10;->k:Ljava/util/Map;

    iput-object p12, p0, Lr8/z10;->l:Lr8/jp9;

    iput-object p13, p0, Lr8/z10;->m:Lr8/wce;

    iput-object p14, p0, Lr8/z10;->n:Lr8/wce;

    iput-object p15, p0, Lr8/z10;->o:Lr8/wce;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/z10;->p:Lr8/wce;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/z10;->q:Lr8/wce;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/z10;->r:Lr8/wwk;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/z10;->s:Lr8/wce;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/z10;->t:Lr8/wce;

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

    move-object v11, v1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lr8/pb5;->a:I

    iget-object v1, v0, Lr8/z10;->m:Lr8/wce;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, v0, Lr8/z10;->b:Lr8/rgf;

    iget-object v9, v0, Lr8/z10;->c:Lr8/dec;

    iget-object v13, v0, Lr8/z10;->f:Lr8/oa0;

    const/16 v3, 0x30

    if-nez v2, :cond_2

    iget-object v2, v0, Lr8/z10;->n:Lr8/wce;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Lr8/z10;->a:Lr8/c50;

    instance-of v7, v4, Lr8/y40;

    if-eqz v7, :cond_2

    instance-of v4, v4, Lr8/a50;

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v0, -0x4620f2ec

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    new-instance v0, Lr8/x10;

    invoke-direct {v0, v13, v9, v5}, Lr8/x10;-><init>(Lr8/oa0;Lr8/dec;I)V

    const v1, 0x1b07785a

    invoke-static {v1, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    invoke-static {v8, v0, v11, v3, v6}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Lr8/z10;->o:Lr8/wce;

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lr8/dec;->c()Lr8/x55;

    move-result-object v2

    iget-object v2, v2, Lr8/x55;->a:Lr8/uqc;

    instance-of v2, v2, Lr8/rqc;

    if-eqz v2, :cond_3

    const v0, -0x460db37f

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    new-instance v0, Lr8/ku4;

    invoke-direct {v0, v9, v5}, Lr8/ku4;-><init>(Lr8/dec;I)V

    const v1, 0xec5e611

    invoke-static {v1, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    invoke-static {v8, v0, v11, v3, v6}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v7, Lr8/jjf;->a:Lr8/jjf;

    const/16 v10, 0x36

    if-eqz v2, :cond_4

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lr8/z10;->p:Lr8/wce;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lr8/dec;->c()Lr8/x55;

    move-result-object v2

    iget-object v2, v2, Lr8/x55;->a:Lr8/uqc;

    instance-of v2, v2, Lr8/sqc;

    if-eqz v2, :cond_4

    const v0, -0x4602edf3

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v7, v0, v11, v10}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v12, v0, Lr8/z10;->q:Lr8/wce;

    if-eqz v2, :cond_5

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, -0x45fdd10c

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/dub;->a:Lr8/l95;

    invoke-static {v8, v0, v11, v3, v6}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto/16 :goto_4

    :cond_5
    iget-boolean v2, v0, Lr8/z10;->d:Z

    iget-object v15, v0, Lr8/z10;->g:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lr8/z10;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_a

    :cond_6
    const v0, -0x45f6a1ff

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    if-nez v2, :cond_7

    const v0, -0x45f62127

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v7, v0, v11, v10}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_7
    const v0, -0x45f3173f

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lr8/m10;

    invoke-direct {v1, v13, v15, v5}, Lr8/m10;-><init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v1

    check-cast v10, Lr8/jp9;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v7 .. v12}, Lr8/a70;->a(Lr8/uzd;Lr8/rgf;ILr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    :goto_2
    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Lr8/z10;->h:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lr8/z10;->r:Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, -0x45e798ab

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    new-instance v0, Lr8/sm;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v13, v15}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x799cb415

    invoke-static {v1, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    invoke-static {v8, v0, v11, v3, v6}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x45d435e2

    invoke-virtual {v11, v1}, Lr8/nb5;->Y(I)V

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9}, Lr8/dec;->c()Lr8/x55;

    move-result-object v1

    iget-object v1, v1, Lr8/x55;->a:Lr8/uqc;

    instance-of v1, v1, Lr8/sqc;

    if-nez v1, :cond_d

    iget-object v1, v0, Lr8/z10;->s:Lr8/wce;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move v5, v6

    :cond_d
    :goto_3
    iget-object v1, v0, Lr8/z10;->t:Lr8/wce;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lr8/yf4;

    invoke-static {v15}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v14

    sget v1, Lr8/dec;->$stable:I

    shl-int/lit8 v22, v1, 0x6

    const/4 v7, 0x0

    iget-boolean v1, v0, Lr8/z10;->i:Z

    iget-object v2, v0, Lr8/z10;->j:Lr8/wwk;

    iget-object v3, v0, Lr8/z10;->k:Ljava/util/Map;

    iget-object v0, v0, Lr8/z10;->l:Lr8/jp9;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v11

    move v11, v5

    invoke-static/range {v7 .. v22}, Lr8/g20;->b(Lr8/uzd;Lr8/rgf;Lr8/dec;ZZLr8/yf4;Lr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/gb5;I)V

    move-object/from16 v11, v21

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_e
    const v0, -0x45c36a73

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v7, v0, v11, v10}, Lr8/jjf;->b(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_f
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.class public final synthetic Lr8/su3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/xdc;

.field public final synthetic b:F

.field public final synthetic c:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

.field public final synthetic d:Lcom/alohamobile/assistant/presentation/AIChatFragment;

.field public final synthetic e:Lr8/wce;

.field public final synthetic f:Lr8/wwk;

.field public final synthetic g:Lr8/gfk;

.field public final synthetic h:Lr8/wwk;

.field public final synthetic i:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(Lr8/xdc;FLcom/alohamobile/assistant/presentation/AIChatViewModel;Lcom/alohamobile/assistant/presentation/AIChatFragment;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/su3;->a:Lr8/xdc;

    iput p2, p0, Lr8/su3;->b:F

    iput-object p3, p0, Lr8/su3;->c:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iput-object p4, p0, Lr8/su3;->d:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    iput-object p5, p0, Lr8/su3;->e:Lr8/wce;

    iput-object p6, p0, Lr8/su3;->f:Lr8/wwk;

    iput-object p7, p0, Lr8/su3;->g:Lr8/gfk;

    iput-object p8, p0, Lr8/su3;->h:Lr8/wwk;

    iput-object p9, p0, Lr8/su3;->i:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/pgf;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/2addr v3, v10

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v1}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v1

    sget-object v5, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v5, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v11, v2, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v2, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v13, v2, Lr8/nb5;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v2, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v2, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v5, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v1, v0, Lr8/su3;->e:Lr8/wce;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr8/vt3;

    iget-object v1, v0, Lr8/su3;->f:Lr8/wwk;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr8/n1;

    iget-object v1, v0, Lr8/su3;->c:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    if-ne v8, v4, :cond_5

    :cond_4
    new-instance v8, Lr8/i1;

    invoke-direct {v8, v1, v7}, Lr8/i1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-virtual {v2, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v8

    check-cast v16, Lr8/mp9;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    if-ne v8, v4, :cond_7

    :cond_6
    new-instance v8, Lr8/i1;

    invoke-direct {v8, v1, v10}, Lr8/i1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-virtual {v2, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v8

    check-cast v17, Lr8/mp9;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lr8/su3;->d:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-virtual {v2, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_8

    if-ne v11, v4, :cond_9

    :cond_8
    new-instance v11, Lr8/ou3;

    invoke-direct {v11, v1, v8, v9}, Lr8/ou3;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V

    invoke-virtual {v2, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v11

    check-cast v18, Lr8/mp9;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    if-ne v9, v4, :cond_b

    :cond_a
    new-instance v9, Lr8/ou3;

    invoke-direct {v9, v1, v8, v10}, Lr8/ou3;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V

    invoke-virtual {v2, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v9

    check-cast v19, Lr8/mp9;

    const/16 v21, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lr8/su3;->a:Lr8/xdc;

    iget v15, v0, Lr8/su3;->b:F

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v21}, Lr8/i9i;->b(Lr8/uzd;Lr8/xdc;Lr8/vt3;Lr8/n1;FLr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    sget-object v5, Lr8/hz2;->j:Lr8/e22;

    sget-object v8, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v8, v3, v5}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    new-instance v5, Lr8/bt3;

    iget-object v8, v0, Lr8/su3;->g:Lr8/gfk;

    invoke-direct {v5, v8, v10}, Lr8/bt3;-><init>(Lr8/gfk;I)V

    invoke-virtual {v2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lr8/mp9;

    invoke-static {v3, v5}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v3

    sget v5, Lr8/yro;->$stable:I

    invoke-static {v2}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v5

    iget-object v5, v5, Lr8/yro;->e:Lr8/mp0;

    invoke-static {v2}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v8

    iget-object v8, v8, Lr8/yro;->c:Lr8/mp0;

    new-instance v9, Lr8/w88;

    invoke-direct {v9, v5, v8}, Lr8/w88;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->e()I

    move-result v5

    new-instance v8, Lr8/yhc;

    invoke-direct {v8, v9, v5}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v3, v8}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v11

    iget-object v3, v0, Lr8/su3;->h:Lr8/wwk;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    iget-object v0, v0, Lr8/su3;->i:Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v4, :cond_e

    :cond_d
    new-instance v3, Lr8/i1;

    invoke-direct {v3, v1, v6}, Lr8/i1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-virtual {v2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v3

    check-cast v14, Lr8/mp9;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v4, :cond_10

    :cond_f
    new-instance v3, Lr8/i1;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Lr8/i1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-virtual {v2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v3

    check-cast v15, Lr8/mp9;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v4, :cond_12

    :cond_11
    new-instance v3, Lr8/g1;

    invoke-direct {v3, v1, v7}, Lr8/g1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-virtual {v2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v3

    check-cast v16, Lr8/jp9;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v4, :cond_14

    :cond_13
    new-instance v3, Lr8/g1;

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0}, Lr8/g1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-virtual {v2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v3

    check-cast v17, Lr8/jp9;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    new-instance v3, Lr8/g1;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0}, Lr8/g1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    invoke-virtual {v2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v3

    check-cast v18, Lr8/jp9;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v20}, Lr8/ntd;->b(Lr8/uzd;ZLcom/alohamobile/assistant/presentation/model/MessageBarButtonState;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v2, v10}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_17
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

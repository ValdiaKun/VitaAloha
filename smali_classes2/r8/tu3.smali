.class public abstract Lr8/tu3;
.super Ljava/lang/Object;


# static fields
.field private static final AiChatTopBarHeight:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lr8/tu3;->AiChatTopBarHeight:F

    return-void
.end method

.method public static final a(Lcom/alohamobile/assistant/presentation/AIChatFragment;Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Lr8/nb5;

    const v0, -0x55989f88

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v11, v0, v4}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lr8/pb5;->a:I

    iget-object v0, v2, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->t:Lr8/lxh;

    invoke-static {v0, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v8

    iget-object v0, v2, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->u:Lr8/lxh;

    invoke-static {v0, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v5

    iget-object v0, v2, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->z:Lr8/qxk;

    invoke-static {v0, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v9

    iget-object v0, v2, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->x:Lr8/qxk;

    invoke-static {v0, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    iget-object v4, v2, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->s:Lr8/lxh;

    invoke-static {v4, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v4

    iget-object v12, v2, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->v:Lr8/lxh;

    invoke-static {v12, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v12

    invoke-static {v11}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v13

    sget-object v14, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v11, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ut6;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v15, v3, :cond_3

    invoke-static {v7}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v15

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v23, v15

    check-cast v23, Lr8/gfk;

    invoke-virtual/range {v23 .. v23}, Lr8/gfk;->g()I

    move-result v15

    invoke-interface {v14, v15}, Lr8/ut6;->I(I)F

    move-result v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    invoke-static {v7}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v6

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v6

    check-cast v19, Lr8/gfk;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    invoke-static {v7}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v6

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v6

    check-cast v21, Lr8/gfk;

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vt3;

    invoke-virtual {v11, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v6, Lr8/nu3;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v7}, Lr8/nu3;-><init>(Lr8/xdc;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v7

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lr8/wwk;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    new-instance v6, Lr8/nu3;

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-direct {v6, v13, v0}, Lr8/nu3;-><init>(Lr8/xdc;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v6

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object/from16 v24, v0

    :goto_3
    check-cast v6, Lr8/wwk;

    invoke-static {v11}, Lr8/eso;->b(Lr8/gb5;)Lr8/mp0;

    move-result-object v0

    invoke-static {v11}, Lr8/eso;->a(Lr8/gb5;)Lr8/mp0;

    move-result-object v1

    sget v16, Lr8/yro;->$stable:I

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->c:Lr8/mp0;

    move-object/from16 v25, v4

    sget v4, Lr8/tu3;->AiChatTopBarHeight:F

    invoke-interface {v14, v4}, Lr8/ut6;->m0(F)I

    move-result v20

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v11, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v16, v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    move v0, v15

    goto :goto_4

    :cond_a
    move-object v4, v0

    move-object v0, v14

    move v14, v15

    move-object/from16 v1, v21

    goto :goto_5

    :goto_4
    new-instance v15, Lr8/qu3;

    move-object/from16 v18, v1

    move-object/from16 v17, v14

    move-object/from16 v22, v19

    move v14, v0

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v22}, Lr8/qu3;-><init>(Lr8/mp0;Lr8/ut6;Lr8/mp0;Lr8/mp0;ILr8/gfk;Lr8/gfk;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object/from16 v19, v22

    invoke-static {v15}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v4

    invoke-virtual {v11, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, Lr8/wwk;

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v17, v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v18, v23

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v15, Lr8/rq;

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v2

    move-object/from16 v18, v23

    invoke-direct/range {v15 .. v21}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v0, v15

    :goto_7
    check-cast v0, Lr8/xp9;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    invoke-static {v2, v11, v0}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    const-string v2, "MainScaffold"

    invoke-static {v0, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v0, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    new-instance v2, Lr8/bt3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr8/bt3;-><init>(Lr8/gfk;I)V

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lr8/mp9;

    invoke-static {v0, v2}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v15

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->f0:J

    sget v2, Lr8/yro;->$stable:I

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->f:Lr8/mp0;

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->c:Lr8/mp0;

    move-wide/from16 v16, v0

    new-instance v0, Lr8/yxm;

    invoke-direct {v0, v2, v3}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {v11}, Lr8/eso;->a(Lr8/gb5;)Lr8/mp0;

    move-result-object v1

    new-instance v2, Lr8/yxm;

    invoke-direct {v2, v0, v1}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {v11}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v0

    iget-object v0, v0, Lr8/yro;->e:Lr8/mp0;

    invoke-static {}, Lr8/dso;->f()I

    move-result v1

    new-instance v3, Lr8/yhc;

    invoke-direct {v3, v0, v1}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    new-instance v0, Lr8/yxm;

    invoke-direct {v0, v2, v3}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    move-object/from16 v21, v0

    new-instance v0, Lr8/a10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 p2, v8

    move-object/from16 v4, v25

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v7}, Lr8/a10;-><init>(Lcom/alohamobile/assistant/presentation/AIChatFragment;Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/wwk;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wwk;)V

    const v1, -0x65ee67c4

    invoke-static {v1, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v19

    new-instance v0, Lr8/ru3;

    invoke-direct {v0, v14, v8, v13}, Lr8/ru3;-><init>(FLr8/wwk;Lr8/xdc;)V

    const v1, -0x5c77f81

    invoke-static {v1, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v20

    new-instance v0, Lr8/su3;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v8, v9

    move-object v9, v12

    move-object v1, v13

    move v2, v14

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v9}, Lr8/su3;-><init>(Lr8/xdc;FLcom/alohamobile/assistant/presentation/AIChatViewModel;Lcom/alohamobile/assistant/presentation/AIChatFragment;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/wce;Lr8/wce;)V

    move-object v2, v3

    move-object v1, v4

    const v3, -0x634dd4b9

    invoke-static {v3, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v22

    const v24, 0x30006030

    const/16 v25, 0xac

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v23, v11

    move-object v11, v15

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    const-wide/16 v19, 0x0

    invoke-static/range {v11 .. v25}, Lr8/h8j;->b(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;Lr8/gb5;II)V

    goto :goto_8

    :cond_e
    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v23}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual/range {v23 .. v23}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lr8/sm;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v2, v10, v4}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.class public abstract Lr8/lq5;
.super Ljava/lang/Object;


# static fields
.field private static final ALPHA_DISABLED:F = 0.5f

.field private static final DRAG_SELECTING_SAFETY_TIMEOUT_MS:J = 0x12cL

.field private static final HOVER_ANIMATION_DURATION_MS:I = 0xc8

.field private static final INVALID_HOVERED_INDEX:I = -0x1

.field private static final LAZY_LIST_SCROLL_DELAY_MS:J = 0x64L

.field private static final SYSTEM_GESTURE_EXCLUSION_EXTRA_HEIGHT:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lr8/lq5;->SYSTEM_GESTURE_EXCLUSION_EXTRA_HEIGHT:F

    return-void
.end method

.method public static a(Lr8/pgf;Lr8/uzd;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/ade;JILr8/wce;Lr8/wce;Lr8/wce;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Ljava/util/List;Lr8/oq5;Lr8/xdc;ZLr8/qfk;Lr8/gfk;Lr8/pgf;Lr8/gb5;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    move-object/from16 v1, p19

    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p20

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p21, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p21

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v6

    move-object/from16 v4, p20

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v1}, Lr8/pgf;->d()F

    move-result v7

    invoke-interface {v0}, Lr8/pgf;->d()F

    move-result v8

    add-float/2addr v8, v7

    invoke-interface {v1}, Lr8/pgf;->a()F

    move-result v7

    invoke-interface {v0}, Lr8/pgf;->a()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {v1, v3}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-static {v0, v3}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    add-float/2addr v10, v7

    invoke-static {v1, v3}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v0, v3}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    add-float/2addr v0, v1

    move-object v1, v3

    new-instance v3, Lr8/rgf;

    invoke-direct {v3, v10, v8, v0, v9}, Lr8/rgf;-><init>(FFFF)V

    sget-object v0, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    sget-object v0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v4, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lr8/ut6;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v13, :cond_3

    invoke-static {}, Lr8/wh7;->a()J

    move-result-wide v10

    new-instance v7, Lr8/wh7;

    invoke-direct {v7, v10, v11}, Lr8/wh7;-><init>(J)V

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v4, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v7

    check-cast v11, Lr8/wce;

    const v7, 0x251cfb4b

    invoke-virtual {v4, v7}, Lr8/nb5;->Y(I)V

    sget-object v14, Lr8/ubk;->c:Lr8/iz8;

    move-object/from16 v7, p1

    invoke-interface {v7, v14}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v4, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    move-object v10, v7

    goto :goto_3

    :cond_5
    move-object v6, v7

    goto :goto_4

    :goto_3
    new-instance v7, Lr8/e90;

    const/16 v12, 0xa

    move-object v6, v10

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v12}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v12, v7

    :goto_4
    check-cast v12, Lr8/mp9;

    invoke-static {v6, v12}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v16, Lr8/rzd;->b:Lr8/rzd;

    if-nez v7, :cond_8

    invoke-interface/range {p4 .. p4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v13, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v8, Lr8/up5;

    move-object/from16 v7, p3

    invoke-direct {v8, v15, v7, v5}, Lr8/up5;-><init>(Lr8/ade;Lr8/wce;I)V

    invoke-virtual {v4, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v20, v8

    check-cast v20, Lr8/jp9;

    const v24, 0x6000180

    const/16 v25, 0x5d

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    sget-object v22, Lr8/xwm;->d:Lr8/oxl;

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v25}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v4

    move-object/from16 v8, v23

    invoke-interface {v6, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object/from16 v7, p3

    move-object v8, v4

    :goto_7
    invoke-virtual {v8, v5}, Lr8/nb5;->p(Z)V

    invoke-static {v6, v3}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v12, v8, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v8, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v5, v8, Lr8/nb5;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v8, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v8, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v8, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v10, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 p0, v0

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2, v4}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v2

    move-object v4, v0

    new-instance v0, Lr8/vp5;

    move-object/from16 v27, p0

    move-object/from16 v18, p4

    move-object/from16 v17, p18

    move-object/from16 v36, v2

    move-object/from16 v35, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object v7, v11

    move-object/from16 v33, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    move-object/from16 v37, v16

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v16, p17

    move-object v4, v1

    move-wide/from16 v1, p6

    invoke-direct/range {v0 .. v19}, Lr8/vp5;-><init>(JLr8/rgf;Landroidx/compose/ui/unit/LayoutDirection;ILr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Ljava/util/List;Lr8/oq5;Lr8/xdc;ZLr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V

    const v1, -0xdede5e6

    move-object/from16 v8, v26

    invoke-static {v1, v0, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v1, Lr8/poh;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, v36

    invoke-static {v2, v0, v8, v1}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    move-object/from16 v1, v29

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v3, v8, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-static {v8, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v6, v8, Lr8/nb5;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v30

    invoke-virtual {v8, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_9
    move-object/from16 v6, v31

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v1, v8, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, v32

    invoke-static {v4, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, v33

    move-object/from16 v4, v34

    invoke-static {v3, v8, v1, v8, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v4, v35

    invoke-static {v5, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, v27

    invoke-virtual {v8, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ut6;

    const v3, 0x3e784fcb

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lr8/yro;->$stable:I

    invoke-static {v8}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->e:Lr8/mp0;

    invoke-virtual {v3}, Lr8/mp0;->e()Lr8/v8b;

    move-result-object v3

    iget v3, v3, Lr8/v8b;->d:I

    invoke-interface {v1, v3}, Lr8/ut6;->I(I)F

    move-result v1

    invoke-virtual {v8, v2}, Lr8/nb5;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v37

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget v4, Lr8/lq5;->SYSTEM_GESTURE_EXCLUSION_EXTRA_HEIGHT:F

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/hz2;->j:Lr8/e22;

    sget-object v4, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v4, v1, v3}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1}, Lr8/tfb;->D(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v8, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    return-void

    :cond_b
    move-object v8, v4

    invoke-virtual {v8}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final b(Lr8/uzd;JILr8/pgf;Ljava/lang/Integer;Lr8/oq5;Ljava/util/List;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/kj7;Lr8/mp9;Lr8/jp9;Lr8/gb5;III)V
    .locals 39

    move-wide/from16 v2, p1

    move-object/from16 v6, p7

    move-object/from16 v12, p11

    move/from16 v0, p15

    move/from16 v1, p16

    move/from16 v11, p17

    move-object/from16 v13, p14

    check-cast v13, Lr8/nb5;

    const v4, -0x8ef507

    invoke-virtual {v13, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v13, v2, v3}, Lr8/nb5;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    const/16 v16, 0x80

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v13, v8}, Lr8/nb5;->d(I)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x100

    goto :goto_3

    :cond_5
    move/from16 v17, v16

    :goto_3
    or-int v7, v7, v17

    goto :goto_4

    :cond_6
    move/from16 v8, p3

    :goto_4
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x800

    goto :goto_5

    :cond_7
    const/16 v18, 0x400

    :goto_5
    or-int v7, v7, v18

    goto :goto_6

    :cond_8
    move-object/from16 v9, p4

    :goto_6
    and-int/lit8 v18, v11, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move-object/from16 v10, p5

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p5

    invoke-virtual {v13, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x4000

    goto :goto_7

    :cond_b
    const/16 v21, 0x2000

    :goto_7
    or-int v7, v7, v21

    :goto_8
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    move-object/from16 v14, p6

    if-nez v21, :cond_d

    invoke-virtual {v13, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x10000

    :goto_9
    or-int v7, v7, v22

    :cond_d
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_f

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x80000

    :goto_a
    or-int v7, v7, v22

    :cond_f
    and-int/lit16 v15, v11, 0x80

    const/high16 v23, 0xc00000

    const/16 v24, -0x1

    if-eqz v15, :cond_10

    or-int v7, v7, v23

    goto :goto_d

    :cond_10
    and-int v23, v0, v23

    if-nez v23, :cond_13

    if-nez p8, :cond_11

    move/from16 v0, v24

    goto :goto_b

    :cond_11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    move/from16 v0, v23

    :goto_b
    invoke-virtual {v13, v0}, Lr8/nb5;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v0, 0x400000

    :goto_c
    or-int/2addr v7, v0

    :cond_13
    :goto_d
    and-int/lit16 v0, v11, 0x100

    const/high16 v23, 0x6000000

    if-eqz v0, :cond_15

    or-int v7, v7, v23

    :cond_14
    move/from16 v23, v0

    move/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v23, p15, v23

    if-nez v23, :cond_14

    move/from16 v23, v0

    move/from16 v0, p9

    invoke-virtual {v13, v0}, Lr8/nb5;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x2000000

    :goto_e
    or-int v7, v7, v25

    :goto_f
    const/high16 v25, 0x30000000

    and-int v25, p15, v25

    move/from16 v9, p10

    if-nez v25, :cond_18

    invoke-virtual {v13, v9}, Lr8/nb5;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v26, 0x10000000

    :goto_10
    or-int v7, v7, v26

    :cond_18
    move/from16 v26, v7

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1a

    invoke-virtual {v13, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x4

    goto :goto_11

    :cond_19
    const/4 v7, 0x2

    :goto_11
    or-int/2addr v7, v1

    goto :goto_12

    :cond_1a
    move v7, v1

    :goto_12
    and-int/lit8 v27, v1, 0x30

    move-object/from16 v9, p12

    if-nez v27, :cond_1c

    invoke-virtual {v13, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v17, 0x20

    goto :goto_13

    :cond_1b
    const/16 v17, 0x10

    :goto_13
    or-int v7, v7, v17

    :cond_1c
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v13, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v16, 0x100

    :cond_1d
    or-int v7, v7, v16

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p13

    :goto_14
    const v16, 0x12492493

    and-int v0, v26, v16

    const v1, 0x12492492

    const/16 v16, 0x0

    if-ne v0, v1, :cond_20

    and-int/lit16 v0, v7, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v0, v16

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v1, v26, 0x1

    invoke-virtual {v13, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz v4, :cond_21

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_17

    :cond_21
    move-object v0, v5

    :goto_17
    if-eqz v18, :cond_22

    const/4 v10, 0x0

    :cond_22
    if-eqz v15, :cond_23

    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    move-object/from16 v33, v4

    goto :goto_18

    :cond_23
    move-object/from16 v33, p8

    :goto_18
    if-eqz v23, :cond_24

    move/from16 v23, v16

    goto :goto_19

    :cond_24
    move/from16 v23, p9

    :goto_19
    sget v4, Lr8/pb5;->a:I

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v15, :cond_25

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v4

    new-instance v9, Lr8/gcb;

    invoke-direct {v9, v4, v5}, Lr8/gcb;-><init>(J)V

    invoke-static {v9}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v34, v4

    check-cast v34, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_26

    new-instance v4, Lr8/wh7;

    invoke-direct {v4, v2, v3}, Lr8/wh7;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v35, v4

    check-cast v35, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_27

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v18, v4

    check-cast v18, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_28

    new-instance v4, Lr8/ade;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v28, v4

    check-cast v28, Lr8/ade;

    sget-object v4, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {v13, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_29

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v9

    invoke-virtual {v13, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lr8/gfk;

    const/16 p0, 0x0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2a

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    invoke-virtual {v13, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v30, v1

    check-cast v30, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2b

    new-instance v1, Lr8/qfk;

    invoke-direct {v1}, Lr8/qfk;-><init>()V

    invoke-virtual {v13, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lr8/qfk;

    move-object/from16 v36, v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2c

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lr8/wce;

    move-object/from16 p5, v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lr8/wce;

    move-object/from16 p8, v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2e

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lr8/wce;

    move-object/from16 p9, v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2f

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v0

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lr8/gfk;

    move-object/from16 v32, v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_30

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v0

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Lr8/gfk;

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v27, v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_31

    if-ne v0, v15, :cond_32

    :cond_31
    move-object v0, v4

    goto :goto_1a

    :cond_32
    move-object/from16 v17, v1

    move-object v3, v4

    move-object v1, v5

    move/from16 v25, v7

    move-object v7, v9

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    const/16 v11, 0x20

    move-object v4, v0

    move-object v0, v10

    goto :goto_1b

    :goto_1a
    new-instance v4, Lr8/pj2;

    move/from16 v24, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x3

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-object v3, v0

    move/from16 v25, v24

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v0, v29

    const/16 v11, 0x20

    invoke-direct/range {v4 .. v10}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v17, v5

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v4, Lr8/xp9;

    invoke-static {v6, v13, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v7}, Lr8/gfk;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v9, v25, 0x70

    if-ne v9, v11, :cond_33

    const/4 v9, 0x1

    goto :goto_1c

    :cond_33
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v5, v9

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_34

    if-ne v9, v15, :cond_35

    :cond_34
    move-object v5, v4

    goto :goto_1d

    :cond_35
    move-object v11, v4

    goto :goto_1e

    :goto_1d
    new-instance v4, Lr8/pj2;

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v6, p12

    invoke-direct/range {v4 .. v10}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v6, v5

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_1e
    check-cast v9, Lr8/xp9;

    invoke-static {v11, v13, v9}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v4

    const v5, 0xe000

    and-int v5, v26, v5

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_36

    const/4 v9, 0x1

    goto :goto_1f

    :cond_36
    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_38

    if-ne v8, v15, :cond_37

    goto :goto_20

    :cond_37
    move-object/from16 v9, p0

    goto :goto_21

    :cond_38
    :goto_20
    new-instance v8, Lr8/it4;

    const/16 v5, 0x1d

    move-object/from16 v9, p0

    invoke-direct {v8, v5, v0, v4, v9}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v13, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_21
    check-cast v8, Lr8/xp9;

    invoke-static {v0, v13, v8}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_39

    invoke-static {v9}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_39
    move-object v10, v5

    check-cast v10, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_3a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v28, v5

    check-cast v28, Lr8/wce;

    const/high16 v5, 0x70000000

    and-int v5, v26, v5

    const/high16 v8, 0x20000000

    if-ne v5, v8, :cond_3b

    const/4 v9, 0x1

    goto :goto_22

    :cond_3b
    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_3c

    if-ne v8, v15, :cond_3d

    :cond_3c
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v8

    invoke-virtual {v13, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_3e

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v9

    invoke-virtual {v13, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v9, Lr8/wce;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v21, v0

    const/high16 v0, 0x20000000

    if-ne v5, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_23

    :cond_3f
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_41

    if-ne v5, v15, :cond_40

    goto :goto_24

    :cond_40
    move-object/from16 v16, v28

    goto :goto_25

    :cond_41
    :goto_24
    new-instance v26, Lr8/fq5;

    const/16 v31, 0x0

    move/from16 v27, p10

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v31}, Lr8/fq5;-><init>(ZLr8/wce;Lr8/wce;Lr8/wce;Lr8/xq5;)V

    move-object/from16 v5, v26

    move-object/from16 v16, v28

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_25
    check-cast v5, Lr8/xp9;

    invoke-static {v11, v13, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    and-int/lit8 v5, v25, 0xe

    const/4 v11, 0x4

    if-ne v5, v11, :cond_42

    const/4 v5, 0x1

    goto :goto_26

    :cond_42
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v13, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_43

    if-ne v11, v15, :cond_44

    :cond_43
    move-object v5, v4

    goto :goto_27

    :cond_44
    move-object v6, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object v4, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v9, v18

    move-object/from16 v11, p5

    move-object/from16 v18, v17

    move-object/from16 v17, v30

    goto :goto_28

    :goto_27
    new-instance v4, Lr8/gq5;

    const/16 v20, 0x0

    move-object/from16 v11, p5

    move-object/from16 v19, p8

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    move-object v14, v8

    move-object v5, v12

    move-object v3, v15

    move-object/from16 v12, p9

    move-object v8, v2

    move-object v15, v9

    move-object v2, v13

    move-object/from16 v9, v18

    move-object/from16 v13, v32

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v30

    invoke-direct/range {v4 .. v20}, Lr8/gq5;-><init>(Lr8/kj7;Ljava/util/List;Lr8/qfk;Lr8/ade;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/wce;Lr8/xq5;)V

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v6

    move-object v6, v8

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_28
    check-cast v4, Lr8/xp9;

    invoke-static {v5, v0, v4, v2}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    iget-object v0, v6, Lr8/ade;->b:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    goto :goto_29

    :cond_45
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v2, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_47

    if-ne v8, v3, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v4, 0x1

    goto :goto_2b

    :cond_47
    :goto_2a
    new-instance v8, Lr8/up5;

    const/4 v4, 0x1

    invoke-direct {v8, v6, v9, v4}, Lr8/up5;-><init>(Lr8/ade;Lr8/wce;I)V

    invoke-virtual {v2, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v8, Lr8/jp9;

    const/4 v12, 0x0

    invoke-static {v0, v8, v2, v12, v12}, Lr8/sfb;->b(ZLr8/jp9;Lr8/gb5;II)V

    sget-object v0, Lr8/q9b;->a:Lr8/nyk;

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lr8/nb5;->g(Z)Z

    move-result v8

    invoke-virtual {v2, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x3

    if-nez v8, :cond_48

    if-ne v12, v3, :cond_49

    :cond_48
    new-instance v12, Lr8/p10;

    invoke-direct {v12, v0, v6, v9, v13}, Lr8/p10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_49
    check-cast v12, Lr8/mp9;

    invoke-static {v1, v12, v2}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v2, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v3, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_2d

    :cond_4b
    :goto_2c
    new-instance v1, Lr8/hq5;

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v6, v0, v12}, Lr8/hq5;-><init>(Lr8/ade;Lr8/xq5;I)V

    invoke-virtual {v2, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v1, Lr8/xp9;

    sget v24, Lr8/ade;->$stable:I

    invoke-static {v6, v2, v1}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v1, v6, Lr8/ade;->b:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v22

    invoke-virtual {v2, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v15, v25

    and-int/lit16 v15, v15, 0x380

    const/16 v0, 0x100

    if-ne v15, v0, :cond_4c

    goto :goto_2e

    :cond_4c
    move v4, v12

    :goto_2e
    or-int v0, v14, v4

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4e

    if-ne v4, v3, :cond_4d

    goto :goto_2f

    :cond_4d
    const/4 v0, 0x0

    goto :goto_30

    :cond_4e
    :goto_2f
    new-instance v27, Lr8/la4;

    const/16 v32, 0x10

    move-object/from16 v29, p13

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v32}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v4, v27

    move-object/from16 v0, v31

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_30
    check-cast v4, Lr8/xp9;

    invoke-static {v1, v8, v4, v2}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v22

    invoke-static {v0, v13}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v25

    new-instance v0, Lr8/sp5;

    const/16 v20, 0x0

    move-object/from16 v1, p4

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v37, v2

    move-object/from16 v19, v7

    move-object v4, v9

    move-object v3, v10

    move-object v12, v11

    move-object/from16 v5, v17

    move/from16 v17, v23

    move-object/from16 v16, v26

    move-object/from16 v13, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    move-wide/from16 v7, p1

    move/from16 v9, p3

    invoke-direct/range {v0 .. v20}, Lr8/sp5;-><init>(Lr8/pgf;Lr8/uzd;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/ade;JILr8/wce;Lr8/wce;Lr8/wce;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Ljava/util/List;Lr8/oq5;Lr8/xdc;ZLr8/qfk;Lr8/gfk;I)V

    const v1, -0x5bac1e2f

    move-object/from16 v2, v37

    invoke-static {v1, v0, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    const v0, 0x30d80

    or-int v7, v24, v0

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v3, v25

    move-object v6, v2

    move-object/from16 v2, v22

    invoke-static/range {v0 .. v8}, Lr8/he1;->H(Lr8/ade;Lr8/uzd;Lr8/s28;Lr8/x98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    move-object v2, v6

    move-object v9, v13

    move/from16 v10, v17

    move-object/from16 v6, v21

    move-object/from16 v1, v36

    goto :goto_31

    :cond_4f
    move-object v2, v13

    invoke-virtual {v2}, Lr8/nb5;->R()V

    move-object/from16 v9, p8

    move-object v1, v5

    move-object v6, v10

    move/from16 v10, p9

    :goto_31
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v2, v0

    new-instance v0, Lr8/tp5;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v38, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lr8/tp5;-><init>(Lr8/uzd;JILr8/pgf;Ljava/lang/Integer;Lr8/oq5;Ljava/util/List;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/kj7;Lr8/mp9;Lr8/jp9;III)V

    move-object/from16 v2, v38

    iput-object v0, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_50
    return-void
.end method

.method public static final c(Lr8/wce;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lr8/uzd;FFLr8/op5;ZZLr8/jp9;Lr8/gb5;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    iget-boolean v0, v4, Lr8/op5;->d:Z

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p7

    check-cast v15, Lr8/nb5;

    const v10, 0x7291ef9e

    invoke-virtual {v15, v10}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v15, v2}, Lr8/nb5;->c(F)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v15, v3}, Lr8/nb5;->c(F)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v15, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v15, v5}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v15, v6}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v15, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v10, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v10

    const v13, 0x92492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_e

    move v12, v14

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v15, v13, v12}, Lr8/nb5;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_1e

    sget v12, Lr8/pb5;->a:I

    invoke-static {v15}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v12

    iget-wide v12, v12, Lr8/zv0;->A:J

    const v11, 0x15d4b79a

    invoke-virtual {v15, v11}, Lr8/nb5;->Y(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-wide/from16 v21, v12

    invoke-static {v1, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    if-nez v6, :cond_14

    if-eqz v0, :cond_f

    const v11, 0x505082ad

    invoke-virtual {v15, v11}, Lr8/nb5;->Y(I)V

    invoke-static {v15}, Lr8/b01;->c(Lr8/gb5;)Lr8/oz0;

    move-result-object v11

    move/from16 v25, v0

    iget-wide v0, v11, Lr8/oz0;->f:J

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v11, v0, v1, v14}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_f
    move/from16 v25, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x505373a3

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/w4b;->a:Lr8/go7;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a5b;

    invoke-virtual {v15, v1}, Lr8/nb5;->p(Z)V

    :goto_9
    iget-object v11, v4, Lr8/op5;->a:Ljava/lang/String;

    new-instance v1, Lr8/oxl;

    const-string v2, "contextMenuPopupItem: "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v10, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_10

    move v2, v14

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v2, v11

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    new-instance v11, Lr8/mb4;

    const/16 v2, 0x9

    invoke-direct {v11, v2, v4, v7}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v11

    check-cast v14, Lr8/jp9;

    const/4 v2, 0x1

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x59

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move/from16 v2, v17

    move-object/from16 v1, v20

    move-wide/from16 v31, v21

    move-object/from16 v17, v27

    const/16 v24, 0x0

    move/from16 v20, v10

    move-object v10, v12

    move-object v12, v0

    const/16 v0, 0x4000

    invoke-static/range {v10 .. v19}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v11

    move-object/from16 v15, v17

    invoke-interface {v1, v11}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v13

    goto :goto_c

    :cond_14
    move/from16 v25, v0

    move/from16 v20, v10

    move-object v10, v12

    move-object v1, v13

    move-wide/from16 v31, v21

    const/16 v0, 0x4000

    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_c
    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v11, v15, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v15, v13}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v13

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v2, v15, Lr8/nb5;->S:Z

    if-eqz v2, :cond_15

    invoke-virtual {v15, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_d
    sget-object v2, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v15, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v11, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v13, v15, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_17

    if-eqz v5, :cond_16

    const/high16 v24, 0x3f800000    # 1.0f

    :cond_16
    invoke-static/range {v24 .. v24}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object v13

    invoke-virtual {v15, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lr8/up0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    const v18, 0xe000

    and-int v6, v20, v18

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_18

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    or-int v6, v17, v6

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    if-ne v7, v9, :cond_1a

    :cond_19
    new-instance v7, Lr8/kq5;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v13, v5, v6, v9}, Lr8/kq5;-><init>(Lr8/up0;ZLr8/xq5;I)V

    invoke-virtual {v15, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lr8/xp9;

    invoke-static {v3, v15, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v3}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v3

    invoke-virtual {v13}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v6}, Lr8/c2p;->h(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    move-wide/from16 v7, v31

    invoke-static {v3, v7, v8, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v15, v9}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v7, 0xa

    int-to-float v7, v7

    add-float v8, v7, p1

    add-float v7, v7, p2

    invoke-static {v3, v6, v8, v6, v7}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/hz2;->m:Lr8/d22;

    sget-object v8, Lr8/l51;->a:Lr8/hz2;

    const/16 v9, 0x30

    invoke-static {v8, v7, v15, v9}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v7

    iget-wide v8, v15, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v15, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v13, v15, Lr8/nb5;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v15, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_f
    invoke-static {v7, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v15, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v15, v12, v15, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v15, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v10, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    iget v0, v4, Lr8/op5;->b:I

    const/4 v9, 0x0

    invoke-static {v0, v15, v9}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    iget-boolean v1, v4, Lr8/op5;->c:Z

    if-eqz v1, :cond_1c

    const v1, -0x13af8081

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v9}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v1

    :goto_10
    move-wide v13, v1

    goto :goto_11

    :cond_1c
    if-eqz v25, :cond_1d

    const v1, -0x13af7719

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v15}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->K:J

    invoke-virtual {v15, v9}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_1d
    const v1, -0x13af6e81

    invoke-virtual {v15, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v15}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->Y:J

    invoke-virtual {v15, v9}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :goto_11
    sget v1, Lr8/hkf;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-static {v0, v6}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v15, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    iget-object v10, v4, Lr8/op5;->a:Ljava/lang/String;

    invoke-static {v15}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v0

    iget-object v0, v0, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v15}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v12, v1, Lr8/zv0;->s0:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v27, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v10 .. v30}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v15, v27

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_12
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Lr8/cq5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/cq5;-><init>(Lr8/uzd;FFLr8/op5;ZZLr8/jp9;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_1f
    return-void
.end method

.method public static final e(Lr8/qp5;Lr8/uzd;IIZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;Lr8/gb5;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lr8/nb5;

    const v2, 0x1015b8b5

    invoke-virtual {v0, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    move-object/from16 v11, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_c

    if-nez p5, :cond_a

    const/4 v6, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_c
    and-int/lit8 v6, p11, 0x20

    const/high16 v7, 0x180000

    if-eqz v6, :cond_e

    or-int/2addr v2, v7

    :cond_d
    move/from16 v7, p6

    goto :goto_9

    :cond_e
    and-int/2addr v7, v10

    if-nez v7, :cond_d

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v2, v8

    :goto_9
    and-int/lit8 v8, p11, 0x40

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_11

    or-int/2addr v2, v9

    :cond_10
    move/from16 v9, p7

    goto :goto_b

    :cond_11
    and-int/2addr v9, v10

    if-nez v9, :cond_10

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v2, v12

    :goto_b
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_14

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x2000000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_14
    move-object/from16 v12, p8

    :goto_d
    const v13, 0x2492493

    and-int/2addr v13, v2

    const v14, 0x2492492

    const/4 v15, 0x1

    move/from16 p9, v2

    const/4 v2, 0x0

    if-eq v13, v14, :cond_15

    move v13, v15

    goto :goto_e

    :cond_15
    move v13, v2

    :goto_e
    and-int/lit8 v14, p9, 0x1

    invoke-virtual {v0, v14, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_22

    if-eqz v6, :cond_16

    move/from16 v16, v2

    goto :goto_f

    :cond_16
    move/from16 v16, v7

    :goto_f
    if-eqz v8, :cond_17

    move/from16 v17, v2

    goto :goto_10

    :cond_17
    move/from16 v17, v9

    :goto_10
    sget v6, Lr8/pb5;->a:I

    if-eqz v5, :cond_19

    if-nez v3, :cond_18

    :goto_11
    move v6, v15

    goto :goto_12

    :cond_18
    move v6, v2

    goto :goto_12

    :cond_19
    if-ne v3, v4, :cond_18

    goto :goto_11

    :goto_12
    if-eqz v5, :cond_1b

    if-ne v3, v4, :cond_1a

    goto :goto_13

    :cond_1a
    move v15, v2

    goto :goto_13

    :cond_1b
    if-nez v3, :cond_1a

    :goto_13
    instance-of v7, v1, Lr8/op5;

    const/high16 v9, 0x70000

    const v13, 0xe000

    const/16 v14, 0x8

    if-eqz v7, :cond_1e

    const v7, -0x303669fc

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    if-eqz v15, :cond_1c

    int-to-float v7, v14

    goto :goto_14

    :cond_1c
    int-to-float v7, v2

    :goto_14
    if-eqz v6, :cond_1d

    int-to-float v6, v14

    goto :goto_15

    :cond_1d
    int-to-float v6, v2

    :goto_15
    move-object v14, v1

    check-cast v14, Lr8/op5;

    shr-int/lit8 v15, p9, 0x3

    and-int/lit8 v15, v15, 0xe

    const/high16 p6, 0x380000

    shl-int/lit8 v8, p9, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v15

    shr-int/lit8 v15, p9, 0x6

    and-int/2addr v13, v15

    or-int/2addr v8, v13

    and-int/2addr v9, v15

    or-int/2addr v8, v9

    and-int v9, v15, p6

    or-int v19, v8, v9

    move-object/from16 v18, v0

    move v13, v6

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v12

    move v12, v7

    invoke-static/range {v11 .. v19}, Lr8/lq5;->d(Lr8/uzd;FFLr8/op5;ZZLr8/jp9;Lr8/gb5;I)V

    move/from16 v17, v16

    move/from16 v16, v15

    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_1e
    const/high16 p6, 0x380000

    instance-of v7, v1, Lr8/pp5;

    if-eqz v7, :cond_21

    const v7, -0x302fc2cd

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    if-eqz v15, :cond_1f

    int-to-float v7, v14

    :goto_16
    move v12, v7

    goto :goto_17

    :cond_1f
    int-to-float v7, v2

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_20

    int-to-float v6, v14

    goto :goto_18

    :cond_20
    int-to-float v6, v2

    :goto_18
    move-object v14, v1

    check-cast v14, Lr8/pp5;

    shr-int/lit8 v7, p9, 0x3

    and-int/lit8 v8, v7, 0xe

    shl-int/lit8 v11, p9, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v8, v11

    and-int v11, v7, v13

    or-int/2addr v8, v11

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int v9, v7, p6

    or-int/2addr v8, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v7, v9

    or-int v20, v8, v7

    move-object/from16 v11, p1

    move-object/from16 v15, p5

    move-object/from16 v18, p8

    move-object/from16 v19, v0

    move v13, v6

    invoke-static/range {v11 .. v20}, Lr8/lq5;->f(Lr8/uzd;FFLr8/pp5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    :goto_19
    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_1a

    :cond_21
    const v1, 0x618a9c29

    invoke-static {v0, v1, v2}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, Lr8/nb5;->R()V

    move v8, v9

    :goto_1a
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Lr8/aq5;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr8/aq5;-><init>(Lr8/qp5;Lr8/uzd;IIZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;II)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_23
    return-void
.end method

.method public static final f(Lr8/uzd;FFLr8/pp5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;Lr8/gb5;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    iget-boolean v0, v4, Lr8/pp5;->b:Z

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p8

    check-cast v11, Lr8/nb5;

    const v12, -0x752d4b55

    invoke-virtual {v11, v12}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    and-int/lit8 v14, v9, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v11, v2}, Lr8/nb5;->c(F)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v12, v14

    :cond_3
    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v11, v3}, Lr8/nb5;->c(F)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v12, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    move/from16 v16, v12

    if-nez v14, :cond_a

    if-nez p4, :cond_8

    const/4 v14, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_5
    invoke-virtual {v11, v14}, Lr8/nb5;->d(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int v14, v16, v14

    goto :goto_7

    :cond_a
    move/from16 v14, v16

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    if-nez v16, :cond_c

    invoke-virtual {v11, v6}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x10000

    :goto_8
    or-int v14, v14, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_e

    invoke-virtual {v11, v7}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v14, v14, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_10

    invoke-virtual {v11, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v14, v14, v16

    :cond_10
    const v16, 0x492493

    and-int v12, v14, v16

    const v15, 0x492492

    if-eq v12, v15, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v11, v15, v12}, Lr8/nb5;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_26

    sget v12, Lr8/pb5;->a:I

    if-nez v6, :cond_13

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v12, 0x1

    :goto_d
    sget-object v15, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v15}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Lr8/zv0;

    move/from16 v21, v12

    iget-wide v12, v13, Lr8/zv0;->A:J

    const v2, 0x20f8ab04

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    const/16 v2, 0x28

    int-to-float v2, v2

    add-float v2, v2, p1

    add-float/2addr v2, v3

    move-wide/from16 v23, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v2, v12, v13}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v0, :cond_14

    sget-object v26, Lr8/gpj;->a:[Lr8/ysb;

    new-instance v13, Lr8/ws;

    const/16 v1, 0x10

    invoke-direct {v13, v0, v1}, Lr8/ws;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v12, v0, v13}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v13

    invoke-interface {v2, v13}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    const/16 v1, 0x10

    :goto_e
    if-nez v7, :cond_19

    and-int/lit16 v13, v14, 0x1c00

    const/16 v0, 0x800

    if-ne v13, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v14

    const/high16 v1, 0x800000

    if-ne v13, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v10, :cond_18

    :cond_17
    new-instance v1, Lr8/mb4;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v4, v8}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lr8/jp9;

    iget-object v0, v4, Lr8/pp5;->a:Ljava/lang/String;

    new-instance v13, Lr8/oxl;

    move-object/from16 v16, v1

    const-string v1, "contextMenuPopupItem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x5f

    move-object/from16 v28, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/16 v18, 0x4000

    const/4 v13, 0x0

    move/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    move/from16 v0, v21

    move-wide/from16 v6, v23

    move-object/from16 v18, v28

    move-object/from16 v32, v29

    invoke-static/range {v11 .. v20}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v12

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-interface {v2, v12}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    goto :goto_11

    :cond_19
    move v1, v0

    move-object v13, v12

    move/from16 v27, v14

    move-object/from16 v32, v15

    move/from16 v0, v21

    move-wide/from16 v6, v23

    :goto_11
    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v12, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v14, v11, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v11, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v3, v11, Lr8/nb5;->S:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v11, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_12
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v11, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v14, v15}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v14, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v14}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v11, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1c

    if-eqz v0, :cond_1b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    invoke-static {v2}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lr8/up0;

    const v16, 0xe000

    and-int v9, v27, v16

    const/16 v5, 0x4000

    if-ne v9, v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1e

    if-ne v9, v10, :cond_21

    :cond_1e
    sget-object v5, Lr8/qq5;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_20

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1f

    const/16 v5, 0xa

    :goto_15
    int-to-float v5, v5

    goto :goto_16

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    const/16 v5, 0xe

    goto :goto_15

    :goto_16
    new-instance v9, Lr8/uh7;

    invoke-direct {v9, v5}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v11, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lr8/uh7;

    iget v5, v9, Lr8/uh7;->a:F

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v0}, Lr8/nb5;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v17, v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_22

    if-ne v5, v10, :cond_23

    :cond_22
    new-instance v5, Lr8/kq5;

    const/4 v10, 0x0

    const/4 v4, 0x1

    invoke-direct {v5, v2, v0, v10, v4}, Lr8/kq5;-><init>(Lr8/up0;ZLr8/xq5;I)V

    invoke-virtual {v11, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lr8/xp9;

    invoke-static {v9, v11, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v0}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v0

    invoke-virtual {v2}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lr8/c2p;->h(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v6, v7, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    add-float v5, v17, p1

    add-float v4, v17, p2

    invoke-static {v0, v2, v5, v2, v4}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/hz2;->m:Lr8/d22;

    sget-object v4, Lr8/l51;->a:Lr8/hz2;

    const/16 v5, 0x30

    invoke-static {v4, v2, v11, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v2

    iget-wide v4, v11, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v6, v11, Lr8/nb5;->S:Z

    if-eqz v6, :cond_24

    invoke-virtual {v11, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_17
    invoke-static {v2, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v11, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v11, v15, v11, v14}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v11, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v4, p3

    iget-object v0, v4, Lr8/pp5;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    invoke-static {v5, v11}, Lr8/xrb;->E(Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/gb5;)Lr8/z4m;

    move-result-object v27

    iget-object v1, v4, Lr8/pp5;->c:Lr8/k25;

    if-nez v1, :cond_25

    const v1, -0x23cef0a0

    invoke-virtual {v11, v1}, Lr8/nb5;->Y(I)V

    move-object/from16 v1, v32

    invoke-virtual {v11, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->s0:J

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    :goto_18
    move-wide v13, v1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    const v2, -0x23cef578

    invoke-virtual {v11, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    iget-wide v1, v1, Lr8/k25;->a:J

    goto :goto_18

    :goto_19
    invoke-static {}, Lr8/k4m;->b()I

    move-result v23

    const/16 v30, 0x6180

    const v31, 0x1affa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v11

    move-object v11, v0

    invoke-static/range {v11 .. v31}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v28

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v9}, Lr8/nb5;->p(Z)V

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p4

    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_1a
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v0, Lr8/bq5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/bq5;-><init>(Lr8/uzd;FFLr8/pp5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_27
    return-void
.end method

.method public static final g(Lr8/gfk;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    return-void
.end method

.method public static final h(Lr8/wce;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(JLjava/util/List;Ljava/util/Map;Lr8/g6c;)I
    .locals 1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/e0i;

    invoke-virtual {p4, p0, p1}, Lr8/e0i;->a(J)Z

    move-result p4

    if-eqz p4, :cond_1

    if-ltz v0, :cond_2

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qp5;

    invoke-static {p0}, Lr8/lq5;->k(Lr8/qp5;)Z

    return v0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final j(JLr8/g6c;)Z
    .locals 7

    if-eqz p2, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lr8/g6c;->A(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v0, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p2}, Lr8/g6c;->e()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v2, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    cmpg-float v2, v3, v4

    if-gtz v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p2}, Lr8/g6c;->e()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lr8/qp5;)Z
    .locals 2

    instance-of v0, p0, Lr8/op5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of p0, p0, Lr8/pp5;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

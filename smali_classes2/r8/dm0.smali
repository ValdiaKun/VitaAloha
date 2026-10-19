.class public abstract Lr8/dm0;
.super Ljava/lang/Object;


# static fields
.field private static final PopupPropertiesBaseFlags:I = 0x40000

.field public static final a:Lr8/go7;

.field public static final b:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/aj0;->d:Lr8/aj0;

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/dm0;->a:Lr8/go7;

    sget-object v0, Lr8/aj0;->c:Lr8/aj0;

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/dm0;->b:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/okg;Lr8/jp9;Lr8/pkg;Lr8/l95;Lr8/gb5;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, -0x699ff8ef

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v11, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v7

    :goto_7
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_a

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    :goto_8
    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v11, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v11, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/ut6;

    sget-object v3, Lr8/dm0;->a:Lr8/go7;

    invoke-virtual {v11, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    sget-object v3, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v11, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v11}, Lr8/p72;->k0(Lr8/gb5;)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-static {v9, v11}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v12, :cond_b

    sget-object v6, Lr8/aj0;->e:Lr8/aj0;

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lr8/jp9;

    const/16 v7, 0x30

    invoke-static {v0, v6, v11, v7}, Lr8/wci;->b([Ljava/lang/Object;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/UUID;

    sget-object v0, Lr8/dm0;->b:Lr8/go7;

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_c

    move-object/from16 v21, v8

    move v8, v0

    new-instance v0, Lr8/lkg;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v13, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v8}, Lr8/lkg;-><init>(Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroid/view/View;Lr8/ut6;Lr8/okg;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, Lr8/bm0;

    invoke-direct {v2, v14, v0, v9}, Lr8/bm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/l95;

    const v5, -0x11bbdae4

    invoke-direct {v4, v5, v2, v14}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v13, v4}, Lr8/lkg;->i(Lr8/gc5;Lr8/xp9;)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_9

    :cond_c
    move-object/from16 v3, v19

    const/4 v14, 0x1

    :goto_9
    check-cast v6, Lr8/lkg;

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_d

    move v4, v14

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    move v0, v15

    goto :goto_c

    :cond_10
    move v0, v15

    goto :goto_d

    :goto_c
    new-instance v15, Lr8/vl0;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lr8/vl0;-><init>(Lr8/lkg;Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_d
    check-cast v5, Lr8/mp9;

    invoke-static {v6, v5, v11}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-ne v2, v7, :cond_11

    move v2, v14

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v5

    const/16 v5, 0x100

    if-ne v4, v5, :cond_12

    move v4, v14

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v3, v20

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v15, Lr8/wl0;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lr8/wl0;-><init>(Lr8/lkg;Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v3, v20

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_11
    check-cast v4, Lr8/jp9;

    invoke-static {v4, v11}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_15

    move v0, v14

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v2

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_17

    :cond_16
    new-instance v2, Lr8/r00;

    invoke-direct {v2, v4, v6, v1}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lr8/mp9;

    invoke-static {v1, v2, v11}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v12, :cond_19

    :cond_18
    new-instance v2, Lr8/sl0;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v14}, Lr8/sl0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lr8/xp9;

    invoke-static {v6, v11, v2}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    new-instance v2, Lr8/yl0;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lr8/yl0;-><init>(Lr8/lkg;I)V

    invoke-virtual {v11, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lr8/mp9;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v2}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Lr8/nb5;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v12, :cond_1d

    :cond_1c
    new-instance v4, Lr8/zl0;

    invoke-direct {v4, v6, v3}, Lr8/zl0;-><init>(Lr8/lkg;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lr8/add;

    iget-wide v2, v11, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v6, v11, Lr8/nb5;->S:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v11, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_13
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v11, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v11, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v11, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    move-object/from16 v2, v17

    goto :goto_14

    :cond_1f
    invoke-virtual {v11}, Lr8/nb5;->R()V

    move-object v2, v3

    :goto_14
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lr8/am0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lr8/am0;-><init>(Lr8/okg;Lr8/jp9;Lr8/pkg;Lr8/l95;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

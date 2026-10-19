.class public abstract Lr8/j9e;
.super Ljava/lang/Object;


# static fields
.field private static final DialogHorizontalPaddingMinimum:F

.field private static final DialogLandscapeImeVerticalPadding:F

.field private static final DialogLandscapeMaxWidth:F

.field private static final DialogLandscapeVerticalPadding:F

.field private static final DialogMinWidth:F

.field private static final DialogMinimalVerticalPadding:F

.field private static final DialogPortraitBottomPadding:F

.field private static final DialogPortraitMaxWidth:F

.field private static final DialogSmallScreenHeightThresholdDp:I = 0x140

.field private static final DialogTabletLandscapeWidth:F

.field private static final DialogTabletPortraitWidth:F

.field private static final DialogTopPaddingDefault:F

.field public static final a:Lr8/nkf;

.field public static final b:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Lr8/j9e;->DialogMinimalVerticalPadding:F

    const/16 v0, 0x2a

    int-to-float v0, v0

    new-instance v1, Lr8/uh7;

    invoke-direct {v1, v0}, Lr8/uh7;-><init>(F)V

    const/16 v0, 0x1d

    int-to-float v0, v0

    new-instance v2, Lr8/uh7;

    invoke-direct {v2, v0}, Lr8/uh7;-><init>(F)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lr8/j9e;->a:Lr8/nkf;

    new-instance v0, Lr8/zkc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/j9e;->b:Lr8/go7;

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Lr8/j9e;->DialogLandscapeVerticalPadding:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lr8/j9e;->DialogLandscapeImeVerticalPadding:F

    sput v0, Lr8/j9e;->DialogTopPaddingDefault:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lr8/j9e;->DialogHorizontalPaddingMinimum:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr8/j9e;->DialogPortraitBottomPadding:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lr8/j9e;->DialogMinWidth:F

    const/16 v0, 0x1a4

    int-to-float v0, v0

    sput v0, Lr8/j9e;->DialogPortraitMaxWidth:F

    const/16 v1, 0x230

    int-to-float v1, v1

    sput v1, Lr8/j9e;->DialogLandscapeMaxWidth:F

    sput v0, Lr8/j9e;->DialogTabletPortraitWidth:F

    sput v1, Lr8/j9e;->DialogTabletLandscapeWidth:F

    return-void
.end method

.method public static a(Lr8/f8e;Lr8/i8e;Lr8/c55;Lr8/gb5;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p4, 0x1

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/j9e;->b:Lr8/go7;

    invoke-virtual {p3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7542a071

    invoke-virtual {p3, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, p0, Lr8/f8e;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d8e;

    const v4, 0x7542a389

    invoke-virtual {p3, v4}, Lr8/nb5;->Y(I)V

    and-int/lit8 v4, p4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-interface {v3, p2, p1, p3, v4}, Lr8/d8e;->a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V

    invoke-virtual {p3, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lr8/nb5;->p(Z)V

    if-eqz v0, :cond_4

    sget p0, Lr8/j9e;->DialogLandscapeImeVerticalPadding:F

    goto :goto_3

    :cond_4
    iget p0, p0, Lr8/f8e;->h:F

    :goto_3
    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, p0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    invoke-static {p3, p0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget p0, Lr8/pb5;->a:I

    return-void

    :cond_5
    invoke-virtual {p3}, Lr8/nb5;->R()V

    return-void
.end method

.method public static b(ZZZZZZLr8/uzd;ZLr8/jp9;Lr8/izj;Lr8/zp9;ZLr8/mp7;Lr8/l95;Lr8/zp9;Lr8/gb5;I)V
    .locals 25

    move/from16 v0, p5

    move-object/from16 v1, p10

    sget-object v2, Lr8/hz2;->j:Lr8/e22;

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v4, p16, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/lit8 v5, p16, 0x1

    move-object/from16 v15, p15

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v15, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Lr8/a27;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lr8/a27;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    check-cast v4, Lr8/n17;

    iget-object v8, v4, Lr8/n17;->i:Landroid/view/Window;

    :cond_2
    sget-object v4, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {v15, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zwm;

    invoke-virtual {v4}, Lr8/zwm;->b()Z

    move-result v4

    invoke-virtual {v15, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v4}, Lr8/nb5;->g(Z)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lr8/qi5;

    const/4 v5, 0x3

    invoke-direct {v9, v8, v4, v5}, Lr8/qi5;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v15, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lr8/jp9;

    invoke-static {v9, v15}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v15, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ut6;

    sget v4, Lr8/yro;->$stable:I

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->c:Lr8/mp0;

    invoke-virtual {v4}, Lr8/mp0;->e()Lr8/v8b;

    move-result-object v4

    iget v4, v4, Lr8/v8b;->d:I

    if-lez v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    if-eqz v4, :cond_7

    sget v5, Lr8/j9e;->DialogLandscapeImeVerticalPadding:F

    new-instance v8, Lr8/uh7;

    invoke-direct {v8, v5}, Lr8/uh7;-><init>(F)V

    new-instance v9, Lr8/uh7;

    invoke-direct {v9, v5}, Lr8/uh7;-><init>(F)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v8, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    if-eqz p2, :cond_8

    sget v5, Lr8/j9e;->DialogMinimalVerticalPadding:F

    new-instance v8, Lr8/uh7;

    invoke-direct {v8, v5}, Lr8/uh7;-><init>(F)V

    new-instance v9, Lr8/uh7;

    invoke-direct {v9, v5}, Lr8/uh7;-><init>(F)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v8, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    if-eqz p3, :cond_9

    sget-object v5, Lr8/j9e;->a:Lr8/nkf;

    goto :goto_4

    :cond_9
    if-nez p0, :cond_a

    sget v5, Lr8/j9e;->DialogLandscapeVerticalPadding:F

    new-instance v8, Lr8/uh7;

    invoke-direct {v8, v5}, Lr8/uh7;-><init>(F)V

    new-instance v9, Lr8/uh7;

    invoke-direct {v9, v5}, Lr8/uh7;-><init>(F)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v8, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget v5, Lr8/j9e;->DialogTopPaddingDefault:F

    new-instance v8, Lr8/uh7;

    invoke-direct {v8, v5}, Lr8/uh7;-><init>(F)V

    sget v5, Lr8/j9e;->DialogPortraitBottomPadding:F

    new-instance v9, Lr8/uh7;

    invoke-direct {v9, v5}, Lr8/uh7;-><init>(F)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v8, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v8, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v8, Lr8/uh7;

    iget v8, v8, Lr8/uh7;->a:F

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Lr8/uh7;

    iget v5, v5, Lr8/uh7;->a:F

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    if-nez p4, :cond_c

    if-nez p3, :cond_c

    if-nez p1, :cond_c

    if-nez p0, :cond_d

    :cond_c
    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    :cond_d
    :goto_5
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v15, v0}, Lr8/nb5;->g(Z)Z

    move-result v10

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v3, :cond_f

    :cond_e
    new-instance v11, Lr8/u98;

    const/4 v3, 0x4

    invoke-direct {v11, v0, v3}, Lr8/u98;-><init>(ZI)V

    invoke-virtual {v15, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lr8/jp9;

    invoke-static {v9, v11, v15, v7}, Lr8/wci;->b([Ljava/lang/Object;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wce;

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v9

    iget-object v9, v9, Lr8/yro;->b:Lr8/mp0;

    new-instance v10, Lr8/yxm;

    invoke-direct {v10, v3, v9}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v3

    new-instance v9, Lr8/yhc;

    invoke-direct {v9, v10, v3}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v9, v15}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v3

    sget-object v9, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v15, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v3, v9}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    new-instance v11, Lr8/uh7;

    invoke-direct {v11, v10}, Lr8/uh7;-><init>(F)V

    sget v10, Lr8/j9e;->DialogHorizontalPaddingMinimum:F

    new-instance v12, Lr8/uh7;

    invoke-direct {v12, v10}, Lr8/uh7;-><init>(F)V

    invoke-static {v11, v12}, Lr8/c7b;->q(Lr8/uh7;Lr8/uh7;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Lr8/uh7;

    iget v11, v11, Lr8/uh7;->a:F

    invoke-static {v3, v9}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    new-instance v9, Lr8/uh7;

    invoke-direct {v9, v3}, Lr8/uh7;-><init>(F)V

    new-instance v3, Lr8/uh7;

    invoke-direct {v3, v10}, Lr8/uh7;-><init>(F)V

    invoke-static {v9, v3}, Lr8/c7b;->q(Lr8/uh7;Lr8/uh7;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lr8/uh7;

    iget v3, v3, Lr8/uh7;->a:F

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v9

    iget-object v9, v9, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v15}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v10

    iget-object v10, v10, Lr8/yro;->c:Lr8/mp0;

    new-instance v12, Lr8/yxm;

    invoke-direct {v12, v9, v10}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {v12, v15}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v9

    invoke-virtual {v9}, Lr8/h9b;->a()F

    move-result v18

    const v9, 0x1829a0e7

    invoke-virtual {v15, v9}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/ubk;->c:Lr8/iz8;

    move-object/from16 v10, p6

    invoke-interface {v10, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    move v12, v8

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p7, :cond_10

    const v16, 0x6000180

    const/16 v17, 0x5d

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    sget-object v14, Lr8/xwm;->e:Lr8/oxl;

    move/from16 v22, v12

    move/from16 v23, v19

    move-object/from16 v24, v20

    move-object/from16 v6, v21

    move-object/from16 v12, p8

    invoke-static/range {v8 .. v17}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v9

    invoke-interface {v6, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    goto :goto_6

    :cond_10
    move-object/from16 v24, v9

    move-object v6, v10

    move/from16 v23, v11

    move/from16 v22, v12

    :goto_6
    invoke-virtual {v15, v7}, Lr8/nb5;->p(Z)V

    add-float v5, v5, v18

    move/from16 v12, v22

    move/from16 v6, v23

    invoke-static {v10, v6, v12, v3, v5}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v3

    invoke-static {v2, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v5, v15, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v15, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v10, v15, Lr8/nb5;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v15, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v15, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v2, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    if-eqz p7, :cond_12

    sget-object v3, Lr8/ao6;->d:Lr8/ao6;

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    invoke-static {v8, v5, v3}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v3

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    :cond_12
    move-object v8, v2

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v10, v2, Lr8/zv0;->f0:J

    sget v2, Lr8/r8e;->$stable:I

    int-to-float v14, v7

    new-instance v2, Lr8/f9e;

    move/from16 p2, p11

    move-object/from16 p3, p12

    move-object/from16 p4, p13

    move-object/from16 p5, p14

    move-object/from16 p0, v2

    move/from16 p1, v4

    invoke-direct/range {p0 .. p5}, Lr8/f9e;-><init>(ZZLr8/mp7;Lr8/l95;Lr8/zp9;)V

    const v3, -0x11956fd6

    invoke-static {v3, v2, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v16

    const/high16 v18, 0xc00000

    const/16 v19, 0x68

    const-wide/16 v12, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v9, p9

    invoke-static/range {v8 .. v19}, Lr8/ihl;->a(Lr8/uzd;Lr8/izj;JJFFLr8/l95;Lr8/gb5;II)V

    move-object/from16 v15, v17

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x22897da4

    invoke-virtual {v15, v2}, Lr8/nb5;->Y(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_13

    const v0, 0x228a9cfe

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    :goto_8
    invoke-virtual {v15, v7}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_13
    const v0, 0x95f4f63

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v24

    invoke-interface {v1, v13, v15, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v7}, Lr8/nb5;->p(Z)V

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const v0, 0x228b43dd

    invoke-virtual {v15, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v7}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    return-void

    :cond_15
    invoke-virtual {v15}, Lr8/nb5;->R()V

    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;Lr8/gb5;I)V
    .locals 9

    move-object v4, p5

    check-cast v4, Lr8/nb5;

    const v3, 0x5919b3f7

    invoke-virtual {v4, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v3, p6, 0x6

    invoke-virtual {v4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v3, v5

    invoke-virtual {v4, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v4, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lr8/pb5;->a:I

    iget-boolean v5, p2, Lr8/f8e;->q:Z

    if-eqz v5, :cond_4

    const v3, -0x49e61f49

    invoke-virtual {v4, v3}, Lr8/nb5;->Y(I)V

    new-instance v3, Lr8/lz;

    invoke-direct {v3, p1, p2, p3, p4}, Lr8/lz;-><init>(Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;)V

    const v6, -0x39d19cfd

    invoke-static {v6, v3, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v4, v6}, Lr8/h01;->c(Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {v4, v7}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    const v6, -0x49e1660b

    invoke-virtual {v4, v6}, Lr8/nb5;->Y(I)V

    const v6, 0xfffe

    and-int/2addr v3, v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, v3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lr8/j9e;->e(Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;Lr8/gb5;I)V

    invoke-virtual {v4, v7}, Lr8/nb5;->p(Z)V

    :goto_4
    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lr8/nb5;->R()V

    move-object v1, p0

    :goto_5
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lr8/f10;

    const/4 v7, 0x4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/izj;Lr8/mp7;ZZZZZZLr8/jp9;Lr8/zp9;Lr8/l95;Lr8/zp9;Lr8/gb5;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v9, p9

    move/from16 v0, p14

    move/from16 v2, p15

    move-object/from16 v3, p13

    check-cast v3, Lr8/nb5;

    const v4, -0x73a0024f

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v3, v14}, Lr8/nb5;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_6

    :cond_6
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    goto :goto_7

    :cond_7
    move/from16 v14, p3

    :goto_7
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_9

    move/from16 v15, p4

    invoke-virtual {v3, v15}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_9
    move/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move/from16 v5, p5

    if-nez v16, :cond_b

    invoke-virtual {v3, v5}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move/from16 v6, p6

    if-nez v16, :cond_d

    invoke-virtual {v3, v6}, Lr8/nb5;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v4, v4, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    move/from16 v8, p7

    if-nez v17, :cond_f

    invoke-virtual {v3, v8}, Lr8/nb5;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v4, v4, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    move/from16 v10, p8

    if-nez v18, :cond_11

    invoke-virtual {v3, v10}, Lr8/nb5;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v4, v4, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    if-nez v19, :cond_13

    invoke-virtual {v3, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x10000000

    :goto_e
    or-int v4, v4, v19

    :cond_13
    and-int/lit8 v19, v2, 0x6

    move-object/from16 v13, p10

    if-nez v19, :cond_15

    invoke-virtual {v3, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v2, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v2

    :goto_10
    and-int/lit8 v21, v2, 0x30

    move-object/from16 v12, p11

    if-nez v21, :cond_17

    invoke-virtual {v3, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    :goto_13
    move/from16 v0, v16

    goto :goto_14

    :cond_19
    move-object/from16 v0, p12

    goto :goto_13

    :goto_14
    const v16, 0x12492493

    and-int v2, v4, v16

    move/from16 v22, v4

    const v4, 0x12492492

    const/16 v23, 0x0

    if-ne v2, v4, :cond_1b

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_1a

    goto :goto_15

    :cond_1a
    move/from16 v0, v23

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v3, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lr8/nb5;->T()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :cond_1d
    :goto_17
    invoke-virtual {v3}, Lr8/nb5;->q()V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sso;

    invoke-virtual {v0}, Lr8/sso;->a()Z

    move-result v2

    sget-object v4, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {v3, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v5, 0x140

    if-ge v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    move/from16 v4, v23

    :goto_18
    invoke-virtual {v0}, Lr8/sso;->b()Z

    move-result v0

    sget-object v5, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {v3, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/h44;

    move/from16 v24, v0

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v24, :cond_1f

    if-eqz v2, :cond_1f

    move/from16 v25, v2

    sget v2, Lr8/j9e;->DialogTabletPortraitWidth:F

    invoke-static {v0, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    :goto_19
    move/from16 v26, v4

    goto :goto_1a

    :cond_1f
    move/from16 v25, v2

    if-eqz v24, :cond_20

    sget v2, Lr8/j9e;->DialogTabletLandscapeWidth:F

    invoke-static {v0, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    goto :goto_19

    :cond_20
    if-eqz v25, :cond_21

    sget v2, Lr8/j9e;->DialogMinWidth:F

    move/from16 v26, v4

    sget v4, Lr8/j9e;->DialogPortraitMaxWidth:F

    invoke-static {v0, v2, v4}, Lr8/ubk;->p(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    goto :goto_1a

    :cond_21
    move/from16 v26, v4

    sget v2, Lr8/j9e;->DialogMinWidth:F

    sget v4, Lr8/j9e;->DialogLandscapeMaxWidth:F

    invoke-static {v0, v2, v4}, Lr8/ubk;->p(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    :goto_1a
    invoke-interface {v1, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v27

    sget v0, Lr8/r8e;->$stable:I

    new-instance v2, Lr8/s17;

    const/16 v20, 0x0

    const/16 v21, 0x24

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lr8/s17;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V

    move-object/from16 v16, v15

    invoke-virtual {v3, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x70000000

    and-int v2, v22, v2

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_22

    const/16 v23, 0x1

    :cond_22
    or-int v0, v0, v23

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v0, :cond_24

    :cond_23
    new-instance v2, Lr8/v59;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v9, v0}, Lr8/v59;-><init>(Lr8/h44;Lr8/jp9;I)V

    invoke-virtual {v3, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v17, v2

    check-cast v17, Lr8/jp9;

    new-instance v0, Lr8/h9e;

    move-object v2, v13

    move-object v13, v11

    move-object v11, v2

    move/from16 v5, p5

    move-object/from16 v15, p12

    move-object/from16 v28, v3

    move v3, v8

    move-object v14, v12

    move/from16 v2, v24

    move/from16 v4, v26

    move/from16 v8, p4

    move v12, v10

    move-object v10, v7

    move-object v7, v1

    move/from16 v1, v25

    invoke-direct/range {v0 .. v15}, Lr8/h9e;-><init>(ZZZZZZLr8/uzd;ZLr8/jp9;Lr8/izj;Lr8/zp9;ZLr8/mp7;Lr8/l95;Lr8/zp9;)V

    const v1, -0x20796e95

    move-object/from16 v4, v28

    invoke-static {v1, v0, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v3

    const/16 v5, 0xc00

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-static/range {v0 .. v5}, Lr8/mz;->a(Lr8/jp9;Lr8/uzd;Lr8/s17;Lr8/l95;Lr8/gb5;I)V

    goto :goto_1b

    :cond_25
    move-object v4, v3

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_1b
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Lr8/i9e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lr8/i9e;-><init>(Lr8/uzd;Lr8/izj;Lr8/mp7;ZZZZZZLr8/jp9;Lr8/zp9;Lr8/l95;Lr8/zp9;II)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_26
    return-void
.end method

.method public static final e(Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v3, 0x7ba692a6

    invoke-virtual {v0, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v5, 0x6

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-nez v3, :cond_1

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v5, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v15, p2

    if-nez v4, :cond_8

    invoke-virtual {v0, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_a
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    move v7, v9

    :goto_8
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Lr8/pb5;->a:I

    iget-object v7, v2, Lr8/f8e;->c:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    invoke-virtual {v7, v0, v9}, Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;->toMaterialShape(Lr8/gb5;I)Lr8/izj;

    move-result-object v7

    iget-object v8, v2, Lr8/f8e;->d:Lr8/mp7;

    iget-boolean v11, v2, Lr8/f8e;->i:Z

    iget-boolean v12, v2, Lr8/f8e;->j:Z

    move v13, v11

    iget-boolean v11, v2, Lr8/f8e;->l:Z

    move v14, v12

    iget-boolean v12, v2, Lr8/f8e;->n:Z

    move/from16 v16, v13

    iget-boolean v13, v2, Lr8/f8e;->o:Z

    move/from16 v17, v14

    iget-boolean v14, v2, Lr8/f8e;->p:Z

    new-instance v10, Lr8/g9e;

    invoke-direct {v10, v2, v1, v9}, Lr8/g9e;-><init>(Lr8/f8e;Lr8/i8e;I)V

    const v9, -0x3738fd0c

    invoke-static {v9, v10, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    new-instance v10, Lr8/g9e;

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-direct {v10, v2, v1, v3}, Lr8/g9e;-><init>(Lr8/f8e;Lr8/i8e;I)V

    const v3, 0x2ebd78d3

    invoke-static {v3, v10, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v3

    and-int/lit8 v10, v18, 0xe

    shl-int/lit8 v19, v18, 0x12

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v20, v10, v19

    shr-int/lit8 v10, v18, 0xc

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x1b0

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move/from16 v21, v10

    move/from16 v10, v17

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v21}, Lr8/j9e;->d(Lr8/uzd;Lr8/izj;Lr8/mp7;ZZZZZZLr8/jp9;Lr8/zp9;Lr8/l95;Lr8/zp9;Lr8/gb5;II)V

    goto :goto_9

    :cond_c
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lr8/g10;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/g10;-><init>(Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

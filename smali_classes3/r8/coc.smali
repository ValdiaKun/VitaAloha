.class public abstract Lr8/coc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/upj;

.field public static final c:Lr8/upj;

.field public static final d:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/coc;

    const-string v2, "settingsItemTitle"

    const-string v3, "getSettingsItemTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "settingsItemSubtitle"

    const-string v5, "getSettingsItemSubtitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "settingsItemHighlighted"

    const-string v6, "getSettingsItemHighlighted(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lr8/ysb;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lr8/coc;->a:[Lr8/ysb;

    new-instance v0, Lr8/upj;

    const-string v1, "SettingsItemTitle"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/coc;->b:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "SettingsItemSubtitle"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/coc;->c:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "SettingsItemHighlighted"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/coc;->d:Lr8/upj;

    return-void
.end method

.method public static final a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;ZLr8/oxl;ZZLr8/ts0;ZLjava/lang/Integer;Lr8/yxj;Lr8/zp9;Lr8/gb5;III)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v0, p7

    move/from16 v13, p8

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v4, p15

    move-object/from16 v7, p12

    check-cast v7, Lr8/nb5;

    const v5, 0x635d14b6

    invoke-virtual {v7, v5}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_3

    invoke-virtual {v7, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_5

    invoke-virtual {v7, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v5, v10

    :cond_5
    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x6000

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v7, v8}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_4

    :cond_8
    const/16 v16, 0x2000

    :goto_4
    or-int v5, v5, v16

    :goto_5
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    move-object/from16 v9, p4

    if-nez v16, :cond_a

    invoke-virtual {v7, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v5, v5, v17

    :cond_a
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_c

    invoke-virtual {v7, v6}, Lr8/nb5;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x80000

    :goto_7
    or-int v5, v5, v17

    :cond_c
    and-int/lit8 v17, v4, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_d

    or-int v5, v5, v18

    move/from16 v11, p6

    goto :goto_9

    :cond_d
    and-int v18, v14, v18

    move/from16 v11, p6

    if-nez v18, :cond_f

    invoke-virtual {v7, v11}, Lr8/nb5;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v19, 0x400000

    :goto_8
    or-int v5, v5, v19

    :cond_f
    :goto_9
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_11

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v5, v5, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_13

    invoke-virtual {v7, v13}, Lr8/nb5;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v5, v5, v19

    :cond_13
    move/from16 v23, v5

    and-int/lit16 v5, v4, 0x200

    move/from16 v19, v5

    if-eqz v19, :cond_14

    or-int/lit8 v21, v15, 0x6

    move-object/from16 v5, p9

    move/from16 v22, v21

    goto :goto_d

    :cond_14
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v5, p9

    if-nez v21, :cond_16

    invoke-virtual {v7, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4

    goto :goto_c

    :cond_15
    const/16 v22, 0x2

    :goto_c
    or-int v22, v15, v22

    goto :goto_d

    :cond_16
    move/from16 v22, v15

    :goto_d
    and-int/lit16 v12, v4, 0x400

    if-eqz v12, :cond_18

    or-int/lit8 v22, v22, 0x30

    :cond_17
    :goto_e
    move/from16 v3, v22

    goto :goto_10

    :cond_18
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v3, p10

    if-nez v25, :cond_17

    invoke-virtual {v7, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/16 v16, 0x20

    goto :goto_f

    :cond_19
    const/16 v16, 0x10

    :goto_f
    or-int v22, v22, v16

    goto :goto_e

    :goto_10
    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_1a

    or-int/lit16 v3, v3, 0x180

    goto :goto_13

    :cond_1a
    move/from16 v16, v3

    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_1c

    move-object/from16 v3, p11

    invoke-virtual {v7, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/16 v18, 0x100

    goto :goto_11

    :cond_1b
    const/16 v18, 0x80

    :goto_11
    or-int v16, v16, v18

    :goto_12
    move/from16 v3, v16

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p11

    goto :goto_12

    :goto_13
    or-int/lit16 v3, v3, 0x6c00

    const v16, 0x12492491

    and-int v4, v23, v16

    move/from16 v16, v5

    const v5, 0x12492490

    if-ne v4, v5, :cond_1e

    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v4, 0x1

    :goto_15
    and-int/lit8 v5, v23, 0x1

    invoke-virtual {v7, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v10, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    if-eqz v17, :cond_20

    const/16 v24, 0x0

    goto :goto_16

    :cond_20
    move/from16 v24, v11

    :goto_16
    const/4 v4, 0x0

    if-eqz v19, :cond_21

    move-object/from16 v25, v4

    goto :goto_17

    :cond_21
    move-object/from16 v25, p9

    :goto_17
    if-eqz v12, :cond_22

    move-object/from16 v26, v4

    goto :goto_18

    :cond_22
    move-object/from16 v26, p10

    :goto_18
    if-eqz v16, :cond_23

    move-object v5, v4

    goto :goto_19

    :cond_23
    move-object/from16 v5, p11

    :goto_19
    sget v10, Lr8/pb5;->a:I

    shr-int/lit8 v10, v23, 0x1b

    const/16 v11, 0xe

    and-int/2addr v10, v11

    const/4 v12, 0x6

    invoke-static {v13, v4, v7, v10, v12}, Lr8/gsk;->a(ZLjava/util/List;Lr8/gb5;II)Lr8/dkm;

    move-result-object v4

    if-nez v0, :cond_24

    const/4 v10, 0x1

    :goto_1a
    move/from16 p3, v12

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    goto :goto_1a

    :goto_1b
    const/16 v12, 0x11

    const/16 v15, 0xc

    if-eqz v5, :cond_25

    int-to-float v14, v15

    goto :goto_1c

    :cond_25
    if-eqz v10, :cond_26

    int-to-float v14, v12

    goto :goto_1c

    :cond_26
    int-to-float v14, v11

    :goto_1c
    if-eqz v5, :cond_27

    int-to-float v10, v15

    :goto_1d
    move v15, v10

    goto :goto_1e

    :cond_27
    if-eqz v10, :cond_28

    int-to-float v10, v12

    goto :goto_1d

    :cond_28
    int-to-float v10, v11

    goto :goto_1d

    :goto_1e
    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v11, v10, Lr8/zv0;->f0:J

    sget-object v10, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v11, v12, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v11

    invoke-static {v7}, Lr8/b01;->c(Lr8/gb5;)Lr8/oz0;

    move-result-object v12

    move/from16 v18, v3

    move-object/from16 p9, v4

    iget-wide v3, v12, Lr8/oz0;->b:J

    invoke-virtual/range {p9 .. p9}, Lr8/dkm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12, v3, v4}, Lr8/re8;->c(FJ)J

    move-result-wide v3

    invoke-static {v11, v3, v4, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v10, Lr8/hz2;->o:Lr8/c22;

    const/4 v11, 0x0

    invoke-static {v4, v10, v7, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v11, v7, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v7, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v19, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v5

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v1, v7, Lr8/nb5;->S:Z

    if-eqz v1, :cond_29

    invoke-virtual {v7, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1f

    :cond_29
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_1f
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v11, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 p10, v4

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p2, :cond_2a

    move-object/from16 p11, v3

    const v3, 0x3bca7c17

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v3, v23, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v19, v23, 0x9

    const/high16 v22, 0x380000

    and-int v22, v19, v22

    or-int v3, v3, v22

    const/high16 v22, 0x1c00000

    and-int v22, v19, v22

    or-int v3, v3, v22

    const/high16 v22, 0xe000000

    and-int v19, v19, v22

    or-int v3, v3, v19

    move-object/from16 v19, v12

    const/16 v12, 0x1b

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v27, v5

    const/4 v5, 0x0

    move-object/from16 v28, p9

    move-object/from16 v2, p10

    move-object/from16 v29, v11

    move-object/from16 p3, v19

    move-object/from16 v30, v22

    move-object/from16 v13, v27

    const/4 v0, 0x2

    const/16 v32, 0xe

    move v11, v3

    move/from16 v27, v18

    move-object/from16 v3, p11

    move-object/from16 v18, v10

    move-object v10, v7

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v12}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v4

    move-object v11, v3

    move/from16 v34, v8

    move-object v7, v10

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    move-object v3, v4

    goto :goto_20

    :cond_2a
    move-object/from16 v28, p9

    move-object/from16 v2, p10

    move-object/from16 v30, v4

    move-object v13, v5

    move/from16 v34, v8

    move-object/from16 v29, v11

    move-object/from16 p3, v12

    move/from16 v27, v18

    const/4 v0, 0x2

    const/16 v32, 0xe

    move-object v11, v3

    move-object/from16 v18, v10

    const/4 v3, 0x0

    const v4, 0x3bcfecca

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    move-object v3, v11

    :goto_20
    const/16 v4, 0x38

    int-to-float v4, v4

    const/4 v12, 0x0

    invoke-static {v3, v4, v12, v0}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4, v15, v4, v14}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v3

    sget-object v14, Lr8/hz2;->m:Lr8/d22;

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    const/16 v15, 0x30

    invoke-static {v5, v14, v7, v15}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v7, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_2b

    invoke-virtual {v7, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_21

    :cond_2b
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_21
    invoke-static {v5, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v7, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v5, p3

    move-object/from16 v8, v29

    invoke-static {v6, v7, v5, v7, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v6, v30

    invoke-static {v3, v7, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v26, :cond_2f

    const v9, 0xe8cf9ef

    invoke-virtual {v7, v9}, Lr8/nb5;->Y(I)V

    move-object/from16 v19, v5

    invoke-virtual/range {v26 .. v26}, Lr8/yxj;->a()Lr8/a1b;

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, Lr8/yxj;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {v26 .. v26}, Lr8/yxj;->c()Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;

    move-result-object v10

    sget-object v3, Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;->NONE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;

    if-ne v10, v3, :cond_2c

    const v3, -0x49da4f39

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v20

    move-wide/from16 v48, v20

    move-object/from16 v20, v13

    move-wide/from16 v12, v48

    goto :goto_22

    :cond_2c
    const/4 v3, 0x0

    if-nez p5, :cond_2d

    const v10, -0x49da4656

    invoke-virtual {v7, v10}, Lr8/nb5;->Y(I)V

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    move-object/from16 v20, v13

    iget-wide v12, v10, Lr8/zv0;->Z:J

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    goto :goto_22

    :cond_2d
    move-object/from16 v20, v13

    invoke-virtual/range {v26 .. v26}, Lr8/yxj;->c()Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;

    move-result-object v10

    sget-object v12, Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;->NEGATIVE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;

    if-ne v10, v12, :cond_2e

    const v10, -0x49da3831

    invoke-virtual {v7, v10}, Lr8/nb5;->Y(I)V

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v12, v10, Lr8/zv0;->K:J

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    goto :goto_22

    :cond_2e
    const v10, -0x49da2f14

    invoke-virtual {v7, v10}, Lr8/nb5;->Y(I)V

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v12, v10, Lr8/zv0;->y:J

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    :goto_22
    const/16 v10, 0x6000

    move/from16 v17, v3

    sget-object v3, Lr8/aoc;->a:Lr8/aoc;

    move/from16 v21, v4

    const/4 v4, 0x0

    move-object v15, v6

    move v6, v9

    move-object/from16 p9, v14

    move/from16 v14, v17

    move/from16 v35, v21

    const/16 v0, 0x18

    move-object v9, v7

    move-wide/from16 v48, v12

    move-object v13, v8

    move-wide/from16 v7, v48

    move-object/from16 v12, v19

    invoke-virtual/range {v3 .. v10}, Lr8/aoc;->a(Lr8/uzd;Lr8/a1b;FJLr8/gb5;I)V

    move-object v7, v9

    int-to-float v3, v0

    invoke-static {v11, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v7, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v7, v14}, Lr8/nb5;->p(Z)V

    goto :goto_23

    :cond_2f
    move/from16 v35, v4

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v20, v13

    move-object/from16 p9, v14

    const/16 v0, 0x18

    const/4 v14, 0x0

    move-object v13, v8

    const v3, 0xe963aa6

    invoke-virtual {v7, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v14}, Lr8/nb5;->p(Z)V

    :goto_23
    sget-object v3, Lr8/cyi;->a:Lr8/cyi;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v11, v4, v5}, Lr8/cyi;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v6

    const/4 v8, 0x2

    int-to-float v9, v8

    invoke-static {v9}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    move-object/from16 v9, v18

    const/4 v10, 0x6

    invoke-static {v8, v9, v7, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v8

    iget-wide v4, v7, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v7, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_30

    move-object/from16 v9, v20

    invoke-virtual {v7, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_24

    :cond_30
    move-object/from16 v9, v20

    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_24
    invoke-static {v8, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v7, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v7, v12, v7, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v6, v7, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    const/16 v6, 0x36

    move-object/from16 v8, p9

    invoke-static {v5, v8, v7, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    move-object/from16 p11, v11

    iget-wide v10, v7, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v7, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v10, v7, Lr8/nb5;->S:Z

    if-eqz v10, :cond_31

    invoke-virtual {v7, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_25

    :cond_31
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_25
    invoke-static {v5, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v7, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v7, v12, v7, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v7, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v4, Lr8/nwa;

    move-object/from16 v5, p1

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    move-object/from16 v6, p11

    const/4 v11, 0x0

    invoke-static {v6, v11, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    new-instance v8, Lr8/ws;

    move/from16 v10, p8

    const/4 v14, 0x6

    invoke-direct {v8, v10, v14}, Lr8/ws;-><init>(ZI)V

    invoke-static {v4, v11, v8}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    const/16 v8, 0x16

    int-to-float v8, v8

    move/from16 v29, v0

    const/4 v0, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v8, v0, v14}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    if-nez p5, :cond_32

    const v4, 0x67539d90

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    iget-wide v2, v4, Lr8/zv0;->t0:J

    invoke-virtual {v7, v11}, Lr8/nb5;->p(Z)V

    goto :goto_26

    :cond_32
    move-object/from16 p10, v2

    move-object/from16 p6, v3

    if-eqz v24, :cond_33

    const v2, 0x6753a7ae

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v2, v2, Lr8/zv0;->o0:J

    invoke-virtual {v7, v11}, Lr8/nb5;->p(Z)V

    goto :goto_26

    :cond_33
    const v2, 0x6753b06d

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v2, v2, Lr8/zv0;->s0:J

    invoke-virtual {v7, v11}, Lr8/nb5;->p(Z)V

    :goto_26
    invoke-static {v7}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v4

    iget-object v4, v4, Lr8/i01;->j:Lr8/z4m;

    shr-int/lit8 v14, v23, 0x6

    and-int/lit8 v20, v14, 0xe

    const/16 v21, 0x0

    const v22, 0x1fff8

    move-object v14, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move/from16 v18, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    move-object/from16 v36, v13

    const-wide/16 v12, 0x0

    move-object/from16 v37, v14

    const/4 v14, 0x0

    move-object/from16 v38, v15

    const/4 v15, 0x0

    const/16 v39, 0x1

    const/16 v16, 0x0

    move-object/from16 v40, v17

    const/16 v17, 0x0

    move-object/from16 v45, p6

    move-object/from16 v41, p10

    move-object/from16 p3, v1

    move/from16 v1, v18

    move-object/from16 v42, v31

    move-object/from16 v43, v36

    move-object/from16 v44, v38

    const/16 v30, 0x30

    const/16 v33, 0x6

    move-object/from16 v18, v4

    move-wide/from16 v48, v2

    move-object v3, v0

    move-object v2, v5

    move-object/from16 v0, v37

    move-wide/from16 v4, v48

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v19

    if-eqz v25, :cond_35

    const v2, -0x7cdab919

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    move/from16 v10, v35

    invoke-static {v0, v10, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v7, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v7, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v5, v7, Lr8/nb5;->S:Z

    if-eqz v5, :cond_34

    move-object/from16 v9, v40

    invoke-virtual {v7, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    :goto_27
    move-object/from16 v5, p3

    goto :goto_28

    :cond_34
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    goto :goto_27

    :goto_28
    invoke-static {v2, v7, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v41

    invoke-static {v4, v7, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v5, v42

    move-object/from16 v8, v43

    invoke-static {v3, v7, v5, v7, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v6, v44

    invoke-static {v1, v7, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v27, 0xe

    invoke-static {v1, v7, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v2

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v5, v1, Lr8/zv0;->W:J

    sget v1, Lr8/hkf;->$stable:I

    or-int/lit8 v8, v1, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lr8/nb5;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    goto :goto_29

    :cond_35
    move/from16 v10, v35

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v2, -0x7cd26120

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    :goto_29
    invoke-virtual {v7, v1}, Lr8/nb5;->p(Z)V

    const/4 v2, 0x3

    if-eqz p7, :cond_36

    const v4, 0x572eb77c

    invoke-virtual {v7, v4}, Lr8/nb5;->Y(I)V

    move-object/from16 v8, p7

    iget-object v4, v8, Lr8/ts0;->b:Ljava/lang/String;

    new-instance v5, Lr8/nwa;

    invoke-direct {v5, v4, v2}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v5}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v5, v3, Lr8/zv0;->v0:J

    invoke-static {v7}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v3

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    shr-int/lit8 v9, v23, 0x18

    and-int/lit8 v21, v9, 0xe

    const/16 v22, 0x0

    const v23, 0x3fff8

    move-object v9, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v20, v19

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    move/from16 v35, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v29, v2

    move/from16 v46, v35

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v23}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v20

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    goto :goto_2a

    :cond_36
    move/from16 v29, v2

    move/from16 v46, v10

    const v2, 0x5733ae7c

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    :goto_2a
    invoke-virtual {v7, v1}, Lr8/nb5;->p(Z)V

    move-object/from16 v4, v28

    if-eqz v4, :cond_37

    const v2, 0xebe9e5c

    invoke-virtual {v7, v2}, Lr8/nb5;->Y(I)V

    move/from16 v10, v46

    invoke-static {v0, v10}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v7, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v33, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v45

    invoke-interface {v4, v2, v7, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    goto :goto_2b

    :cond_37
    const/4 v3, 0x0

    const v0, 0xec02c46

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    :goto_2b
    invoke-virtual {v7, v1}, Lr8/nb5;->p(Z)V

    const v0, 0x3c102762

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    const v0, 0x3c164ca2

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v1}, Lr8/nb5;->p(Z)V

    move-object v12, v4

    move-object/from16 v19, v7

    move/from16 v7, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v4, v34

    goto :goto_2c

    :cond_38
    invoke-virtual {v7}, Lr8/nb5;->R()V

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v19, v7

    move v4, v8

    move v7, v11

    move-object/from16 v11, p10

    :goto_2c
    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lr8/boc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lr8/boc;-><init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;ZLr8/oxl;ZZLr8/ts0;ZLjava/lang/Integer;Lr8/yxj;Lr8/zp9;III)V

    move-object/from16 v1, v47

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_39
    return-void
.end method

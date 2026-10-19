.class public abstract Lr8/ell;
.super Ljava/lang/Object;


# static fields
.field private static final DisabledSwitchAlpha:F = 0.5f

.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/ell;

    const-string v2, "switchCheckedState"

    const-string v3, "getSwitchCheckedState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    new-array v1, v4, [Lr8/ysb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr8/ell;->a:[Lr8/ysb;

    new-instance v0, Lr8/upj;

    const-string v1, "SwitchCheckedState"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ell;->b:Lr8/upj;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/oxl;ZZLr8/pkl;Lr8/gb5;II)V
    .locals 49

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v7, p6

    move-object/from16 v5, p5

    check-cast v5, Lr8/nb5;

    const v1, 0x34a457a

    invoke-virtual {v5, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v7, 0x30

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v5, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v7

    :goto_1
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    goto :goto_3

    :cond_4
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_6

    invoke-virtual {v5, v0}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_a

    invoke-virtual {v5, v3}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v6, v9

    :cond_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    const/high16 v9, 0x80000

    or-int/2addr v6, v9

    :cond_b
    const/high16 v9, 0xc00000

    or-int/2addr v6, v9

    const v9, 0x492491

    and-int/2addr v9, v6

    const v11, 0x492490

    if-eq v9, v11, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v5}, Lr8/nb5;->T()V

    and-int/lit8 v9, v7, 0x1

    const v11, -0x380001

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Lr8/nb5;->y()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lr8/nb5;->R()V

    and-int v1, v6, v11

    move-object v9, v4

    move-object/from16 v4, p4

    goto/16 :goto_a

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_9
    sget v4, Lr8/pb5;->a:I

    new-instance v14, Lr8/pkl;

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    move-object/from16 p0, v14

    iget-wide v13, v4, Lr8/zv0;->O:J

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v2, v4, Lr8/zv0;->y:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v19

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v21

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v9, v4, Lr8/zv0;->Z:J

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    move/from16 v47, v11

    iget-wide v11, v4, Lr8/zv0;->c0:J

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    move-object/from16 v48, v1

    move-wide/from16 v17, v2

    iget-wide v1, v4, Lr8/zv0;->Z:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v29

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v3, v3, Lr8/zv0;->Z:J

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v15

    move-wide/from16 v27, v1

    iget-wide v1, v15, Lr8/zv0;->c0:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v35

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v37

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v15

    move-wide/from16 v33, v1

    iget-wide v1, v15, Lr8/zv0;->Z:J

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v15

    move-wide/from16 v39, v1

    iget-wide v1, v15, Lr8/zv0;->c0:J

    invoke-static {v5}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v15

    move-wide/from16 v41, v1

    iget-wide v1, v15, Lr8/zv0;->Z:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v45

    move-wide/from16 v43, v1

    move-wide/from16 v31, v3

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    move-wide v15, v13

    move-object/from16 v14, p0

    invoke-direct/range {v14 .. v46}, Lr8/pkl;-><init>(JJJJJJJJJJJJJJJJ)V

    and-int v1, v6, v47

    move-object v4, v14

    move-object/from16 v9, v48

    :goto_a
    invoke-virtual {v5}, Lr8/nb5;->q()V

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {v5, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/h44;

    new-instance v2, Lr8/ws;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lr8/ws;-><init>(ZI)V

    const/4 v3, 0x0

    invoke-static {v9, v3, v2}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v2

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v10, 0x20000

    if-ne v6, v10, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move v12, v3

    :goto_b
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_12

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v6, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v10, p3

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v3, Lr8/ws;

    const/16 v6, 0x12

    move/from16 v10, p3

    invoke-direct {v3, v10, v6}, Lr8/ws;-><init>(ZI)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v3, Lr8/mp9;

    invoke-static {v2, v3}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x34

    int-to-float v3, v3

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v2, v3, v6}, Lr8/ubk;->h(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v1, v1, 0x3

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v1, v6

    or-int v6, v3, v1

    const/4 v1, 0x0

    move v3, v10

    invoke-static/range {v0 .. v6}, Lr8/xkl;->a(ZLr8/mp9;Lr8/uzd;ZLr8/pkl;Lr8/gb5;I)V

    move-object v0, v5

    move-object v1, v9

    move-object v5, v4

    goto :goto_e

    :cond_13
    invoke-virtual {v5}, Lr8/nb5;->R()V

    move-object v1, v4

    move-object v0, v5

    move-object/from16 v5, p4

    :goto_e
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lr8/mth;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr8/mth;-><init>(Lr8/uzd;Lr8/oxl;ZZLjava/lang/Object;III)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

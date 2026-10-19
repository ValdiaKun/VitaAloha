.class public abstract Lr8/bbd;
.super Ljava/lang/Object;


# static fields
.field public static final TextSelectionBackgroundOpacity:F = 0.4f

.field public static final a:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lr8/p72;->t0(Lr8/jp9;)Lr8/nyk;

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/bbd;->a:Lr8/nyk;

    return-void
.end method

.method public static final a(Lr8/h35;Lr8/o1e;Lr8/o0k;Lr8/gvm;Lr8/l95;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lr8/nb5;

    const v7, 0x35e9c094

    invoke-virtual {v0, v7}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v0, v7, v8}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v7, Lr8/pb5;->a:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v9, v7, v8, v10}, Lr8/qui;->b(FIJZ)Lr8/tui;

    move-result-object v7

    iget-wide v8, v1, Lr8/h35;->a:J

    invoke-virtual {v0, v8, v9}, Lr8/nb5;->e(J)Z

    move-result v10

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Lr8/s4m;

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v8, v9}, Lr8/k25;->i(FJ)J

    move-result-wide v12

    invoke-direct {v11, v8, v9, v12, v13}, Lr8/s4m;-><init>(JJ)V

    invoke-virtual {v0, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lr8/s4m;

    sget-object v8, Lr8/j35;->a:Lr8/nyk;

    invoke-virtual {v8, v1}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v12

    sget-object v8, Lr8/bbd;->a:Lr8/nyk;

    invoke-virtual {v8, v2}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v13

    sget-object v8, Lr8/w4b;->a:Lr8/go7;

    invoke-virtual {v8, v7}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v14

    sget-object v7, Lr8/q0k;->a:Lr8/nyk;

    invoke-virtual {v7, v3}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v15

    sget-object v7, Lr8/t4m;->a:Lr8/go7;

    invoke-virtual {v7, v11}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v16

    sget-object v7, Lr8/ivm;->a:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Lr8/poh;

    move-result-object v7

    new-instance v8, Lr8/abd;

    invoke-direct {v8, v4, v5}, Lr8/abd;-><init>(Lr8/gvm;Lr8/l95;)V

    const v9, -0x68571c2c

    invoke-static {v9, v8, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    sget v9, Lr8/poh;->$stable:I

    or-int/lit8 v9, v9, 0x30

    invoke-static {v7, v8, v0, v9}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lr8/j95;

    invoke-direct/range {v0 .. v6}, Lr8/j95;-><init>(Lr8/h35;Lr8/o1e;Lr8/o0k;Lr8/gvm;Lr8/l95;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final b(Lr8/h35;Lr8/o0k;Lr8/gvm;Lr8/l95;Lr8/gb5;I)V
    .locals 13

    move-object/from16 v5, p4

    check-cast v5, Lr8/nb5;

    const v0, -0x1ace2e0b

    invoke-virtual {v5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lr8/nb5;->T()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lr8/nb5;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    move-object v2, p1

    goto :goto_6

    :cond_5
    :goto_5
    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/q0k;->a:Lr8/nyk;

    invoke-virtual {v5, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o0k;

    goto :goto_4

    :goto_6
    invoke-virtual {v5}, Lr8/nb5;->q()V

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/bbd;->a:Lr8/nyk;

    invoke-virtual {v5, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/o1e;

    and-int/lit8 p1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr p1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v6, p1, v0

    move-object v0, p0

    move-object v3, p2

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lr8/bbd;->a(Lr8/h35;Lr8/o1e;Lr8/o0k;Lr8/gvm;Lr8/l95;Lr8/gb5;I)V

    move-object v8, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Lr8/nb5;->R()V

    move-object v8, p1

    :goto_7
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v6, Lr8/fcc;

    const/4 v12, 0x1

    move-object v7, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lr8/fcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

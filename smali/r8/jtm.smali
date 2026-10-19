.class public abstract Lr8/jtm;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lr8/vb5;


# static fields
.field public static final a:Lr8/is0;

.field public static final b:Lr8/js0;

.field public static final c:Lr8/ks0;

.field public static final d:Lr8/ls0;

.field public static final e:Lr8/is0;

.field public static final f:Lr8/js0;

.field public static final g:Lr8/ks0;

.field public static final h:Lr8/ls0;

.field public static final i:Lr8/lb1;

.field public static final j:Ljava/lang/Object;

.field public static k:Lr8/p44;

.field public static final l:Lr8/kx;

.field public static final m:Lr8/kx;

.field public static final n:Lr8/ci2;

.field public static final o:Lr8/kx;

.field public static final p:Lr8/kx;

.field public static final q:Lr8/kx;

.field public static final r:[Ljava/lang/StackTraceElement;

.field public static final s:Lr8/mja;

.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static final v:Lr8/zal;

.field public static final w:Lr8/pel;

.field public static final x:Lr8/f2m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/is0;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lr8/is0;-><init>(F)V

    sput-object v0, Lr8/jtm;->a:Lr8/is0;

    new-instance v0, Lr8/js0;

    invoke-direct {v0, v1, v1}, Lr8/js0;-><init>(FF)V

    sput-object v0, Lr8/jtm;->b:Lr8/js0;

    new-instance v0, Lr8/ks0;

    invoke-direct {v0, v1, v1, v1}, Lr8/ks0;-><init>(FFF)V

    sput-object v0, Lr8/jtm;->c:Lr8/ks0;

    new-instance v0, Lr8/ls0;

    invoke-direct {v0, v1, v1, v1, v1}, Lr8/ls0;-><init>(FFFF)V

    sput-object v0, Lr8/jtm;->d:Lr8/ls0;

    new-instance v0, Lr8/is0;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lr8/is0;-><init>(F)V

    sput-object v0, Lr8/jtm;->e:Lr8/is0;

    new-instance v0, Lr8/js0;

    invoke-direct {v0, v1, v1}, Lr8/js0;-><init>(FF)V

    sput-object v0, Lr8/jtm;->f:Lr8/js0;

    new-instance v0, Lr8/ks0;

    invoke-direct {v0, v1, v1, v1}, Lr8/ks0;-><init>(FFF)V

    sput-object v0, Lr8/jtm;->g:Lr8/ks0;

    new-instance v0, Lr8/ls0;

    invoke-direct {v0, v1, v1, v1, v1}, Lr8/ls0;-><init>(FFFF)V

    sput-object v0, Lr8/jtm;->h:Lr8/ls0;

    new-instance v0, Lr8/lb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jtm;->i:Lr8/lb1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jtm;->j:Ljava/lang/Object;

    new-instance v0, Lr8/kx;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jtm;->l:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jtm;->m:Lr8/kx;

    new-instance v0, Lr8/ci2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sput-object v0, Lr8/jtm;->n:Lr8/ci2;

    new-instance v0, Lr8/kx;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jtm;->o:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jtm;->p:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jtm;->q:Lr8/kx;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lr8/jtm;->r:[Ljava/lang/StackTraceElement;

    new-instance v0, Lr8/mja;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/mja;-><init>(I)V

    sput-object v0, Lr8/jtm;->s:Lr8/mja;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jtm;->u:Ljava/lang/Object;

    new-instance v0, Lr8/zal;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    sput-object v0, Lr8/jtm;->v:Lr8/zal;

    new-instance v0, Lr8/pel;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/pel;-><init>(I)V

    sput-object v0, Lr8/jtm;->w:Lr8/pel;

    new-instance v0, Lr8/f2m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/f2m;-><init>(I)V

    sput-object v0, Lr8/jtm;->x:Lr8/f2m;

    return-void
.end method

.method public static final A0(Lr8/yhc;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/ju6;

    invoke-direct {v0, p0}, Lr8/ju6;-><init>(Lr8/yhc;)V

    return-object v0
.end method

.method public static F(F)Lr8/up0;
    .locals 4

    new-instance v0, Lr8/up0;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lr8/tfb;->P:Lr8/gsm;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static G(FFI)Lr8/gs0;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lr8/gs0;

    sget-object v1, Lr8/tfb;->P:Lr8/gsm;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lr8/is0;

    invoke-direct {v3, p1}, Lr8/is0;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/gs0;-><init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;JJZ)V

    return-object v0
.end method

.method public static final H(Lr8/pb1;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/rz;Lr8/ao5;FLr8/q25;IZLr8/gb5;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p11

    move-object/from16 v3, p10

    check-cast v3, Lr8/nb5;

    const v4, 0x49b4d5f6    # 1481406.8f

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v3, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v3, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_9
    move-object/from16 v9, p3

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v3, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-virtual {v3, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v4, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    move/from16 v12, p6

    if-nez v11, :cond_f

    invoke-virtual {v3, v12}, Lr8/nb5;->c(F)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v4, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    move-object/from16 v13, p7

    if-nez v11, :cond_11

    invoke-virtual {v3, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x2000000

    :goto_c
    or-int/2addr v4, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    if-nez v11, :cond_13

    move/from16 v11, p8

    invoke-virtual {v3, v11}, Lr8/nb5;->d(I)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v14, 0x10000000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_e

    :cond_13
    move/from16 v11, p8

    :goto_e
    and-int/lit8 v14, p12, 0x6

    if-nez v14, :cond_15

    move/from16 v14, p9

    invoke-virtual {v3, v14}, Lr8/nb5;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_f

    :cond_14
    const/4 v5, 0x2

    :goto_f
    or-int v5, p12, v5

    goto :goto_10

    :cond_15
    move/from16 v14, p9

    move/from16 v5, p12

    :goto_10
    const v15, 0x12492493

    and-int/2addr v15, v4

    const v7, 0x12492492

    const/16 v16, 0x1

    const/4 v0, 0x0

    if-ne v15, v7, :cond_17

    and-int/lit8 v5, v5, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_16

    goto :goto_11

    :cond_16
    move v5, v0

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v5, v16

    :goto_12
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v5}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    sget v4, Lr8/pb5;->a:I

    iget-object v4, v1, Lr8/pb1;->a:Ljava/lang/Object;

    sget v5, Lr8/y6n;->a:I

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    const v7, -0x13a0feae

    invoke-virtual {v3, v7}, Lr8/nb5;->Y(I)V

    instance-of v7, v4, Lr8/o0b;

    if-eqz v7, :cond_1b

    const v7, -0x3c2286e8

    invoke-virtual {v3, v7}, Lr8/nb5;->Y(I)V

    check-cast v4, Lr8/o0b;

    iget-object v7, v4, Lr8/o0b;->w:Lr8/m0b;

    iget-object v7, v7, Lr8/m0b;->i:Lr8/bck;

    if-eqz v7, :cond_18

    const v5, -0x3c21ea74

    invoke-virtual {v3, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    goto/16 :goto_13

    :cond_18
    const v7, -0x3c212e46

    invoke-virtual {v3, v7}, Lr8/nb5;->Y(I)V

    invoke-static {v6, v3}, Lr8/y6n;->c(Lr8/ao5;Lr8/gb5;)Lr8/bck;

    move-result-object v7

    invoke-virtual {v3, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_19

    if-ne v0, v5, :cond_1a

    :cond_19
    invoke-static {v4}, Lr8/o0b;->a(Lr8/o0b;)Lr8/j0b;

    move-result-object v0

    iput-object v7, v0, Lr8/j0b;->s:Lr8/bck;

    invoke-virtual {v0}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v0

    check-cast v4, Lr8/o0b;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    goto :goto_13

    :cond_1b
    const v0, -0x3c1d3dce

    invoke-virtual {v3, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v6, v3}, Lr8/y6n;->c(Lr8/ao5;Lr8/gb5;)Lr8/bck;

    move-result-object v7

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v3, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_1c

    if-ne v6, v5, :cond_1d

    :cond_1c
    new-instance v5, Lr8/j0b;

    invoke-direct {v5, v0}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Lr8/j0b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lr8/j0b;->s:Lr8/bck;

    invoke-virtual {v5}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v6

    invoke-virtual {v3, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v6

    check-cast v4, Lr8/o0b;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    :goto_13
    invoke-static {v4}, Lr8/y6n;->g(Lr8/o0b;)V

    iget-object v5, v1, Lr8/pb1;->c:Lr8/uza;

    iget-object v6, v1, Lr8/pb1;->b:Lr8/ua1;

    invoke-static {v3}, Lr8/y6n;->b(Lr8/gb5;)Lr8/ob1;

    move-result-object v15

    move-object v0, v3

    new-instance v3, Lr8/sn5;

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v15}, Lr8/sn5;-><init>(Lr8/o0b;Lr8/uza;Lr8/ua1;Lr8/mp9;Lr8/mp9;ILr8/rz;Lr8/ao5;FLr8/q25;ZLr8/ob1;)V

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/xs0;->i:Lr8/xs0;

    invoke-static {v0}, Lr8/p72;->M(Lr8/gb5;)I

    move-result v5

    invoke-static {v0, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v8, v0, Lr8/nb5;->S:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v0, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_14
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v0, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    iget-boolean v4, v0, Lr8/nb5;->S:Z

    if-nez v4, :cond_20

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v3, v16

    goto :goto_17

    :cond_20
    :goto_16
    invoke-static {v5, v0, v5, v3}, Lr8/fc3;->x(ILr8/nb5;ILr8/tr0;)V

    goto :goto_15

    :goto_17
    invoke-virtual {v0, v3}, Lr8/nb5;->p(Z)V

    goto :goto_18

    :cond_21
    move-object v0, v3

    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_18
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v0, Lr8/ta1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/ta1;-><init>(Lr8/pb1;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/rz;Lr8/ao5;FLr8/q25;IZII)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_22
    return-void
.end method

.method public static final I(Ljava/lang/Object;Lr8/uza;Lr8/uzd;Lr8/mp9;Lr8/rz;Lr8/ao5;FILr8/gb5;III)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    sget v0, Lr8/pb5;->a:I

    shr-int/lit8 v0, p9, 0x3

    new-instance v2, Lr8/pb1;

    sget-object v1, Lr8/qrc;->a:Lr8/nyk;

    move-object/from16 v12, p8

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ua1;

    move-object/from16 v3, p1

    invoke-direct {v2, p0, v1, v3}, Lr8/pb1;-><init>(Ljava/lang/Object;Lr8/ua1;Lr8/uza;)V

    and-int/lit8 p0, p9, 0x70

    and-int/lit16 v1, v0, 0x380

    or-int/2addr p0, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr p0, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    shl-int/lit8 v0, p10, 0x1b

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    or-int v13, p0, v0

    shr-int/lit8 p0, p10, 0x3

    and-int/lit8 v14, p0, 0xe

    sget-object v4, Lr8/jb1;->v:Lr8/b2;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v14}, Lr8/jtm;->H(Lr8/pb1;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/rz;Lr8/ao5;FLr8/q25;IZLr8/gb5;II)V

    return-void
.end method

.method public static final J(Lr8/ts0;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILjava/util/Map;Lr8/gb5;III)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v15, p10

    move/from16 v13, p12

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v4, p9

    check-cast v4, Lr8/nb5;

    const v2, -0x5013ac4b

    invoke-virtual {v4, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v4, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v4, v10}, Lr8/nb5;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_9
    move/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v4, v11}, Lr8/nb5;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_b
    move/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v4, v6}, Lr8/nb5;->d(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v2, v12

    :cond_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v14, 0xc00000

    if-eqz v12, :cond_f

    or-int/2addr v2, v14

    :cond_e
    move/from16 v14, p7

    goto :goto_e

    :cond_f
    and-int/2addr v14, v15

    if-nez v14, :cond_e

    move/from16 v14, p7

    invoke-virtual {v4, v14}, Lr8/nb5;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x400000

    :goto_d
    or-int v2, v2, v16

    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_12

    invoke-virtual {v4, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_11
    const/high16 v16, 0x2000000

    :goto_f
    or-int v2, v2, v16

    :cond_12
    const/high16 v16, 0x30000000

    or-int v2, v2, v16

    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_13

    or-int/lit8 v3, p11, 0x6

    goto :goto_12

    :cond_13
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_16

    and-int/lit8 v3, p11, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_14

    invoke-virtual {v4, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_14
    invoke-virtual {v4, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_15

    const/4 v3, 0x4

    goto :goto_11

    :cond_15
    const/4 v3, 0x2

    :goto_11
    or-int v3, p11, v3

    goto :goto_12

    :cond_16
    move/from16 v3, p11

    :goto_12
    const v5, 0x12492493

    and-int/2addr v5, v2

    move/from16 v17, v2

    const v2, 0x12492492

    const/4 v9, 0x0

    if-ne v5, v2, :cond_18

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_17

    goto :goto_13

    :cond_17
    move v2, v9

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v4, v5, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v12, :cond_19

    const/4 v7, 0x1

    goto :goto_15

    :cond_19
    move v7, v14

    :goto_15
    sget v2, Lr8/pb5;->a:I

    invoke-static {v7, v6}, Lr8/b9a;->a(II)V

    sget-object v2, Lr8/qoj;->a:Lr8/go7;

    invoke-virtual {v4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    const v2, 0x5eb28b71

    invoke-virtual {v4, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v9}, Lr8/nb5;->p(Z)V

    sget-object v2, Lr8/ys0;->a:Lr8/nkf;

    iget-object v2, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v1, Lr8/ts0;->a:Ljava/util/List;

    if-eqz v5, :cond_1d

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v9

    :goto_16
    if-ge v14, v12, :cond_1d

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lr8/ss0;

    iget-object v1, v9, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr8/h5l;

    if-eqz v1, :cond_1b

    iget-object v1, v9, Lr8/ss0;->d:Ljava/lang/String;

    move/from16 v16, v3

    const-string v3, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v9, Lr8/ss0;->b:I

    iget v3, v9, Lr8/ss0;->c:I

    const/4 v9, 0x0

    invoke-static {v9, v2, v1, v3}, Lr8/us0;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v3, 0x1

    goto :goto_19

    :cond_1a
    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_1b
    move/from16 v16, v3

    goto :goto_17

    :cond_1c
    :goto_18
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v16

    goto :goto_16

    :cond_1d
    move/from16 v16, v3

    move v3, v9

    :goto_19
    invoke-static/range {p0 .. p0}, Lr8/edj;->B(Lr8/ts0;)Z

    move-result v1

    sget-object v2, Lr8/xc5;->k:Lr8/nyk;

    invoke-virtual {v4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uc9;

    if-nez v3, :cond_1f

    if-nez v1, :cond_1f

    const v0, 0x5eb64fb6

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lr8/j02;->a(Lr8/ts0;Lr8/z4m;Lr8/uc9;Ljava/util/List;Lr8/gb5;I)V

    move-object v8, v2

    move-object v14, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v13, 0x1

    invoke-static/range {v0 .. v12}, Lr8/jtm;->s0(Lr8/uzd;Lr8/ts0;Lr8/z4m;Lr8/mp9;IZIILr8/uc9;Ljava/util/List;Lr8/mp9;Lr8/c35;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    sget-object v0, Lr8/xs0;->d:Lr8/xs0;

    sget v1, Lr8/pb5;->a:I

    iget-wide v1, v14, Lr8/nb5;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v14, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v5, v14, Lr8/nb5;->S:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v14, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1a

    :cond_1e
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_1a
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v14, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v14, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v14, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lr8/nb5;->p(Z)V

    move-object v4, v14

    goto/16 :goto_1c

    :cond_1f
    move-object v8, v2

    move-object v14, v4

    move v1, v9

    const/4 v13, 0x1

    const v2, 0x5ec5cfb6

    invoke-virtual {v14, v2}, Lr8/nb5;->Y(I)V

    and-int/lit8 v2, v17, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_20

    move v9, v13

    goto :goto_1b

    :cond_20
    move v9, v1

    :goto_1b
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_21

    if-ne v2, v0, :cond_22

    :cond_21
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v2

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lr8/wce;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ts0;

    invoke-virtual {v14, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    if-ne v6, v0, :cond_24

    :cond_23
    new-instance v6, Lr8/c02;

    invoke-direct {v6, v2, v1}, Lr8/c02;-><init>(Lr8/wce;I)V

    invoke-virtual {v14, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    move-object v11, v6

    check-cast v11, Lr8/mp9;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v2, v17, 0xc

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v17, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v17, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v13, v0, v2

    shr-int/lit8 v0, v17, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v2, v16, 0xc

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move v15, v1

    move-object v1, v4

    move v9, v7

    move-object v10, v8

    move-object v12, v14

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v4, p8

    move v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lr8/jtm;->L(Lr8/uzd;Lr8/ts0;Lr8/mp9;ZLjava/util/Map;Lr8/z4m;IZIILr8/uc9;Lr8/mp9;Lr8/gb5;II)V

    move v7, v9

    move-object v4, v12

    invoke-virtual {v4, v15}, Lr8/nb5;->p(Z)V

    :goto_1c
    sget v0, Lr8/pb5;->a:I

    move v8, v7

    goto :goto_1d

    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_26
    invoke-virtual {v4}, Lr8/nb5;->R()V

    move v8, v14

    :goto_1d
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Lr8/d02;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/d02;-><init>(Lr8/ts0;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILjava/util/Map;III)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_27
    return-void
.end method

.method public static final K(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;Lr8/gb5;II)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lr8/nb5;

    const v2, -0x3e089999

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
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_b

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Lr8/nb5;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v2, v2, v16

    move/from16 v3, p5

    goto :goto_b

    :cond_e
    and-int v16, v10, v16

    move/from16 v3, p5

    if-nez v16, :cond_10

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_10
    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v17, v10, v17

    move/from16 v5, p6

    if-nez v17, :cond_13

    invoke-virtual {v0, v5}, Lr8/nb5;->d(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    move/from16 v18, v2

    and-int/lit16 v2, v11, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    or-int v18, v18, v19

    :cond_14
    move/from16 v19, v2

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v19, v10, v19

    if-nez v19, :cond_14

    move/from16 v19, v2

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Lr8/nb5;->d(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v18, v18, v20

    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_18

    or-int v18, v18, v20

    :cond_17
    move/from16 v20, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v20, v10, v20

    if-nez v20, :cond_17

    move/from16 v20, v2

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v18, v18, v21

    :goto_11
    and-int/lit16 v2, v11, 0x200

    move/from16 v21, v2

    const/4 v2, 0x0

    const/high16 v22, 0x30000000

    if-eqz v21, :cond_1a

    or-int v18, v18, v22

    goto :goto_14

    :cond_1a
    and-int v21, v10, v22

    if-nez v21, :cond_1d

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v10, v21

    if-nez v21, :cond_1b

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    :goto_12
    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_13
    or-int v18, v18, v21

    :cond_1d
    :goto_14
    const v21, 0x12492493

    and-int v2, v18, v21

    const v3, 0x12492492

    move/from16 v21, v4

    if-eq v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v21, :cond_1f

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    move-object v6, v2

    :cond_1f
    if-eqz v7, :cond_20

    sget-object v2, Lr8/z4m;->d:Lr8/z4m;

    move-object v8, v2

    :cond_20
    if-eqz v9, :cond_21

    const/16 v26, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v26, v12

    :goto_16
    if-eqz v13, :cond_22

    invoke-static {}, Lr8/k4m;->a()I

    move-result v2

    move/from16 v27, v2

    goto :goto_17

    :cond_22
    move/from16 v27, v14

    :goto_17
    if-eqz v15, :cond_23

    const/16 v28, 0x1

    goto :goto_18

    :cond_23
    move/from16 v28, p5

    :goto_18
    if-eqz v16, :cond_24

    const v2, 0x7fffffff

    move v5, v2

    :cond_24
    if-eqz v19, :cond_25

    const/4 v2, 0x1

    goto :goto_19

    :cond_25
    move/from16 v2, p7

    :goto_19
    if-eqz v20, :cond_26

    const/16 v34, 0x0

    goto :goto_1a

    :cond_26
    move-object/from16 v34, p8

    :goto_1a
    sget v3, Lr8/pb5;->a:I

    invoke-static {v2, v5}, Lr8/b9a;->a(II)V

    sget-object v3, Lr8/qoj;->a:Lr8/go7;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const v3, 0x1546143f    # 4.0001753E-26f

    invoke-virtual {v0, v3}, Lr8/nb5;->Y(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr8/nb5;->p(Z)V

    sget-object v3, Lr8/xc5;->k:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uc9;

    and-int/lit8 v7, v18, 0xe

    shr-int/lit8 v9, v18, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    sget-object v9, Lr8/j02;->a:Lr8/nyk;

    invoke-virtual {v0, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Lr8/j02;->b(I)Z

    move-result v12

    if-eqz v12, :cond_2f

    const v12, 0x4ac2b5df    # 6380271.5f

    invoke-virtual {v0, v12}, Lr8/nb5;->Y(I)V

    sget-object v12, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v0, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v0, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ut6;

    and-int/lit8 v14, v7, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_27

    :try_start_0
    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    goto :goto_1b

    :catch_0
    move-object/from16 v25, v8

    goto :goto_20

    :cond_27
    :goto_1b
    and-int/lit8 v14, v7, 0x30

    if-ne v14, v15, :cond_29

    :cond_28
    const/4 v14, 0x1

    goto :goto_1c

    :cond_29
    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v0, v15}, Lr8/nb5;->d(I)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit8 v15, v7, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v4, 0x4

    if-le v15, v4, :cond_2a

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b

    :cond_2a
    and-int/lit8 v7, v7, 0x6

    if-ne v7, v4, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v4, v14

    invoke-virtual {v0, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2e

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v4, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v25, v8

    goto :goto_1f

    :cond_2e
    :goto_1e
    new-instance v4, Lr8/h02;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v12

    move-object/from16 p5, v13

    :try_start_1
    invoke-direct/range {p1 .. p6}, Lr8/h02;-><init>(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lr8/ut6;Lr8/uc9;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, p1

    move-object/from16 v25, p2

    move-object/from16 v3, p6

    :try_start_2
    invoke-virtual {v0, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v9, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_20
    const/4 v1, 0x0

    goto :goto_21

    :catch_2
    move-object/from16 v25, p2

    move-object/from16 v3, p6

    goto :goto_20

    :goto_21
    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    goto :goto_22

    :cond_2f
    move-object/from16 v25, v8

    const/4 v1, 0x0

    const v4, 0x4a909e87    # 4738883.5f

    invoke-virtual {v0, v4}, Lr8/nb5;->Y(I)V

    goto :goto_21

    :goto_22
    sget v4, Lr8/pb5;->a:I

    if-nez v26, :cond_30

    const v4, 0x1554c093

    invoke-virtual {v0, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    new-instance v1, Lr8/u4m;

    move-object/from16 p2, p0

    move-object/from16 p1, v1

    move/from16 p8, v2

    move-object/from16 p4, v3

    move/from16 p7, v5

    move-object/from16 p3, v25

    move/from16 p5, v27

    move/from16 p6, v28

    move-object/from16 p9, v34

    invoke-direct/range {p1 .. p9}, Lr8/u4m;-><init>(Ljava/lang/String;Lr8/z4m;Lr8/uc9;IZIILr8/c35;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v29, p7

    move/from16 v30, p8

    invoke-interface {v6, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    move-object/from16 v23, v6

    goto :goto_23

    :cond_30
    move-object/from16 v1, p0

    move/from16 v30, v2

    move/from16 v29, v5

    const v2, 0x154aedf1

    invoke-virtual {v0, v2}, Lr8/nb5;->Y(I)V

    new-instance v2, Lr8/ts0;

    invoke-direct {v2, v1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr8/xc5;->k:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lr8/uc9;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v35}, Lr8/jtm;->s0(Lr8/uzd;Lr8/ts0;Lr8/z4m;Lr8/mp9;IZIILr8/uc9;Ljava/util/List;Lr8/mp9;Lr8/c35;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr8/nb5;->p(Z)V

    :goto_23
    sget-object v3, Lr8/xs0;->d:Lr8/xs0;

    iget-wide v4, v0, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-static {v0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v7, v0, Lr8/nb5;->S:Z

    if-eqz v7, :cond_31

    invoke-virtual {v0, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_24

    :cond_31
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_24
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v0, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v9, v34

    goto :goto_25

    :cond_32
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_33
    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-object/from16 v9, p8

    move v7, v5

    move-object v2, v6

    move-object v3, v8

    move-object v4, v12

    move v5, v14

    move/from16 v6, p5

    move/from16 v8, p7

    :goto_25
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_34

    new-instance v0, Lr8/a02;

    invoke-direct/range {v0 .. v11}, Lr8/a02;-><init>(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;II)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_34
    return-void
.end method

.method public static final L(Lr8/uzd;Lr8/ts0;Lr8/mp9;ZLjava/util/Map;Lr8/z4m;IZIILr8/uc9;Lr8/mp9;Lr8/gb5;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v13, p13

    move/from16 v14, p14

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v4, p12

    check-cast v4, Lr8/nb5;

    const v0, -0x7e46da9f

    invoke-virtual {v4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v13, 0x6

    const/4 v3, 0x2

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v4, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v4, v7}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v17

    goto :goto_4

    :cond_6
    move/from16 v5, v16

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v4, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v19

    goto :goto_5

    :cond_8
    move/from16 v5, v18

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    move/from16 v12, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v12}, Lr8/nb5;->d(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v13, v21

    move/from16 v10, p7

    if-nez v21, :cond_f

    invoke-virtual {v4, v10}, Lr8/nb5;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v0, v0, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v13, v22

    move/from16 v11, p8

    if-nez v22, :cond_11

    invoke-virtual {v4, v11}, Lr8/nb5;->d(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    move/from16 v7, p9

    if-nez v23, :cond_13

    invoke-virtual {v4, v7}, Lr8/nb5;->d(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v0, v0, v23

    :cond_13
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v1, p10

    if-nez v23, :cond_15

    invoke-virtual {v4, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/4 v3, 0x4

    :cond_14
    or-int/2addr v3, v14

    goto :goto_c

    :cond_15
    move v3, v14

    :goto_c
    and-int/lit8 v23, v14, 0x30

    move/from16 v24, v0

    const/4 v0, 0x0

    if-nez v23, :cond_17

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v23, 0x20

    goto :goto_d

    :cond_16
    const/16 v23, 0x10

    :goto_d
    or-int v3, v3, v23

    :cond_17
    and-int/lit16 v0, v14, 0x180

    const/4 v7, 0x0

    if-nez v0, :cond_19

    invoke-virtual {v4, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_e

    :cond_18
    const/16 v20, 0x80

    :goto_e
    or-int v3, v3, v20

    :cond_19
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v3, v3, v16

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p11

    :goto_f
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_1e

    const v7, 0x8000

    and-int/2addr v7, v14

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_10
    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v3, v3, v18

    :cond_1e
    const v7, 0x12492493

    and-int v7, v24, v7

    const v0, 0x12492492

    const/4 v10, 0x0

    if-ne v7, v0, :cond_20

    and-int/lit16 v0, v3, 0x2493

    const/16 v7, 0x2492

    if-eq v0, v7, :cond_1f

    goto :goto_11

    :cond_1f
    move v0, v10

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v7, v24, 0x1

    invoke-virtual {v4, v7, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    sget v0, Lr8/pb5;->a:I

    invoke-static {v2}, Lr8/edj;->B(Lr8/ts0;)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v7, 0x20

    if-ne v0, v7, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    move v0, v10

    :goto_13
    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    if-ne v7, v9, :cond_23

    :cond_22
    new-instance v7, Lr8/c4m;

    invoke-direct {v7, v2}, Lr8/c4m;-><init>(Lr8/ts0;)V

    invoke-virtual {v4, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lr8/c4m;

    invoke-virtual {v4, v10}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_24
    const v0, 0x8af50dc

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v10}, Lr8/nb5;->p(Z)V

    const/4 v7, 0x0

    :goto_14
    invoke-static {v2}, Lr8/edj;->B(Lr8/ts0;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x8b25723

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v10, 0x20

    if-ne v0, v10, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v4, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_26

    if-ne v10, v9, :cond_27

    :cond_26
    new-instance v10, Lr8/iq0;

    const/4 v0, 0x3

    invoke-direct {v10, v0, v7, v2}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lr8/jp9;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_28
    const v0, 0x8b3d321

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v10, 0x20

    if-ne v0, v10, :cond_29

    const/4 v0, 0x1

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2a

    if-ne v10, v9, :cond_2b

    :cond_2a
    new-instance v10, Lr8/rz0;

    const/4 v0, 0x3

    invoke-direct {v10, v2, v0}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Lr8/jp9;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lr8/nb5;->p(Z)V

    :goto_17
    if-eqz p3, :cond_30

    if-eqz v8, :cond_2c

    sget-object v0, Lr8/ys0;->a:Lr8/nkf;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    move/from16 v17, v3

    move-object/from16 v20, v10

    goto/16 :goto_1a

    :cond_2d
    iget-object v0, v2, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v2, v0, v1}, Lr8/ts0;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    move/from16 v17, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_2f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Lr8/ss0;

    move/from16 v16, v3

    iget-object v3, v0, Lr8/ss0;->a:Ljava/lang/Object;

    move/from16 v19, v5

    iget v5, v0, Lr8/ss0;->c:I

    iget v0, v0, Lr8/ss0;->b:I

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/t7b;

    if-eqz v3, :cond_2e

    new-instance v8, Lr8/ss0;

    move-object/from16 v20, v10

    iget-object v10, v3, Lr8/t7b;->a:Lr8/u3g;

    invoke-direct {v8, v10, v0, v5}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lr8/ss0;

    iget-object v3, v3, Lr8/t7b;->b:Lr8/l95;

    invoke-direct {v8, v3, v0, v5}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    move-object/from16 v20, v10

    :goto_19
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v8, p4

    move/from16 v3, v16

    move-object/from16 v0, v18

    move-object/from16 v10, v20

    goto :goto_18

    :cond_2f
    move-object/from16 v20, v10

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    sget-object v0, Lr8/ys0;->a:Lr8/nkf;

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1c

    :cond_30
    move/from16 v17, v3

    move-object/from16 v20, v10

    new-instance v0, Lr8/nkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v2, v0, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz p3, :cond_32

    const v0, 0x8b8a5ec

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lr8/wce;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    move-object v10, v0

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    move-object v10, v1

    :goto_1d
    if-eqz p3, :cond_35

    const v0, 0x8bb68fd

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    if-ne v1, v9, :cond_34

    :cond_33
    new-instance v1, Lr8/c02;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, Lr8/c02;-><init>(Lr8/wce;I)V

    invoke-virtual {v4, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_34
    move-object v0, v1

    check-cast v0, Lr8/mp9;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    move-object/from16 v25, v0

    goto :goto_1e

    :cond_35
    const/4 v2, 0x0

    const v0, 0x8bc7ffc

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    move-object/from16 v25, v1

    :goto_1e
    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v24, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move v12, v0

    move/from16 v11, v24

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lr8/j02;->a(Lr8/ts0;Lr8/z4m;Lr8/uc9;Ljava/util/List;Lr8/gb5;I)V

    move-object v2, v0

    invoke-interface/range {v20 .. v20}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lr8/ts0;

    invoke-virtual {v4, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v11, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_36

    const/4 v1, 0x1

    goto :goto_1f

    :cond_36
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v0, v1

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v9, :cond_38

    :cond_37
    new-instance v1, Lr8/e02;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v0}, Lr8/e02;-><init>(Lr8/c4m;Lr8/mp9;I)V

    invoke-virtual {v4, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v18, v1

    check-cast v18, Lr8/mp9;

    move-object/from16 v17, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v27, p11

    move-object/from16 v24, v3

    const/16 v26, 0x0

    invoke-static/range {v15 .. v27}, Lr8/jtm;->s0(Lr8/uzd;Lr8/ts0;Lr8/z4m;Lr8/mp9;IZIILr8/uc9;Ljava/util/List;Lr8/mp9;Lr8/c35;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    if-nez p3, :cond_3b

    const v1, 0x8ce8017

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3a

    if-ne v3, v9, :cond_39

    goto :goto_20

    :cond_39
    const/4 v1, 0x0

    goto :goto_21

    :cond_3a
    :goto_20
    new-instance v3, Lr8/f02;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v1}, Lr8/f02;-><init>(Lr8/c4m;I)V

    invoke-virtual {v4, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_21
    check-cast v3, Lr8/jp9;

    new-instance v5, Lr8/ekc;

    invoke-direct {v5, v3}, Lr8/ekc;-><init>(Lr8/jp9;)V

    invoke-virtual {v4, v1}, Lr8/nb5;->p(Z)V

    goto :goto_24

    :cond_3b
    const v1, 0x8d13291

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3c

    if-ne v3, v9, :cond_3d

    :cond_3c
    new-instance v3, Lr8/f02;

    const/4 v1, 0x1

    invoke-direct {v3, v7, v1}, Lr8/f02;-><init>(Lr8/c4m;I)V

    invoke-virtual {v4, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lr8/jp9;

    invoke-virtual {v4, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3f

    if-ne v5, v9, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v1, 0x0

    goto :goto_23

    :cond_3f
    :goto_22
    new-instance v5, Lr8/g02;

    const/4 v1, 0x0

    invoke-direct {v5, v10, v1}, Lr8/g02;-><init>(Lr8/wce;I)V

    invoke-virtual {v4, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_23
    check-cast v5, Lr8/jp9;

    new-instance v9, Lr8/e4m;

    invoke-direct {v9, v3, v5}, Lr8/e4m;-><init>(Lr8/jp9;Lr8/jp9;)V

    invoke-virtual {v4, v1}, Lr8/nb5;->p(Z)V

    move-object v5, v9

    :goto_24
    sget v1, Lr8/pb5;->a:I

    iget-wide v9, v4, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v10, v4, Lr8/nb5;->S:Z

    if-eqz v10, :cond_40

    invoke-virtual {v4, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_25

    :cond_40
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_25
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v4, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v1, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-nez v7, :cond_41

    const v0, -0x19d78e09

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v4, v0}, Lr8/nb5;->p(Z)V

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    const v1, -0x115988b6

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v4, v0}, Lr8/c4m;->a(Lr8/gb5;I)V

    goto :goto_26

    :goto_27
    if-nez v8, :cond_42

    const v1, -0x19d6c7af

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    :goto_28
    invoke-virtual {v4, v0}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x1

    goto :goto_29

    :cond_42
    const v1, -0x19d6c7ae

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    invoke-static {v2, v8, v4, v12}, Lr8/ys0;->a(Lr8/ts0;Ljava/util/List;Lr8/gb5;I)V

    goto :goto_28

    :goto_29
    invoke-virtual {v4, v1}, Lr8/nb5;->p(Z)V

    goto :goto_2a

    :cond_43
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_2a
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v0, Lr8/b02;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lr8/b02;-><init>(Lr8/uzd;Lr8/ts0;Lr8/mp9;ZLjava/util/Map;Lr8/z4m;IZIILr8/uc9;Lr8/mp9;II)V

    iput-object v0, v15, Lr8/hzh;->d:Lr8/xp9;

    :cond_44
    return-void
.end method

.method public static final M(Lr8/yik;)V
    .locals 8

    iget v0, p0, Lr8/yik;->d:I

    iget-object v1, p0, Lr8/yik;->b:[I

    iget-object v2, p0, Lr8/yik;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lr8/jtm;->u:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lr8/yik;->a:Z

    iput v5, p0, Lr8/yik;->d:I

    return-void
.end method

.method public static final N(Ljava/util/List;Lr8/jp9;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tcd;

    invoke-interface {v3}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o4m;

    iget-object v4, v4, Lr8/o4m;->b:Lr8/u85;

    iget-object v5, v4, Lr8/u85;->b:Ljava/lang/Object;

    check-cast v5, Lr8/c4m;

    iget-object v4, v4, Lr8/u85;->c:Ljava/lang/Object;

    check-cast v4, Lr8/ss0;

    iget-object v5, v5, Lr8/c4m;->a:Lr8/wce;

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/x3m;

    if-nez v5, :cond_0

    new-instance v4, Lr8/ehl;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lr8/ehl;-><init>(I)V

    new-instance v5, Lr8/n4m;

    invoke-direct {v5, v1, v1, v4}, Lr8/n4m;-><init>(IILr8/jp9;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lr8/c4m;->c(Lr8/ss0;Lr8/x3m;)Lr8/ss0;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lr8/ehl;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lr8/ehl;-><init>(I)V

    new-instance v5, Lr8/n4m;

    invoke-direct {v5, v1, v1, v4}, Lr8/n4m;-><init>(IILr8/jp9;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Lr8/ss0;->b:I

    iget v4, v4, Lr8/ss0;->c:I

    invoke-virtual {v5, v6, v4}, Lr8/x3m;->i(II)Lr8/il0;

    move-result-object v4

    invoke-virtual {v4}, Lr8/il0;->e()Lr8/e0i;

    move-result-object v4

    invoke-static {v4}, Lr8/b9b;->Q(Lr8/e0i;)Lr8/ccb;

    move-result-object v4

    iget v5, v4, Lr8/ccb;->c:I

    iget v6, v4, Lr8/ccb;->a:I

    sub-int/2addr v5, v6

    iget v6, v4, Lr8/ccb;->d:I

    iget v7, v4, Lr8/ccb;->b:I

    sub-int/2addr v6, v7

    new-instance v7, Lr8/dei;

    const/16 v8, 0x11

    invoke-direct {v7, v4, v8}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/n4m;

    invoke-direct {v4, v5, v6, v7}, Lr8/n4m;-><init>(IILr8/jp9;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, Lr8/n4m;->a:I

    iget v6, v5, Lr8/n4m;->b:I

    invoke-static {v4, v4, v6, v6}, Lr8/td2;->B(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v3

    new-instance v4, Lr8/nkf;

    iget-object v5, v5, Lr8/n4m;->c:Lr8/jp9;

    invoke-direct {v4, v3, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lr8/dsb;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lr8/esb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lr8/jtm;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lr8/jtm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/tfb;->y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lr8/dsb;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lr8/fsb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lr8/jtm;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lr8/jtm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/tfb;->y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lr8/dsb;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lr8/hsb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lr8/jtm;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lr8/jtm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/tfb;->y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lr8/dsb;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lr8/msb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lr8/jtm;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lr8/jtm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/tfb;->y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Lr8/uxk;ILr8/sb;Z)Z
    .locals 2

    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr8/uxk;->d:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, Lr8/uxk;->c:Lr8/sb;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, Lr8/uxk;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lr8/uxk;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lr8/uxk;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static U(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lr8/jtm;->g0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/jtm;->t0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static V(Lr8/gs0;FFI)Lr8/gs0;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/gs0;->b:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lr8/gs0;->c:Lr8/ms0;

    check-cast p2, Lr8/is0;

    iget p2, p2, Lr8/is0;->a:F

    :cond_1
    iget-wide v4, p0, Lr8/gs0;->d:J

    iget-wide v6, p0, Lr8/gs0;->e:J

    iget-boolean v8, p0, Lr8/gs0;->f:Z

    new-instance v0, Lr8/gs0;

    iget-object v1, p0, Lr8/gs0;->a:Lr8/gsm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lr8/is0;

    invoke-direct {v3, p2}, Lr8/is0;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Lr8/gs0;-><init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;JJZ)V

    return-object v0
.end method

.method public static W(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh-cn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh-tw"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object p0, Lr8/b31;->a:Lr8/b31;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_3

    const-string v2, "he"

    :cond_3
    invoke-static {v2, v4}, Lr8/o9b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lr8/b31;->a:Lr8/b31;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_5

    const-string v1, "id"

    :cond_5
    invoke-static {v1, v4}, Lr8/o9b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, v4}, Lr8/o9b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lr8/uzd;Z)Lr8/uzd;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lr8/mb9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    :goto_0
    invoke-interface {p0, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static Z()Lr8/p44;
    .locals 3

    sget-object v0, Lr8/jtm;->k:Lr8/p44;

    if-nez v0, :cond_1

    sget-object v0, Lr8/jtm;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/jtm;->k:Lr8/p44;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call Bugsnag.start before any other Bugsnag methods"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lr8/jtm;->k:Lr8/p44;

    return-object v0
.end method

.method public static a0()Lr8/y21;
    .locals 1

    sget-object v0, Lr8/y21;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y21;

    return-object v0
.end method

.method public static final b0()Lr8/y9j;
    .locals 2

    sget-object v0, Lr8/hz2;->B:Lr8/ivo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c0(Lr8/tcd;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/o6c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/o6c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/o6c;->o:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d0(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {p0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget p0, p0, Lr8/uxk;->e:I

    return p0
.end method

.method public static final e0(Lr8/tkn;)Lr8/q64;
    .locals 4

    sget-object v0, Lr8/jtm;->w:Lr8/pel;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lr8/tkn;->n(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lr8/q64;

    if-nez v1, :cond_0

    sget-object v1, Lr8/zu7;->a:Lr8/zu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    iget-object v1, v2, Lr8/y5a;->f:Lr8/y5a;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lr8/q64;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v3

    invoke-interface {v1, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-direct {v2, v1}, Lr8/q64;-><init>(Lr8/tu5;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lr8/tkn;->l(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/mfb;

    invoke-direct {v0, p1}, Lr8/mfb;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static g0(ILjava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lr8/yp9;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p1, Lr8/iq9;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lr8/iq9;

    invoke-interface {p1}, Lr8/iq9;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr8/jp9;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lr8/mp9;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lr8/xp9;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lr8/zp9;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lr8/aq9;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lr8/bq9;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lr8/cq9;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lr8/dq9;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lr8/eq9;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lr8/fq9;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lr8/kp9;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lr8/lp9;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lr8/cr9;

    if-eqz v0, :cond_d

    const/16 p1, 0xc

    goto :goto_0

    :cond_d
    instance-of v3, p1, Lr8/np9;

    if-eqz v3, :cond_e

    const/16 p1, 0xd

    goto :goto_0

    :cond_e
    instance-of v3, p1, Lr8/op9;

    if-eqz v3, :cond_f

    const/16 p1, 0xe

    goto :goto_0

    :cond_f
    instance-of v3, p1, Lr8/pp9;

    if-eqz v3, :cond_10

    const/16 p1, 0xf

    goto :goto_0

    :cond_10
    instance-of v3, p1, Lr8/qp9;

    if-eqz v3, :cond_11

    const/16 p1, 0x10

    goto :goto_0

    :cond_11
    instance-of v3, p1, Lr8/rp9;

    if-eqz v3, :cond_12

    const/16 p1, 0x11

    goto :goto_0

    :cond_12
    instance-of v3, p1, Lr8/sp9;

    if-eqz v3, :cond_13

    const/16 p1, 0x12

    goto :goto_0

    :cond_13
    instance-of v3, p1, Lr8/tp9;

    if-eqz v3, :cond_14

    const/16 p1, 0x13

    goto :goto_0

    :cond_14
    instance-of v3, p1, Lr8/vp9;

    if-eqz v3, :cond_15

    const/16 p1, 0x14

    goto :goto_0

    :cond_15
    instance-of p1, p1, Lr8/wp9;

    if-eqz p1, :cond_16

    const/16 p1, 0x15

    goto :goto_0

    :cond_16
    if-eqz v0, :cond_17

    const/16 p1, 0x16

    goto :goto_0

    :cond_17
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_18

    return v2

    :cond_18
    return v1
.end method

.method public static final h0(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lr8/dsb;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lr8/gsb;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j0(Ljava/lang/String;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/n6c;

    invoke-direct {v0, p0}, Lr8/n6c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k0(Lr8/uzd;Lr8/tsb;Lr8/zcc;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lr8/uzd;
    .locals 7

    sget v0, Lr8/pb5;->a:I

    new-instance v1, Lr8/cdc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lr8/cdc;-><init>(Lr8/jp9;Lr8/zcc;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-interface {p0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Ljava/util/List;Ljava/util/List;)[F
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lr8/j25;->u1(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m0(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lr8/mp9;)Z
    .locals 7

    :cond_0
    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    iget v2, v1, Lr8/uxk;->d:I

    iget-object v1, v1, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Lr8/sb;->h()Lr8/x1g;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lr8/x1g;->f()Lr8/sb;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/o6f;

    invoke-direct {v0, p1}, Lr8/o6f;-><init>(Lr8/mp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Ljava/lang/Object;Lr8/xq5;)V
    .locals 9

    instance-of v0, p1, Lr8/l57;

    if-eqz v0, :cond_9

    check-cast p1, Lr8/l57;

    iget-object v0, p1, Lr8/l57;->d:Lr8/yu5;

    iget-object v1, p1, Lr8/l57;->e:Lr8/zq5;

    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/q75;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr8/q75;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/jtm;->q0(Lr8/yu5;Lr8/tu5;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Lr8/l57;->f:Ljava/lang/Object;

    iput v4, p1, Lr8/n57;->c:I

    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lr8/jtm;->p0(Lr8/yu5;Lr8/tu5;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lr8/q6m;->a()Lr8/e78;

    move-result-object v0

    iget-wide v5, v0, Lr8/e78;->c:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Lr8/l57;->f:Ljava/lang/Object;

    iput v4, p1, Lr8/n57;->c:I

    invoke-virtual {v0, p1}, Lr8/e78;->D0(Lr8/n57;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lr8/e78;->K0(Z)V

    :try_start_0
    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    sget-object v3, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v2, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v2

    check-cast v2, Lr8/elb;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lr8/elb;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lr8/elb;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lr8/l57;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, Lr8/l57;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v3

    invoke-static {v3, v2}, Lr8/tfb;->G(Lr8/tu5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lr8/tfb;->L:Lr8/kx;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lr8/uu5;->c(Lr8/xq5;Lr8/tu5;Ljava/lang/Object;)Lr8/sxm;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lr8/sxm;->v0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lr8/e78;->O0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lr8/e78;->x0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lr8/sxm;->v0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lr8/n57;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lr8/e78;->x0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final p0(Lr8/yu5;Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr8/yu5;->s0(Lr8/tu5;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lr8/yu5;Lr8/tu5;)V

    throw v0
.end method

.method public static final q0(Lr8/yu5;Lr8/tu5;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/yu5;->u0(Lr8/tu5;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lr8/yu5;Lr8/tu5;)V

    throw v1
.end method

.method public static final r0(ZLr8/tui;ZLr8/vui;Lr8/jp9;)Lr8/uzd;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lr8/tmj;

    move v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lr8/tmj;-><init>(ZLr8/obe;Lr8/tui;ZLr8/vui;Lr8/jp9;)V

    return-object v0

    :cond_0
    move v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, v2

    move-object v2, p1

    if-nez v2, :cond_1

    new-instance v0, Lr8/tmj;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lr8/tmj;-><init>(ZLr8/obe;Lr8/tui;ZLr8/vui;Lr8/jp9;)V

    return-object v0

    :cond_1
    new-instance p0, Lr8/anj;

    move v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lr8/anj;-><init>(Lr8/a5b;ZZLr8/vui;Lr8/jp9;)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p0, v1}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lr8/uzd;Lr8/ts0;Lr8/z4m;Lr8/mp9;IZIILr8/uc9;Ljava/util/List;Lr8/mp9;Lr8/c35;Lr8/mp9;)Lr8/uzd;
    .locals 13

    new-instance v0, Lr8/a0m;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/a0m;-><init>(Lr8/ts0;Lr8/z4m;Lr8/uc9;Lr8/mp9;IZIILjava/util/List;Lr8/mp9;Lr8/c35;Lr8/mp9;)V

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-interface {p0, p1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lr8/jtm;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/tfb;->y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final u0(I)Landroid/graphics/BlendMode;
    .locals 1

    invoke-static {}, Lr8/j52;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_0
    invoke-static {}, Lr8/j52;->x()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1
    invoke-static {}, Lr8/j52;->g()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object p0

    :cond_2
    invoke-static {}, Lr8/j52;->B()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_3
    invoke-static {}, Lr8/j52;->k()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_4
    invoke-static {}, Lr8/j52;->z()I

    move-result v0

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_5
    invoke-static {}, Lr8/j52;->i()I

    move-result v0

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_6
    invoke-static {}, Lr8/j52;->A()I

    move-result v0

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_7
    invoke-static {}, Lr8/j52;->j()I

    move-result v0

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_8
    invoke-static {}, Lr8/j52;->y()I

    move-result v0

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_9
    invoke-static {}, Lr8/j52;->h()I

    move-result v0

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_a
    invoke-static {}, Lr8/j52;->C()I

    move-result v0

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_b
    invoke-static {}, Lr8/j52;->t()I

    move-result v0

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object p0

    :cond_c
    invoke-static {}, Lr8/j52;->q()I

    move-result v0

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_d
    invoke-static {}, Lr8/j52;->v()I

    move-result v0

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_e
    invoke-static {}, Lr8/j52;->s()I

    move-result v0

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_f
    invoke-static {}, Lr8/j52;->e()I

    move-result v0

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_10
    invoke-static {}, Lr8/j52;->o()I

    move-result v0

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_11
    invoke-static {}, Lr8/j52;->d()I

    move-result v0

    if-ne p0, v0, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_12
    invoke-static {}, Lr8/j52;->c()I

    move-result v0

    if-ne p0, v0, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_13
    invoke-static {}, Lr8/j52;->m()I

    move-result v0

    if-ne p0, v0, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_14
    invoke-static {}, Lr8/j52;->w()I

    move-result v0

    if-ne p0, v0, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_15
    invoke-static {}, Lr8/j52;->f()I

    move-result v0

    if-ne p0, v0, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_16
    invoke-static {}, Lr8/j52;->l()I

    move-result v0

    if-ne p0, v0, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_17
    invoke-static {}, Lr8/j52;->r()I

    move-result v0

    if-ne p0, v0, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_18
    invoke-static {}, Lr8/j52;->n()I

    move-result v0

    if-ne p0, v0, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_19
    invoke-static {}, Lr8/j52;->u()I

    move-result v0

    if-ne p0, v0, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1a
    invoke-static {}, Lr8/j52;->b()I

    move-result v0

    if-ne p0, v0, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1b
    invoke-static {}, Lr8/j52;->p()I

    move-result v0

    if-ne p0, v0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0
.end method

.method public static final v0(Lr8/uzd;ZLr8/obe;ZLr8/vui;Lr8/mp9;)Lr8/uzd;
    .locals 6

    new-instance v0, Lr8/dbm;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/dbm;-><init>(ZLr8/obe;ZLr8/vui;Lr8/mp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Landroidx/compose/ui/state/ToggleableState;Lr8/tui;ZLr8/vui;Lr8/jp9;)Lr8/uzd;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lr8/vnm;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lr8/vnm;-><init>(Landroidx/compose/ui/state/ToggleableState;Lr8/obe;Lr8/tui;ZLr8/vui;Lr8/jp9;)V

    return-object v0

    :cond_0
    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, v2

    move-object v2, p1

    if-nez v2, :cond_1

    new-instance v0, Lr8/vnm;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lr8/vnm;-><init>(Landroidx/compose/ui/state/ToggleableState;Lr8/obe;Lr8/tui;ZLr8/vui;Lr8/jp9;)V

    return-object v0

    :cond_1
    new-instance p0, Lr8/ebm;

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lr8/ebm;-><init>(Lr8/a5b;Landroidx/compose/ui/state/ToggleableState;ZLr8/vui;Lr8/jp9;)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p0, v1}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final y0(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/qfb;

    invoke-direct {v0, p1}, Lr8/qfb;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->z()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract E()B
.end method

.method public X()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/vb5;
    .locals 0

    return-object p0
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->q()I

    move-result p0

    return p0
.end method

.method public abstract f()J
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()S
.end method

.method public i(Lr8/r0h;I)C
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->k()C

    move-result p0

    return p0
.end method

.method public j()D
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->X()V

    const/4 p0, 0x0

    throw p0
.end method

.method public k()C
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->X()V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->X()V

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Lr8/r0h;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1, p2}, Lr8/doc;->k(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/jtm;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->X()V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract q()I
.end method

.method public r(Lr8/r0h;I)B
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->E()B

    move-result p0

    return p0
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    return-object p0
.end method

.method public v(Lr8/r0h;I)S
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->h()S

    move-result p0

    return p0
.end method

.method public w(Lr8/r0h;I)D
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->j()D

    move-result-wide p0

    return-wide p0
.end method

.method public x()F
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->X()V

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->x()F

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Lr8/jtm;->X()V

    const/4 p0, 0x0

    throw p0
.end method

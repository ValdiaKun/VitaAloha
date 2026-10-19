.class public abstract Lr8/gsk;
.super Ljava/lang/Object;


# static fields
.field private static final HighlightAnimationDuration:I = 0x190

.field private static final HighlightPeriod:I = 0xbb8

.field private static final TotalHighlightTime:I = 0xed8

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xed8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v3}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/gsk;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ZLjava/util/List;Lr8/gb5;II)Lr8/dkm;
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lr8/gsk;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/4 v9, 0x4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_1

    const/16 v4, 0xed8

    goto :goto_1

    :cond_1
    const/16 v4, 0x5dc

    :goto_1
    sget v5, Lr8/pb5;->a:I

    move-object/from16 v7, p2

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    new-instance v5, Lr8/ade;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v5

    check-cast v10, Lr8/ade;

    sget v5, Lr8/ade;->$stable:I

    const/4 v6, 0x2

    invoke-static {v10, v7, v5, v6}, Lr8/pkm;->d(Lr8/ade;Lr8/gb5;II)Lr8/lkm;

    move-result-object v5

    sget-object v6, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {v5}, Lr8/lkm;->g()Z

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v8, :cond_6

    const v8, 0x6355e4b0

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_3

    if-ne v13, v1, :cond_5

    :cond_3
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v11

    :goto_2
    invoke-static {v8}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v14

    :try_start_0
    invoke-virtual {v5}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v14, v13}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v7, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v13, v15

    :cond_5
    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v8, v14, v13}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_6
    const v8, 0x6359c50d

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v5}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v13

    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v13, -0x2bd9fabd

    invoke-virtual {v7, v13}, Lr8/nb5;->Y(I)V

    const/4 v14, 0x1

    if-ne v8, v14, :cond_7

    goto :goto_4

    :cond_7
    if-nez v8, :cond_15

    :goto_4
    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_8

    if-ne v15, v1, :cond_9

    :cond_8
    new-instance v8, Lr8/cg7;

    const/16 v15, 0xa

    invoke-direct {v8, v5, v15}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v8}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v15

    invoke-virtual {v7, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lr8/wwk;

    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v13}, Lr8/nb5;->Y(I)V

    if-ne v8, v14, :cond_a

    goto :goto_5

    :cond_a
    if-nez v8, :cond_14

    :goto_5
    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_b

    if-ne v13, v1, :cond_c

    :cond_b
    new-instance v8, Lr8/cg7;

    const/16 v13, 0xb

    invoke-direct {v8, v5, v13}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v8}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v13

    invoke-virtual {v7, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lr8/wwk;

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/bkm;

    const v8, -0xc9dfeb8

    invoke-virtual {v7, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v4}, Lr8/nb5;->d(I)Z

    move-result v8

    invoke-virtual {v7, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_d

    if-ne v13, v1, :cond_e

    :cond_d
    new-instance v13, Lr8/p26;

    invoke-direct {v13, v4, v2}, Lr8/p26;-><init>(ILjava/util/List;)V

    invoke-virtual {v7, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lr8/mp9;

    invoke-static {v13}, Lr8/tfb;->u(Lr8/mp9;)Lr8/hwb;

    move-result-object v2

    invoke-virtual {v7, v12}, Lr8/nb5;->p(Z)V

    const/high16 v8, 0x30000

    move-object v4, v3

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v8}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v4, p3, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v9, :cond_f

    invoke-virtual {v7, v0}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v9, :cond_11

    :cond_10
    move v12, v14

    :cond_11
    invoke-virtual {v7, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v1, :cond_13

    :cond_12
    new-instance v5, Lr8/e20;

    const/4 v1, 0x7

    invoke-direct {v5, v0, v10, v11, v1}, Lr8/e20;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v7, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lr8/xp9;

    invoke-static {v3, v7, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    return-object v2

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

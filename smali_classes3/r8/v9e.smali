.class public final Lr8/v9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/d8e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lr8/a8e;

.field public final d:Lr8/a8e;


# direct methods
.method public constructor <init>(FFLr8/a8e;Lr8/a8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/v9e;->a:F

    iput p2, p0, Lr8/v9e;->b:F

    iput-object p3, p0, Lr8/v9e;->c:Lr8/a8e;

    iput-object p4, p0, Lr8/v9e;->d:Lr8/a8e;

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v8, p4

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    move-object/from16 v6, p3

    check-cast v6, Lr8/nb5;

    const v1, 0x12c3f961

    invoke-virtual {v6, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v8, 0x30

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    if-nez v1, :cond_1

    invoke-virtual {v6, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_4

    and-int/lit16 v3, v8, 0x200

    if-nez v3, :cond_2

    invoke-virtual {v6, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {v6, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x491

    const/16 v5, 0x490

    const/4 v11, 0x0

    if-eq v3, v5, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v11

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v6, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/sso;

    invoke-virtual {v5}, Lr8/sso;->a()Z

    move-result v5

    invoke-virtual {v6, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sso;

    invoke-virtual {v3}, Lr8/sso;->b()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v11

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iget-object v5, v0, Lr8/v9e;->d:Lr8/a8e;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v7, Lr8/d55;->a:Lr8/d55;

    iget v13, v0, Lr8/v9e;->b:F

    const/4 v14, 0x2

    iget v15, v0, Lr8/v9e;->a:F

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    const v3, -0x3c41b822

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v2, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v15, v10, v14}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    invoke-static {v13}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    invoke-static {v3, v9, v6, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v9, v6, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v6, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v13, v6, Lr8/nb5;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v6, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v6, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v3, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v2, -0x73bc02c5

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    const/16 v2, 0x36

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    iget-object v2, v0, Lr8/v9e;->c:Lr8/a8e;

    invoke-virtual {v2, v7, v4, v6, v1}, Lr8/a8e;->a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V

    invoke-virtual {v6, v11}, Lr8/nb5;->p(Z)V

    const v2, -0x73bbef85

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v7, v4, v6, v1}, Lr8/a8e;->a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V

    invoke-virtual {v6, v11}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6, v11}, Lr8/nb5;->p(Z)V

    goto/16 :goto_e

    :cond_b
    const v3, -0x3c3883a6

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    invoke-static {v2, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v15, v10, v14}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Lr8/jtm;->f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v2

    invoke-static {v13}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v10, Lr8/hz2;->l:Lr8/d22;

    invoke-static {v3, v10, v6, v11}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v13, v6, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v6, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v15, v6, Lr8/nb5;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v6, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v6, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v10, v13}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v16, v5

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v6, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object v2, v7

    float-to-double v7, v12

    const-wide/16 v17, 0x0

    cmpl-double v7, v7, v17

    const-string v8, "invalid weight; must be greater than zero"

    if-lez v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v8}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v7, Lr8/d8c;

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v20, v12, v19

    if-lez v20, :cond_e

    move/from16 v12, v19

    :cond_e
    invoke-direct {v7, v12, v11}, Lr8/d8c;-><init>(FZ)V

    sget-object v12, Lr8/l51;->c:Lr8/j51;

    move-object/from16 v21, v2

    invoke-static {v12, v9, v6, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    move-object/from16 v22, v12

    iget-wide v11, v6, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v6, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v4, v6, Lr8/nb5;->S:Z

    if-eqz v4, :cond_f

    invoke-virtual {v6, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v2, v6, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v6, v13, v6, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v7, v6, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v2, -0x62fafbda

    invoke-virtual {v6, v2}, Lr8/nb5;->Y(I)V

    move-object v2, v3

    sget-object v3, Lr8/ubk;->b:Lr8/iz8;

    const/16 v4, 0xc36

    and-int/lit16 v1, v1, 0x380

    or-int v7, v4, v1

    move-object v1, v5

    const/4 v5, 0x1

    move-object/from16 v4, p2

    move-object v12, v1

    move-object v11, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-virtual/range {v1 .. v7}, Lr8/a8e;->b(Lr8/c55;Lr8/uzd;Lr8/i8e;ZLr8/gb5;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v4, v1

    cmpl-double v4, v4, v17

    if-lez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v8}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v4, Lr8/d8c;

    cmpl-float v5, v1, v19

    if-lez v5, :cond_11

    move/from16 v1, v19

    :cond_11
    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lr8/d8c;-><init>(FZ)V

    move-object/from16 v1, v22

    invoke-static {v1, v9, v6, v5}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v8, v6, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v6, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v9, v6, Lr8/nb5;->S:Z

    if-eqz v9, :cond_12

    invoke-virtual {v6, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_d
    invoke-static {v1, v6, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v6, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5, v6, v13, v6, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v6, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v1, -0x3f36bc63

    invoke-virtual {v6, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, v0, Lr8/v9e;->c:Lr8/a8e;

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Lr8/a8e;->b(Lr8/c55;Lr8/uzd;Lr8/i8e;ZLr8/gb5;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6, v1}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lr8/vs;

    move-object/from16 v3, p1

    move/from16 v8, p4

    invoke-direct {v2, v0, v3, v4, v8}, Lr8/vs;-><init>(Lr8/v9e;Lr8/c55;Lr8/i8e;I)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lr8/v9e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lr8/v9e;

    iget v0, p0, Lr8/v9e;->a:F

    iget v1, p1, Lr8/v9e;->a:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lr8/v9e;->b:F

    iget v1, p1, Lr8/v9e;->b:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/v9e;->c:Lr8/a8e;

    iget-object v1, p1, Lr8/v9e;->c:Lr8/a8e;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lr8/v9e;->d:Lr8/a8e;

    iget-object p1, p1, Lr8/v9e;->d:Lr8/a8e;

    invoke-virtual {p0, p1}, Lr8/a8e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/v9e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/v9e;->b:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/v9e;->c:Lr8/a8e;

    invoke-virtual {v2}, Lr8/a8e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/v9e;->d:Lr8/a8e;

    invoke-virtual {p0}, Lr8/a8e;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.class public abstract Lr8/dyf;
.super Ljava/lang/Object;


# static fields
.field private static final DESKTOP_COLS:I = 0x4

.field private static final DESKTOP_FILLED_COUNT:I = 0x6

.field private static final DESKTOP_TILE_RADIUS_DP:I = 0x4

.field private static final FRAME_RADIUS_DP:I = 0xc

.field private static final PHONE_TILE_COLS:I = 0x2

.field private static final PHONE_TILE_RADIUS_DP:I = 0x4

.field private static final PHONE_TILE_ROWS:I = 0x3

.field private static final PREVIEW_HEIGHT_DP:I = 0xb0


# direct methods
.method public static final a(ZLr8/gb5;I)V
    .locals 9

    check-cast p1, Lr8/nb5;

    const v0, 0x7dbbe09f

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    if-eqz p0, :cond_2

    const v0, -0x1b9bf71

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->y:J

    invoke-virtual {p1, v4}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, -0x1b9bbf6

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p1, v4}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v0

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v5, Lr8/d8c;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v2, v6

    if-lez v7, :cond_4

    move v2, v6

    :cond_4
    invoke-direct {v5, v2, v3}, Lr8/d8c;-><init>(FZ)V

    sget-object v2, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v5, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v0, v1, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lr8/j40;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/j40;-><init>(ZII)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final b(ILr8/gb5;I)V
    .locals 9

    check-cast p1, Lr8/nb5;

    const v0, 0x689b0dee

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x6

    int-to-float v4, v1

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    sget-object v5, Lr8/hz2;->l:Lr8/d22;

    invoke-static {v4, v5, p1, v1}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v5, p1, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {p1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p1}, Lr8/nb5;->c0()V

    iget-boolean v8, p1, Lr8/nb5;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, p1, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, p1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p1, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p1, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, p1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v0, 0x7b494e73

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    move v0, v2

    :goto_2
    const/4 v4, 0x4

    if-ge v0, v4, :cond_3

    if-ge v0, p0, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    invoke-static {v4, p1, v1}, Lr8/dyf;->a(ZLr8/gb5;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, v3}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lr8/x59;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lr8/x59;-><init>(III)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final c(Lr8/gb5;I)V
    .locals 13

    check-cast p0, Lr8/nb5;

    const v0, -0xd55b2f2

    invoke-virtual {p0, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    const/16 v2, 0xb8

    int-to-float v2, v2

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->f0:J

    sget-object v7, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v5, v6, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/4 v5, 0x2

    int-to-float v6, v5

    invoke-virtual {p0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v7, v4, Lr8/zv0;->Z:J

    invoke-static {v3}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v3

    invoke-static {v6, v7, v8, v2, v3}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    iget-wide v3, p0, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {p0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p0}, Lr8/nb5;->c0()V

    iget-boolean v7, p0, Lr8/nb5;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, p0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, p0, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p0, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p0, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v8, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, p0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    const/4 v9, 0x6

    int-to-float v10, v9

    invoke-static {v10}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v10

    sget-object v11, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v10, v11, p0, v9}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v9

    iget-wide v10, p0, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {p0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {p0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {p0}, Lr8/nb5;->c0()V

    iget-boolean v12, p0, Lr8/nb5;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {p0, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr8/nb5;->m0()V

    :goto_2
    invoke-static {v9, p0, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, p0, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, p0, v4, p0, v3}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, p0, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v0, 0x4

    const/16 v2, 0x36

    invoke-static {v0, p0, v2}, Lr8/dyf;->b(ILr8/gb5;I)V

    invoke-static {v5, p0, v2}, Lr8/dyf;->b(ILr8/gb5;I)V

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lr8/ed5;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lr8/ed5;-><init>(II)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lr8/nb5;

    const v3, 0x56061a79

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v8, v2, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v2, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v11, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v12, v2, Lr8/nb5;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v2, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v8, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v13, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v2, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/hz2;->g:Lr8/e22;

    sget-object v14, Lr8/wg2;->a:Lr8/wg2;

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {v14, v15, v10}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v10

    invoke-static {v3, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v6, v2, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v2, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v4, v2, Lr8/nb5;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v3, v2, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v2, v9, v2, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v10, v2, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v15, v3, v4, v6}, Lr8/he1;->M0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->p:Lr8/c22;

    sget-object v6, Lr8/l51;->c:Lr8/j51;

    const/16 v7, 0x30

    invoke-static {v6, v4, v2, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v6, v2, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v2, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v10, v2, Lr8/nb5;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v4, v2, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v2, v9, v2, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v2, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr8/dyf;->c(Lr8/gb5;I)V

    invoke-static {v2, v3}, Lr8/c2p;->f(Lr8/gb5;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lr8/nb5;->p(Z)V

    sget-object v5, Lr8/hz2;->f:Lr8/e22;

    invoke-virtual {v14, v15, v5}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v5

    const/16 v6, -0x14

    int-to-float v6, v6

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lr8/dyf;->e(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v2, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {v2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lr8/i20;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lr8/i20;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lr8/jtm;->s:Lr8/mja;

    move-object/from16 v3, p1

    check-cast v3, Lr8/nb5;

    const v4, -0x35e8766c    # -2482789.0f

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v6, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v7}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lr8/pb5;->a:I

    const/16 v4, 0x58

    int-to-float v4, v4

    invoke-static {v0, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {v4, v7}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v10

    invoke-static {v4, v10}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v3, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v11, v11, Lr8/zv0;->f0:J

    invoke-static {v4, v11, v12, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    int-to-float v11, v6

    invoke-virtual {v3, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v12, v10, Lr8/zv0;->Z:J

    invoke-static {v7}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v7

    invoke-static {v11, v12, v13, v4, v7}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v7, v7

    const/4 v10, 0x6

    int-to-float v11, v10

    invoke-static {v4, v11, v7}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    sget-object v7, Lr8/hz2;->d:Lr8/e22;

    invoke-static {v7, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v11, v3, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v3, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v14, v3, Lr8/nb5;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v3, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v3, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v3, v11, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v3, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v15, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v3, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    int-to-float v4, v5

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    sget-object v9, Lr8/hz2;->p:Lr8/c22;

    const/16 v8, 0x36

    invoke-static {v5, v9, v3, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v8, v3, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    move/from16 v16, v4

    iget-boolean v4, v3, Lr8/nb5;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_3
    invoke-static {v5, v3, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v3, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v3, v12, v3, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v10, v3, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v4, 0xb83aeda

    invoke-virtual {v3, v4}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    invoke-static/range {v16 .. v16}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v5

    sget-object v7, Lr8/hz2;->l:Lr8/d22;

    const/4 v8, 0x6

    invoke-static {v5, v7, v3, v8}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    sget v7, Lr8/pb5;->a:I

    iget-wide v9, v3, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v3, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v11, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v12, v3, Lr8/nb5;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v3, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v3, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v3, v5, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v3, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v3, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v5, 0x500223f6

    invoke-virtual {v3, v5}, Lr8/nb5;->Y(I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    :goto_6
    if-ge v5, v7, :cond_5

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v6, v9}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v10

    invoke-static {v9, v10}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v9

    sget v10, Lr8/pb5;->a:I

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v3, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zv0;

    iget-wide v10, v10, Lr8/zv0;->y:J

    invoke-static {v9, v10, v11, v2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lr8/nb5;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lr8/nb5;->p(Z)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, v5}, Lr8/nb5;->p(Z)V

    sget v2, Lr8/pb5;->a:I

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lr8/mo;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

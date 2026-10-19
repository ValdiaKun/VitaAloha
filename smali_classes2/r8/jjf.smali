.class public final Lr8/jjf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/jjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/jjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jjf;->a:Lr8/jjf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uzd;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/jp9;Lr8/gb5;I)V
    .locals 15

    move/from16 v5, p5

    move-object/from16 v8, p4

    check-cast v8, Lr8/nb5;

    const v0, -0x57919330

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v8, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v4, p3

    if-nez v1, :cond_3

    invoke-virtual {v8, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x8

    int-to-float v1, v1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v6}, Lr8/jtm;->f0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v1

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v9, v8, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v8, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v11, v8, Lr8/nb5;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v8, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v8, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v8, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;->LOADING:Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    move-object/from16 v13, p2

    if-ne v13, v1, :cond_6

    move v1, v12

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    sget-object v14, Lr8/ubk;->c:Lr8/iz8;

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lr8/c2p;->h(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-interface {v14, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    move-object v10, v6

    goto :goto_5

    :cond_7
    move-object v10, v14

    :goto_5
    xor-int/lit8 v11, v1, 0x1

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v7, v0, 0xc00

    sget-object v6, Lr8/jjf;->a:Lr8/jjf;

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Lr8/jjf;->d(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    if-eqz v1, :cond_8

    const v0, -0x135bda64

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    const/16 v0, 0x36

    invoke-virtual {v6, v14, v8, v0}, Lr8/jjf;->e(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v8, v3}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_8
    const v0, -0x1359bdd4

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v3}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v13, p2

    invoke-virtual {v8}, Lr8/nb5;->R()V

    move-object/from16 v2, p1

    :goto_7
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lr8/g10;

    move-object v1, p0

    move-object/from16 v4, p3

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lr8/g10;-><init>(Lr8/jjf;Lr8/uzd;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/jp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public final b(Lr8/uzd;Lr8/gb5;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v10, p2

    check-cast v10, Lr8/nb5;

    const v2, -0x182001ed

    invoke-virtual {v10, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v13, 0x1

    if-eq v4, v3, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v10, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lr8/pb5;->a:I

    const-string v2, "InitialLoadingIndicator"

    invoke-static {v0, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->p:Lr8/c22;

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    const/16 v5, 0x30

    invoke-static {v4, v3, v10, v5}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v4, v10, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v10, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v7, v10, Lr8/nb5;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v10, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v10, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v2}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v10, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v14, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->y:J

    invoke-static {}, Lr8/tfh;->b()I

    move-result v8

    const/4 v11, 0x6

    const/16 v12, 0x2c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lr8/cgh;->a(Lr8/uzd;JFJIFLr8/gb5;II)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v14, v2}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v10, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lr8/p40;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, p0, v0}, Lr8/p40;-><init>(IILjava/lang/Object;Lr8/uzd;)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public final c(Lr8/uzd;Lr8/jp9;Lr8/gb5;II)V
    .locals 13

    move-object/from16 v2, p3

    check-cast v2, Lr8/nb5;

    const v0, -0x3245801c

    invoke-virtual {v2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    invoke-virtual {v2, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v0, :cond_5

    move-object p1, v6

    :cond_5
    sget v0, Lr8/pb5;->a:I

    int-to-float v0, v5

    invoke-static {p1, v0}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->p:Lr8/c22;

    sget-object v9, Lr8/l51;->c:Lr8/j51;

    const/16 v10, 0x30

    invoke-static {v9, v5, v2, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v5

    iget-wide v9, v2, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v2, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v11, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v12, v2, Lr8/nb5;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v2, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v2, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v5, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v6, v4}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v2, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v1}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v1, v0, 0xc36

    sget-object v0, Lr8/jjf;->a:Lr8/jjf;

    const/4 v5, 0x1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lr8/jjf;->d(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v6, v0}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v2, v8}, Lr8/nb5;->p(Z)V

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lr8/nb5;->R()V

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v4, Lr8/hk;

    const/4 v10, 0x6

    move-object v5, p0

    move-object v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lr8/hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;III)V

    iput-object v4, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public final d(ILr8/gb5;Lr8/jp9;Lr8/uzd;Z)V
    .locals 31

    move/from16 v5, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v13, p2

    check-cast v13, Lr8/nb5;

    const v0, -0x7fa5e7f5

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v3}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v4, p3

    if-nez v1, :cond_5

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v1, v6, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lr8/pb5;->a:I

    int-to-float v1, v7

    invoke-static {v13}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v8, v6, Lr8/zv0;->a0:J

    new-instance v6, Lr8/k25;

    invoke-static {v13}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v6

    iget-object v6, v6, Lr8/pz0;->f:Lr8/bwi;

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v8, v9, v10, v6}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-interface {v2, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    const/16 v6, 0x1b

    int-to-float v6, v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v1, v8, v6}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v1

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lr8/l51;->h(F)Lr8/i51;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v6, v13, v9}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    iget-wide v8, v13, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v11, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v12, v13, Lr8/nb5;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v13, v11}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v11, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v13, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v13, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v6, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v13, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v7

    invoke-static {v10, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget v8, Lcom/alohamobile/resources/R$string;->aloha_cloud_failed_to_load_files_error:I

    invoke-static {v13, v8}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v9

    iget-object v9, v9, Lr8/i01;->k:Lr8/z4m;

    invoke-static {v13}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v11

    iget-wide v11, v11, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v14

    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v14}, Lr8/xzl;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move-object/from16 v22, v9

    move-object v14, v10

    move-wide/from16 v29, v11

    move v12, v6

    move-object v6, v8

    move-wide/from16 v8, v29

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x30

    move/from16 p2, v0

    move-object/from16 v0, v27

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v23

    invoke-static {v0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v13, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->l:Lr8/z4m;

    invoke-static {v13}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->u0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v10

    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v10}, Lr8/xzl;-><init>(I)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v13, v23

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Lr8/jtm;->z0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v6

    sget v0, Lcom/alohamobile/resources/R$string;->action_try_again:I

    invoke-static {v13, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_8

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    :goto_6
    move-object v12, v0

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_6

    :goto_7
    sget-object v10, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;->Include:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    const v0, 0x36030

    sget v1, Lr8/k03;->$stable:I

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v14, v0, v1

    const/16 v15, 0x20

    sget-object v9, Lr8/i60;->p:Lr8/h60;

    const/4 v11, 0x0

    move-object v8, v4

    invoke-static/range {v6 .. v15}, Lr8/sam;->b(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/CompressedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lr8/ln2;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/ln2;-><init>(Ljava/lang/Object;Lr8/uzd;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public final e(Lr8/uzd;Lr8/gb5;I)V
    .locals 12

    move-object v8, p2

    check-cast v8, Lr8/nb5;

    const p2, -0x79c5c06a

    invoke-virtual {v8, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eq p2, v0, :cond_0

    move p2, v11

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-virtual {v8, v0, p2}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/hz2;->g:Lr8/e22;

    invoke-static {p2, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p2

    iget-wide v0, v8, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v8, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v4, v8, Lr8/nb5;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v8, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v1, v8, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, p2, v0}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, p2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v8, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 p2, 0x2c

    int-to-float p2, p2

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, p2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object p2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zv0;

    iget-wide v1, p2, Lr8/zv0;->y:J

    invoke-static {}, Lr8/tfh;->b()I

    move-result v6

    const/4 v9, 0x6

    const/16 v10, 0x2c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lr8/cgh;->a(Lr8/uzd;JFJIFLr8/gb5;II)V

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lr8/mxe;

    invoke-direct {v0, p0, p1, p3, v11}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

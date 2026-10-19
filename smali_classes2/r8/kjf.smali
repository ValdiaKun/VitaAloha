.class public final synthetic Lr8/kjf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lr8/dec;

.field public final synthetic d:Lr8/uqc;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lr8/rgf;

.field public final synthetic h:Lr8/mp9;

.field public final synthetic i:Lr8/mp9;

.field public final synthetic j:Lr8/l95;

.field public final synthetic k:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(ZZLr8/dec;Lr8/uqc;FFLr8/rgf;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/l95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/kjf;->a:Z

    iput-boolean p2, p0, Lr8/kjf;->b:Z

    iput-object p3, p0, Lr8/kjf;->c:Lr8/dec;

    iput-object p4, p0, Lr8/kjf;->d:Lr8/uqc;

    iput p5, p0, Lr8/kjf;->e:F

    iput p6, p0, Lr8/kjf;->f:F

    iput-object p7, p0, Lr8/kjf;->g:Lr8/rgf;

    iput-object p8, p0, Lr8/kjf;->h:Lr8/mp9;

    iput-object p9, p0, Lr8/kjf;->i:Lr8/mp9;

    iput-object p10, p0, Lr8/kjf;->j:Lr8/l95;

    iput-object p11, p0, Lr8/kjf;->k:Lr8/l95;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ah2;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/2addr v3, v8

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Lr8/nb5;->c(F)Z

    move-result v3

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v4, :cond_6

    :cond_3
    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v1

    float-to-int v1, v1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_4

    div-int/lit16 v1, v1, 0xc8

    if-ge v1, v8, :cond_5

    :goto_2
    move v1, v8

    goto :goto_3

    :cond_4
    div-int/lit16 v1, v1, 0xa0

    if-ge v1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v3, v0, Lr8/kjf;->a:Z

    iget-boolean v5, v0, Lr8/kjf;->b:Z

    if-eqz v3, :cond_8

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v11, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v11, v8

    :goto_5
    iget-object v12, v0, Lr8/kjf;->c:Lr8/dec;

    const/4 v6, 0x0

    if-nez v3, :cond_a

    :cond_9
    :goto_6
    move-object v14, v6

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lr8/dec;->b()I

    move-result v3

    if-lez v3, :cond_b

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lr8/kjf;->d:Lr8/uqc;

    instance-of v5, v3, Lr8/sqc;

    if-eqz v5, :cond_c

    sget-object v6, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;->LOADING:Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    goto :goto_6

    :cond_c
    instance-of v3, v3, Lr8/rqc;

    if-eqz v3, :cond_9

    sget-object v6, Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;->ERROR:Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;

    goto :goto_6

    :goto_7
    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const-string v5, "Grid"

    invoke-static {v3, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v12}, Lr8/dec;->b()I

    move-result v5

    sget-object v6, Lr8/gpj;->a:[Lr8/ysb;

    new-instance v6, Lr8/fm;

    const/16 v8, 0x15

    invoke-direct {v6, v5, v8}, Lr8/fm;-><init>(II)V

    invoke-static {v3, v7, v6}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v3, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    new-instance v5, Lr8/p3a;

    invoke-direct {v5, v1}, Lr8/p3a;-><init>(I)V

    iget v1, v0, Lr8/kjf;->e:F

    invoke-static {v1}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v1

    iget v6, v0, Lr8/kjf;->f:F

    invoke-static {v6}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v6

    iget-object v10, v0, Lr8/kjf;->h:Lr8/mp9;

    invoke-virtual {v2, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v11}, Lr8/nb5;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v13, v0, Lr8/kjf;->i:Lr8/mp9;

    invoke-virtual {v2, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v15, v0, Lr8/kjf;->j:Lr8/l95;

    invoke-virtual {v2, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    if-nez v14, :cond_d

    const/4 v8, -0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_8
    invoke-virtual {v2, v8}, Lr8/nb5;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Lr8/kjf;->k:Lr8/l95;

    invoke-virtual {v2, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    if-ne v9, v4, :cond_f

    :cond_e
    new-instance v9, Lr8/r45;

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lr8/r45;-><init>(Lr8/mp9;ZLr8/dec;Lr8/mp9;Lcom/alohamobile/component/compose/lazy/grid/paginated/PaginatedPageFooterState;Lr8/l95;Lr8/l95;)V

    invoke-virtual {v2, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v9

    check-cast v18, Lr8/mp9;

    const/16 v20, 0x0

    const/16 v21, 0x394

    const/4 v11, 0x0

    iget-object v12, v0, Lr8/kjf;->g:Lr8/rgf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v1

    move-object/from16 v19, v2

    move-object v10, v3

    move-object v9, v5

    move-object v13, v6

    invoke-static/range {v9 .. v21}, Lr8/c7b;->d(Lr8/q3a;Lr8/uzd;Lr8/u9c;Lr8/pgf;Lr8/k51;Lr8/h51;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_9

    :cond_10
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

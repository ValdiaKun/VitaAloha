.class public final synthetic Lr8/rul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/qql;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/u9c;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lr8/pql;

.field public final synthetic g:Lr8/wce;

.field public final synthetic h:Lr8/kk7;

.field public final synthetic i:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

.field public final synthetic j:Lr8/xp9;


# direct methods
.method public synthetic constructor <init>(ZLr8/qql;Lr8/uzd;Lr8/u9c;Ljava/util/List;Lr8/pql;Lr8/wce;Lr8/kk7;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/rul;->a:Z

    iput-object p2, p0, Lr8/rul;->b:Lr8/qql;

    iput-object p3, p0, Lr8/rul;->c:Lr8/uzd;

    iput-object p4, p0, Lr8/rul;->d:Lr8/u9c;

    iput-object p5, p0, Lr8/rul;->e:Ljava/util/List;

    iput-object p6, p0, Lr8/rul;->f:Lr8/pql;

    iput-object p7, p0, Lr8/rul;->g:Lr8/wce;

    iput-object p8, p0, Lr8/rul;->h:Lr8/kk7;

    iput-object p9, p0, Lr8/rul;->i:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object p10, p0, Lr8/rul;->j:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lr8/obj;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v12, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lr8/pb5;->a:I

    move v1, v7

    iget-boolean v7, v0, Lr8/rul;->a:Z

    iget-object v8, v0, Lr8/rul;->b:Lr8/qql;

    if-eqz v7, :cond_4

    new-instance v3, Lr8/p3a;

    iget v4, v8, Lr8/qql;->c:I

    invoke-direct {v3, v4}, Lr8/p3a;-><init>(I)V

    :goto_3
    move-object v14, v3

    goto :goto_4

    :cond_4
    new-instance v3, Lr8/o3a;

    const/16 v4, 0x120

    int-to-float v4, v4

    invoke-direct {v3, v4}, Lr8/o3a;-><init>(F)V

    goto :goto_3

    :goto_4
    iget-object v15, v8, Lr8/qql;->d:Lr8/h9b;

    sget-object v18, Lr8/l51;->e:Lr8/g51;

    sget-object v17, Lr8/l51;->c:Lr8/j51;

    move v3, v2

    iget-object v2, v0, Lr8/rul;->e:Ljava/util/List;

    invoke-virtual {v13, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    move v9, v3

    iget-object v3, v0, Lr8/rul;->f:Lr8/pql;

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    move v10, v4

    iget-object v4, v0, Lr8/rul;->g:Lr8/wce;

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 v16, v5

    iget-object v5, v0, Lr8/rul;->h:Lr8/kk7;

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    and-int/lit8 v11, v9, 0xe

    if-eq v11, v12, :cond_5

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move/from16 v16, v1

    :cond_6
    or-int v1, v10, v16

    invoke-virtual {v13, v7}, Lr8/nb5;->g(Z)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    iget-object v9, v0, Lr8/rul;->i:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    if-nez v9, :cond_7

    const/4 v10, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_5
    invoke-virtual {v13, v10}, Lr8/nb5;->d(I)Z

    move-result v10

    or-int/2addr v1, v10

    iget-object v10, v0, Lr8/rul;->j:Lr8/xp9;

    invoke-virtual {v13, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_8

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v12, v1, :cond_9

    :cond_8
    new-instance v1, Lr8/sul;

    invoke-direct/range {v1 .. v10}, Lr8/sul;-><init>(Ljava/util/List;Lr8/pql;Lr8/wce;Lr8/kk7;Lr8/obj;ZLr8/qql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/xp9;)V

    invoke-virtual {v13, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v12, v1

    :cond_9
    move-object/from16 v22, v12

    check-cast v22, Lr8/mp9;

    const/high16 v24, 0x1b0000

    const/16 v25, 0x390

    move-object v4, v13

    move-object v13, v14

    iget-object v14, v0, Lr8/rul;->c:Lr8/uzd;

    iget-object v0, v0, Lr8/rul;->d:Lr8/u9c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v4

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-static/range {v13 .. v25}, Lr8/c7b;->d(Lr8/q3a;Lr8/uzd;Lr8/u9c;Lr8/pgf;Lr8/k51;Lr8/h51;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    sget-object v0, Lr8/hz2;->e:Lr8/e22;

    sget-object v1, Lr8/wg2;->a:Lr8/wg2;

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-virtual {v1, v2, v0}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v12

    const/4 v0, 0x2

    int-to-float v15, v0

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/high16 v0, 0x30000

    sget v2, Lr8/obj;->$stable:I

    or-int/2addr v0, v2

    or-int v5, v0, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lr8/mbj;->e(Lr8/obj;Lr8/uzd;ZLr8/obe;Lr8/gb5;I)V

    goto :goto_6

    :cond_a
    move-object v4, v13

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

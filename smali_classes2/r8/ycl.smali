.class public abstract Lr8/ycl;
.super Ljava/lang/Object;


# static fields
.field private static final PRIVACY_LINK_TAG:Ljava/lang/String; = "subscriptionPrivacy"

.field private static final PRIVACY_PLACEHOLDER:Ljava/lang/String; = "%2$s"

.field private static final TERMS_LINK_TAG:Ljava/lang/String; = "subscriptionTerms"

.field private static final TERMS_PLACEHOLDER:Ljava/lang/String; = "%1$s"

.field private static final TERMS_TEXT_HORIZONTAL_PADDING_TABLET:F

.field private static final TERMS_TEXT_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/ycl;->TERMS_TEXT_PADDING:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr8/ycl;->TERMS_TEXT_HORIZONTAL_PADDING_TABLET:F

    return-void
.end method

.method public static final a(Lr8/uzd;ZZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lr8/nb5;

    const v0, 0x4e83712c

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v12, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_7

    invoke-virtual {v12, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_9

    invoke-virtual {v12, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x1

    if-eq v4, v5, :cond_a

    move v4, v7

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    and-int/2addr v0, v7

    invoke-virtual {v12, v0, v4}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lr8/pb5;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v12, v7}, Lr8/w1f;->b(Lr8/uzd;Lr8/izj;Lr8/gb5;I)Lr8/uzd;

    move-result-object v0

    if-eqz v2, :cond_b

    sget v4, Lr8/ycl;->TERMS_TEXT_HORIZONTAL_PADDING_TABLET:F

    goto :goto_7

    :cond_b
    sget v4, Lr8/ycl;->TERMS_TEXT_PADDING:F

    :goto_7
    sget v5, Lr8/ycl;->TERMS_TEXT_PADDING:F

    invoke-static {v0, v4, v5}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    if-eqz v3, :cond_c

    sget v4, Lcom/alohamobile/resources/R$string;->subscription_terms_and_conditions_1_with_trial:I

    goto :goto_8

    :cond_c
    sget v4, Lcom/alohamobile/resources/R$string;->subscription_terms_and_conditions_1:I

    :goto_8
    invoke-static {v12, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v8, v5, Lr8/zv0;->r0:J

    invoke-static/range {v7 .. v12}, Lr8/ycl;->b(Ljava/lang/String;JLr8/jp9;Lr8/jp9;Lr8/gb5;)Lr8/ts0;

    move-result-object v7

    sget-object v5, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v12, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->l:Lr8/z4m;

    invoke-virtual {v12, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v9, v4, Lr8/zv0;->v0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v4

    new-instance v15, Lr8/xzl;

    invoke-direct {v15, v4}, Lr8/xzl;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x3fbf8

    move-object/from16 v25, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v8, v0

    move-object/from16 v24, v5

    invoke-static/range {v7 .. v28}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    goto :goto_9

    :cond_d
    move-object/from16 v25, v12

    invoke-virtual/range {v25 .. v25}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual/range {v25 .. v25}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lr8/ith;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lr8/ith;-><init>(Lr8/uzd;ZZLr8/jp9;Lr8/jp9;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;JLr8/jp9;Lr8/jp9;Lr8/gb5;)Lr8/ts0;
    .locals 26

    move-object/from16 v0, p5

    sget v1, Lr8/pb5;->a:I

    sget v1, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string/jumbo v3, "\u00a0"

    invoke-static {v1, v2, v3}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/alohamobile/resources/R$string;->privacy:I

    invoke-static {v0, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->subscription_terms_and_conditions_2:I

    invoke-static {v0, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/d4m;

    new-instance v6, Lr8/mik;

    const/16 v24, 0x0

    const v25, 0xfffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v7, p1

    invoke-direct/range {v6 .. v25}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;I)V

    new-instance v6, Lr8/xcl;

    const-string v7, "%1$s"

    const-string v9, "subscriptionTerms"

    move-object/from16 v10, p3

    invoke-direct {v6, v7, v1, v9, v10}, Lr8/xcl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;)V

    new-instance v1, Lr8/xcl;

    const-string v7, "%2$s"

    const-string v9, "subscriptionPrivacy"

    move-object/from16 v10, p4

    invoke-direct {v1, v7, v3, v9, v10}, Lr8/xcl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;)V

    filled-new-array {v6, v1}, [Lr8/xcl;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xcl;

    iget-object v9, v6, Lr8/xcl;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v4, v9, v7, v7, v10}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lr8/nkf;

    invoke-direct {v9, v7, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lr8/f27;

    const/16 v6, 0x1a

    invoke-direct {v1, v6}, Lr8/f27;-><init>(I)V

    invoke-static {v1, v3}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lr8/nb5;

    const v3, -0x46c530c8

    invoke-virtual {v0, v3}, Lr8/nb5;->Y(I)V

    new-instance v3, Lr8/rs0;

    invoke-direct {v3}, Lr8/rs0;-><init>()V

    move-object/from16 v6, p0

    invoke-virtual {v3, v6}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lr8/rs0;->c(Ljava/lang/String;)V

    const v2, -0x46c522da

    invoke-virtual {v0, v2}, Lr8/nb5;->Y(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nkf;

    iget-object v8, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v6, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v6, Lr8/xcl;

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/rs0;->c(Ljava/lang/String;)V

    iget-object v2, v6, Lr8/xcl;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v9, :cond_5

    :cond_4
    new-instance v10, Lr8/y5i;

    const/4 v9, 0x1

    invoke-direct {v10, v6, v9}, Lr8/y5i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lr8/y5i;

    new-instance v9, Lr8/ijc;

    invoke-direct {v9, v2, v5, v10}, Lr8/ijc;-><init>(Ljava/lang/String;Lr8/d4m;Lr8/y5i;)V

    invoke-virtual {v3, v9}, Lr8/rs0;->g(Lr8/ijc;)I

    move-result v2

    :try_start_0
    iget-object v9, v6, Lr8/xcl;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lr8/rs0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lr8/rs0;->f(I)V

    iget-object v2, v6, Lr8/xcl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Lr8/rs0;->f(I)V

    throw v0

    :cond_6
    invoke-virtual {v0, v7}, Lr8/nb5;->p(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v1

    invoke-virtual {v0, v7}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    return-object v1
.end method

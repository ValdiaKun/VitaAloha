.class public abstract Lr8/ds4;
.super Ljava/lang/Object;


# static fields
.field private static final ACTIVE_PLAN_CARD_SPACING:F

.field private static final BUTTON_BLOCK_BOTTOM_PADDING:F

.field private static final BUTTON_BLOCK_TOP_PADDING:F

.field private static final BUTTON_GROUP_SPACING:F

.field private static final BUTTON_LEGAL_TOP_PADDING:F

.field private static final COLLAPSED_ILLUSTRATION_TOP_INSET:F

.field private static final CONTENT_HORIZONTAL_PADDING:F

.field private static final CONTENT_HORIZONTAL_PADDING_TABLET:F

.field private static final HEADER_PLANS_SPACING:F

.field private static final HEADER_PLANS_SPACING_TABLET:F

.field private static final ILLUSTRATION_SIZE:F

.field private static final ILLUSTRATION_SIZE_TABLET:F

.field private static final ILLUSTRATION_TOP_PADDING:F

.field private static final ILLUSTRATION_TOP_SPACER:F

.field private static final ILLUSTRATION_TOP_SPACER_TABLET:F

.field private static final LEGAL_HORIZONTAL_PADDING:F

.field private static final LEGAL_PLATE_HORIZONTAL_PADDING_TABLET:F

.field private static final LEGAL_PLATE_PADDING:F

.field private static final LEGAL_TOP_PADDING:F

.field private static final PLANS_EXTRA_HORIZONTAL_PADDING_TABLET:F

.field private static final PREVIEW_RENEWAL_PERIOD:J

.field private static final SCROLL_BOTTOM_PADDING:F

.field private static final TABLET_PREVIEW_DEVICE:Ljava/lang/String; = "spec:width=912dp,height=1075dp,dpi=320"

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/ds4;->CONTENT_HORIZONTAL_PADDING:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lr8/ds4;->HEADER_PLANS_SPACING:F

    const/16 v2, 0x1c

    int-to-float v2, v2

    sput v2, Lr8/ds4;->CONTENT_HORIZONTAL_PADDING_TABLET:F

    const/16 v2, 0x28

    int-to-float v2, v2

    sput v2, Lr8/ds4;->HEADER_PLANS_SPACING_TABLET:F

    sput v1, Lr8/ds4;->PLANS_EXTRA_HORIZONTAL_PADDING_TABLET:F

    const/4 v3, 0x6

    int-to-float v3, v3

    sput v3, Lr8/ds4;->ACTIVE_PLAN_CARD_SPACING:F

    sput v1, Lr8/ds4;->LEGAL_TOP_PADDING:F

    const/16 v3, 0x14

    int-to-float v3, v3

    sput v3, Lr8/ds4;->LEGAL_HORIZONTAL_PADDING:F

    sput v0, Lr8/ds4;->LEGAL_PLATE_PADDING:F

    sput v2, Lr8/ds4;->LEGAL_PLATE_HORIZONTAL_PADDING_TABLET:F

    sput v0, Lr8/ds4;->BUTTON_BLOCK_TOP_PADDING:F

    const/16 v0, 0x13

    int-to-float v0, v0

    sput v0, Lr8/ds4;->BUTTON_BLOCK_BOTTOM_PADDING:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/ds4;->BUTTON_GROUP_SPACING:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Lr8/ds4;->BUTTON_LEGAL_TOP_PADDING:F

    sput v1, Lr8/ds4;->SCROLL_BOTTOM_PADDING:F

    const/16 v1, 0xa0

    int-to-float v1, v1

    sput v1, Lr8/ds4;->ILLUSTRATION_SIZE:F

    const/16 v1, 0xc8

    int-to-float v1, v1

    sput v1, Lr8/ds4;->ILLUSTRATION_SIZE_TABLET:F

    sput v0, Lr8/ds4;->ILLUSTRATION_TOP_PADDING:F

    const/16 v0, 0x78

    int-to-float v0, v0

    sput v0, Lr8/ds4;->ILLUSTRATION_TOP_SPACER:F

    const/16 v0, 0x96

    int-to-float v0, v0

    sput v0, Lr8/ds4;->ILLUSTRATION_TOP_SPACER_TABLET:F

    const/16 v0, 0x34

    int-to-float v0, v0

    sput v0, Lr8/ds4;->COLLAPSED_ILLUSTRATION_TOP_INSET:F

    new-instance v0, Lr8/mn4;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_100:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-static {v1}, Lr8/ds4;->g(Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$3.99"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mn4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lr8/mn4;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_500:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-static {v2}, Lr8/ds4;->g(Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "$12.99"

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v5, v6}, Lr8/mn4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lr8/mn4;

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_2000:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-static {v3}, Lr8/ds4;->g(Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$24.99"

    invoke-direct {v2, v3, v5, v6, v4}, Lr8/mn4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v0, v1, v2}, [Lr8/mn4;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/ds4;->a:Ljava/util/List;

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/ds4;->PREVIEW_RENEWAL_PERIOD:J

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V
    .locals 11

    move-object v9, p3

    check-cast v9, Lr8/nb5;

    const v0, 0x31ef7f7e

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, p4, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v9, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v9, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v6, v5, Lr8/zv0;->G:J

    new-instance v5, Lr8/y10;

    const/4 v8, 0x3

    invoke-direct {v5, v8, p1, p2}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x41034b4c

    invoke-static {v8, v5, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x180

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lr8/zh4;->a(Lr8/uzd;JLr8/l95;Lr8/gb5;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lr8/ig4;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/ig4;-><init>(Lr8/uzd;Lr8/dp4;Lr8/so4;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final b(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 14

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, -0x6af5746c

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, p1}, Lr8/nb5;->g(Z)Z

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

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v4, :cond_8

    move v1, v13

    goto :goto_5

    :cond_8
    move v1, v12

    :goto_5
    and-int/2addr v0, v13

    invoke-virtual {v11, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lr8/pb5;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v13}, Lr8/w1f;->b(Lr8/uzd;Lr8/izj;Lr8/gb5;I)Lr8/uzd;

    move-result-object v0

    if-eqz p1, :cond_9

    sget v4, Lr8/ds4;->LEGAL_PLATE_HORIZONTAL_PADDING_TABLET:F

    goto :goto_6

    :cond_9
    sget v4, Lr8/ds4;->LEGAL_PLATE_PADDING:F

    :goto_6
    sget v6, Lr8/ds4;->LEGAL_PLATE_PADDING:F

    invoke-static {v0, v4, v6}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/l51;->a:Lr8/hz2;

    sget v4, Lr8/ds4;->LEGAL_TOP_PADDING:F

    invoke-static {v4}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v4

    sget-object v6, Lr8/hz2;->o:Lr8/c22;

    const/4 v7, 0x6

    invoke-static {v4, v6, v11, v7}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v6, v11, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v9, v11, Lr8/nb5;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v11, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v11, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v11, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v4, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v11, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v0, Lr8/ts0;

    sget v4, Lcom/alohamobile/resources/R$string;->cloud_offer_legal_storage_only:I

    invoke-static {v11, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v11, v12}, Lr8/ds4;->f(Lr8/uzd;Lr8/ts0;Lr8/gb5;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_legal_auto_renew:I

    invoke-static {v11, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v7, v0, Lr8/zv0;->F:J

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lr8/ycl;->b(Ljava/lang/String;JLr8/jp9;Lr8/jp9;Lr8/gb5;)Lr8/ts0;

    move-result-object v0

    invoke-static {v1, v0, v11, v12}, Lr8/ds4;->f(Lr8/uzd;Lr8/ts0;Lr8/gb5;I)V

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lr8/bs4;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/bs4;-><init>(Lr8/uzd;ZLr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FFLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p7

    move/from16 v15, p12

    move-object/from16 v13, p11

    check-cast v13, Lr8/nb5;

    const v3, 0xce691db

    invoke-virtual {v13, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v15, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v13, v7}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v15

    if-nez v8, :cond_8

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v3, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    move/from16 v9, p6

    if-nez v8, :cond_e

    invoke-virtual {v13, v9}, Lr8/nb5;->c(F)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v3, v8

    :cond_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_10

    invoke-virtual {v13, v0}, Lr8/nb5;->c(F)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v8, 0x400000

    :goto_a
    or-int/2addr v3, v8

    :cond_10
    const/high16 v8, 0x6000000

    and-int/2addr v8, v15

    move-object/from16 v10, p8

    if-nez v8, :cond_12

    invoke-virtual {v13, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v8, 0x2000000

    :goto_b
    or-int/2addr v3, v8

    :cond_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v15

    move-object/from16 v11, p9

    if-nez v8, :cond_14

    invoke-virtual {v13, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x10000000

    :goto_c
    or-int/2addr v3, v8

    :cond_14
    and-int/lit8 v8, p13, 0x6

    move-object/from16 v12, p10

    if-nez v8, :cond_16

    invoke-virtual {v13, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    const/4 v4, 0x2

    :goto_d
    or-int v4, p13, v4

    goto :goto_e

    :cond_16
    move/from16 v4, p13

    :goto_e
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v14, 0x12492492

    if-ne v8, v14, :cond_18

    and-int/lit8 v8, v4, 0x3

    const/4 v14, 0x2

    if-eq v8, v14, :cond_17

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v8, 0x1

    :goto_10
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v13, v14, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget v8, Lr8/pb5;->a:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    sget-object v8, Lr8/l51;->c:Lr8/j51;

    const/16 v1, 0x30

    move/from16 v16, v4

    invoke-static {v8, v6, v13, v1}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v1, v13, Lr8/nb5;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {v13, v14}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v1

    sget-object v1, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v5, v13, Lr8/nb5;->S:Z

    if-eqz v5, :cond_19

    invoke-virtual {v13, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_11
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v13, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v2, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v14, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    invoke-static {}, Lr8/b2f;->e()F

    move-result v10

    invoke-static {v11, v10}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v13, v11}, Lr8/b2f;->d(Lr8/uzd;Lr8/gb5;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v11, v11, Lr8/zv0;->f0:J

    sget-object v14, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v10, v11, v12, v14}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v10

    sget v11, Lr8/yro;->$stable:I

    invoke-static {v13}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v11

    iget-object v11, v11, Lr8/yro;->e:Lr8/mp0;

    invoke-static {}, Lr8/dso;->e()I

    move-result v12

    new-instance v14, Lr8/yhc;

    invoke-direct {v14, v11, v12}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v10, v14}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v0, v11, v14}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v8, v6, v13, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v6

    iget-wide v11, v13, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v13, v10}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v12, v13, Lr8/nb5;->S:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v13, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_12
    invoke-static {v6, v13, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v13, v7, v13, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v10, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, p1

    instance-of v1, v2, Lr8/un4;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    move-object v1, v2

    check-cast v1, Lr8/un4;

    goto :goto_13

    :cond_1b
    move-object v1, v4

    :goto_13
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lr8/un4;->a()Lr8/mn4;

    move-result-object v4

    :cond_1c
    and-int/lit16 v1, v3, 0x1f80

    sget v5, Lr8/so4;->$stable:I

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    shr-int/lit8 v3, v3, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v3, v16, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v14, v1, v3

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    const/4 v1, 0x1

    invoke-static/range {v3 .. v14}, Lr8/ds4;->d(Lr8/uzd;Lr8/mn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v13, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v1}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_14
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v0, Lr8/yr4;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move v12, v15

    invoke-direct/range {v0 .. v13}, Lr8/yr4;-><init>(Lr8/uzd;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FFLr8/jp9;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v14, Lr8/hzh;->d:Lr8/xp9;

    :cond_1e
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/mn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lr8/nb5;

    const v1, 0x2ced7fa1

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, v11, 0x6

    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_2

    :cond_4
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_8

    const v3, 0x8000

    and-int/2addr v3, v11

    if-nez v3, :cond_6

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_4

    :cond_7
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_c

    invoke-virtual {v0, v7}, Lr8/nb5;->c(F)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    move-object/from16 v8, p7

    if-nez v3, :cond_e

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v1, v3

    :cond_e
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    move-object/from16 v9, p8

    if-nez v3, :cond_10

    invoke-virtual {v0, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x4000000

    goto :goto_8

    :cond_f
    const/high16 v3, 0x2000000

    :goto_8
    or-int/2addr v1, v3

    :cond_10
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    move-object/from16 v10, p9

    if-nez v3, :cond_12

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000000

    goto :goto_9

    :cond_11
    const/high16 v3, 0x10000000

    :goto_9
    or-int/2addr v1, v3

    :cond_12
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v12, 0x12492492

    if-eq v3, v12, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    sget v14, Lr8/ds4;->BUTTON_BLOCK_TOP_PADDING:F

    sget v13, Lr8/ds4;->BUTTON_BLOCK_BOTTOM_PADDING:F

    invoke-static {v15, v7, v14, v7, v13}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v13

    sget-object v14, Lr8/hz2;->p:Lr8/c22;

    sget-object v15, Lr8/l51;->a:Lr8/hz2;

    sget v15, Lr8/ds4;->BUTTON_GROUP_SPACING:F

    invoke-static {v15}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v15

    const/16 v12, 0x36

    invoke-static {v15, v14, v0, v12}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v12

    iget-wide v14, v0, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v0, v13}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v13

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v1

    sget-object v1, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v7, v0, Lr8/nb5;->S:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_b
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v15, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v1, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v13, v0, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    const-string v7, ""

    const/16 v24, 0x0

    if-nez v2, :cond_15

    const v1, -0x56f9689a

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/nb5;->p(Z)V

    move v5, v1

    move-object/from16 v1, v24

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_e

    :cond_15
    const v1, -0x56f96899

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, v2, Lr8/mn4;->a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v1, v13, v19

    if-gtz v1, :cond_16

    move-object v1, v7

    goto :goto_c

    :cond_16
    iget-object v1, v5, Lr8/so4;->a:Lr8/tbk;

    const/16 v15, 0xc

    const/4 v5, 0x0

    invoke-static {v1, v13, v14, v5, v15}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v1

    :goto_c
    sget-object v5, Lr8/cs4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v5, v5, v13

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1a

    const/4 v14, 0x2

    if-eq v5, v14, :cond_19

    const/4 v15, 0x3

    if-eq v5, v15, :cond_18

    const/4 v13, 0x4

    if-ne v5, v13, :cond_17

    const v5, -0x567aab2

    invoke-virtual {v0, v5}, Lr8/nb5;->Y(I)V

    sget v5, Lcom/alohamobile/resources/R$string;->action_downgrade_plan:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    const v1, -0x567d264

    invoke-static {v0, v1, v5}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v5, 0x0

    const v13, -0x567b634

    invoke-virtual {v0, v13}, Lr8/nb5;->Y(I)V

    sget v13, Lcom/alohamobile/resources/R$string;->action_upgrade_plan:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    const/4 v15, 0x3

    const v1, -0x567c20f

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_offer_label_your_current_plan:I

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x3

    const v13, -0x567cd58

    invoke-virtual {v0, v13}, Lr8/nb5;->Y(I)V

    sget v13, Lcom/alohamobile/resources/R$string;->action_get_plan:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    :goto_d
    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    :goto_e
    if-nez v1, :cond_1b

    const v1, 0x4fc6a0ae

    invoke-virtual {v0, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_buy:I

    invoke-static {v0, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v5}, Lr8/nb5;->p(Z)V

    move-object v13, v1

    goto :goto_10

    :cond_1b
    const v13, 0x4fc6666f

    invoke-virtual {v0, v13}, Lr8/nb5;->Y(I)V

    goto :goto_f

    :goto_10
    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    move/from16 v18, v14

    if-ne v6, v1, :cond_1c

    move-object v14, v9

    goto :goto_11

    :cond_1c
    move-object v14, v8

    :goto_11
    if-ne v6, v1, :cond_1d

    sget-object v5, Lr8/ws4;->e:Lr8/vs4;

    goto :goto_12

    :cond_1d
    sget-object v5, Lr8/ws4;->d:Lr8/vs4;

    :goto_12
    if-ne v6, v1, :cond_1e

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->GiftOutlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;

    goto :goto_13

    :cond_1e
    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;

    :goto_13
    if-eqz v2, :cond_1f

    const/16 v19, 0x1

    :goto_14
    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x0

    goto :goto_14

    :goto_15
    if-nez v2, :cond_20

    const v15, 0x511230f0

    invoke-virtual {v0, v15}, Lr8/nb5;->Y(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lr8/nb5;->p(Z)V

    move-object/from16 v21, v1

    move-object/from16 v1, v24

    goto :goto_16

    :cond_20
    const v15, 0x511230f1

    invoke-virtual {v0, v15}, Lr8/nb5;->Y(I)V

    sget v15, Lcom/alohamobile/resources/R$string;->subscription_price_per_month:I

    move-object/from16 v21, v1

    iget-object v1, v2, Lr8/mn4;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lr8/nb5;->p(Z)V

    :goto_16
    if-nez v1, :cond_21

    goto :goto_17

    :cond_21
    move-object v7, v1

    :goto_17
    sget v1, Lr8/k03;->$stable:I

    const v16, 0x6c00030

    or-int v16, v1, v16

    shl-int/lit8 v22, v23, 0xc

    const/high16 v25, 0x380000

    and-int v22, v22, v25

    or-int v22, v16, v22

    move/from16 v16, v18

    const/16 v18, 0x0

    move/from16 v16, v15

    move-object v15, v5

    move/from16 v5, v16

    move-object/from16 v17, p2

    move-object/from16 v20, v7

    move-object/from16 v16, v21

    const/4 v7, 0x1

    move-object/from16 v21, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v22}, Lr8/fvi;->d(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/vs4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;ZZLjava/lang/String;Lr8/gb5;I)V

    move-object/from16 v12, v21

    if-nez v4, :cond_22

    const v13, 0x5115c02c

    invoke-virtual {v12, v13}, Lr8/nb5;->Y(I)V

    invoke-static {v3, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    sget v14, Lcom/alohamobile/resources/R$string;->action_already_subscribed:I

    invoke-static {v12, v14}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v14

    sget-object v17, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    const v15, 0x186030

    or-int/2addr v1, v15

    shr-int/lit8 v15, v23, 0x12

    and-int/lit16 v15, v15, 0x1c00

    or-int v20, v1, v15

    const/16 v21, 0x50

    sget-object v15, Lr8/ws4;->f:Lr8/vs4;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v10

    invoke-static/range {v12 .. v21}, Lr8/x2p;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v5}, Lr8/nb5;->p(Z)V

    goto :goto_18

    :cond_22
    const v1, 0x511b12d7

    invoke-virtual {v12, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v5}, Lr8/nb5;->p(Z)V

    :goto_18
    invoke-static {v3, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    sget v15, Lr8/ds4;->BUTTON_LEGAL_TOP_PADDING:F

    sget v14, Lr8/ds4;->LEGAL_HORIZONTAL_PADDING:F

    const/16 v17, 0x0

    const/16 v18, 0x8

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v13

    sget-object v0, Lr8/cs4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_28

    const/4 v14, 0x2

    if-eq v0, v14, :cond_25

    const/4 v15, 0x3

    if-eq v0, v15, :cond_24

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    const v0, 0x6ea748f

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_note_applies_next_billing:I

    invoke-static {v12, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12, v5}, Lr8/nb5;->p(Z)V

    :goto_19
    move-object/from16 v0, v24

    goto :goto_1c

    :cond_23
    const v0, 0x6ea4482

    invoke-static {v12, v0, v5}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const v0, 0x6ea68ca

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_note_extra_space_now:I

    invoke-static {v12, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12, v5}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_25
    const v0, -0x299fe419

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    if-eqz v4, :cond_26

    iget-object v1, v4, Lr8/dp4;->d:Ljava/lang/Long;

    goto :goto_1a

    :cond_26
    move-object/from16 v1, v24

    :goto_1a
    if-nez v1, :cond_27

    const v0, -0x299fe41a

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v5}, Lr8/nb5;->p(Z)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_note_renews:I

    sget-object v14, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/alohamobile/core/util/format/DateFormatPattern;->format$default(Lcom/alohamobile/core/util/format/DateFormatPattern;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12, v5}, Lr8/nb5;->p(Z)V

    :goto_1b
    invoke-virtual {v12, v5}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_28
    const v0, -0x29a12655

    invoke-virtual {v12, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v12, v5}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :goto_1c
    sget v1, Lcom/alohamobile/resources/R$string;->warning_renewable_subscription_with_cancel:I

    invoke-static {v12, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v12, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/i01;

    iget-object v10, v10, Lr8/i01;->p:Lr8/z4m;

    iget-object v10, v10, Lr8/z4m;->a:Lr8/mik;

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/zv0;

    iget-wide v7, v15, Lr8/zv0;->u0:J

    const v15, 0xfffe

    invoke-static {v10, v7, v8, v15}, Lr8/mik;->a(Lr8/mik;JI)Lr8/mik;

    move-result-object v7

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_29

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v10, v8, :cond_2b

    :cond_29
    new-instance v8, Lr8/rs0;

    invoke-direct {v8}, Lr8/rs0;-><init>()V

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v7}, Lr8/rs0;->i(Lr8/mik;)I

    move-result v7

    :try_start_0
    invoke-virtual {v8, v0}, Lr8/rs0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v7}, Lr8/rs0;->f(I)V

    const-string v0, "\n\n"

    invoke-virtual {v8, v0}, Lr8/rs0;->c(Ljava/lang/String;)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v7}, Lr8/rs0;->f(I)V

    throw v0

    :cond_2a
    :goto_1d
    invoke-virtual {v8, v1}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v10

    invoke-virtual {v12, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Lr8/ts0;

    invoke-virtual {v12, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->o:Lr8/z4m;

    invoke-virtual {v12, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v14, v1, Lr8/zv0;->v0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v1

    new-instance v5, Lr8/xzl;

    invoke-direct {v5, v1}, Lr8/xzl;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x3fbf8

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v0

    move-object/from16 v20, v5

    move-object/from16 v30, v12

    move-object v12, v10

    invoke-static/range {v12 .. v33}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v30

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    move-object v1, v3

    goto :goto_1e

    :cond_2c
    move-object v12, v0

    invoke-virtual {v12}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_1e
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Lr8/zr4;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lr8/zr4;-><init>(Lr8/uzd;Lr8/mn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FLr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_2d
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/es4;Lr8/icj;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 43

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    iget-object v3, v2, Lr8/es4;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    move-object/from16 v10, p11

    check-cast v10, Lr8/nb5;

    const v6, -0x15195f84

    invoke-virtual {v10, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v6, p12, 0x6

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v6, v7

    or-int/lit16 v6, v6, 0x80

    invoke-virtual {v10, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x800

    goto :goto_1

    :cond_1
    const/16 v7, 0x400

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v10, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x4000

    goto :goto_2

    :cond_2
    const/16 v7, 0x2000

    :goto_2
    or-int/2addr v6, v7

    move-object/from16 v13, p5

    invoke-virtual {v10, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v6, v7

    move-object/from16 v14, p6

    invoke-virtual {v10, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x80000

    :goto_4
    or-int/2addr v6, v7

    move-object/from16 v15, p7

    invoke-virtual {v10, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x400000

    :goto_5
    or-int/2addr v6, v7

    move-object/from16 v7, p8

    invoke-virtual {v10, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x2000000

    :goto_6
    or-int/2addr v6, v8

    move-object/from16 v8, p9

    invoke-virtual {v10, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x10000000

    :goto_7
    or-int/2addr v6, v9

    move-object/from16 v9, p10

    invoke-virtual {v10, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_8

    const/16 v16, 0x4

    goto :goto_8

    :cond_8
    move/from16 v16, v12

    :goto_8
    const v11, 0x12492493

    and-int/2addr v11, v6

    const v15, 0x12492492

    if-ne v11, v15, :cond_a

    and-int/lit8 v11, v16, 0x3

    if-eq v11, v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v11, 0x1

    :goto_a
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v10, v15, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-virtual {v10}, Lr8/nb5;->T()V

    and-int/lit8 v11, p12, 0x1

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lr8/nb5;->y()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Lr8/nb5;->R()V

    and-int/lit16 v6, v6, -0x381

    move-object/from16 v11, p2

    move/from16 v25, v6

    move-object/from16 v6, p0

    goto :goto_c

    :cond_c
    :goto_b
    invoke-static {v10}, Lr8/uci;->b(Lr8/gb5;)Lr8/icj;

    move-result-object v11

    and-int/lit16 v6, v6, -0x381

    move/from16 v25, v6

    move-object v6, v15

    :goto_c
    invoke-virtual {v10}, Lr8/nb5;->q()V

    sget v19, Lr8/pb5;->a:I

    sget-object v12, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v10, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ut6;

    sget v20, Lr8/yro;->$stable:I

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v7

    iget-object v7, v7, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v10}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v8

    iget-object v8, v8, Lr8/yro;->b:Lr8/mp0;

    new-instance v9, Lr8/yxm;

    invoke-direct {v9, v7, v8}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->g()I

    move-result v7

    new-instance v8, Lr8/yhc;

    invoke-direct {v8, v9, v7}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    invoke-static {v10}, Lr8/b2f;->f(Lr8/gb5;)F

    move-result v26

    sget-object v7, Lr8/h01;->k:Lr8/nyk;

    invoke-virtual {v10, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/sso;

    invoke-virtual {v7}, Lr8/sso;->b()Z

    move-result v27

    if-eqz v27, :cond_d

    sget v7, Lr8/ds4;->CONTENT_HORIZONTAL_PADDING_TABLET:F

    :goto_d
    move/from16 v28, v7

    goto :goto_e

    :cond_d
    sget v7, Lr8/ds4;->CONTENT_HORIZONTAL_PADDING:F

    goto :goto_d

    :goto_e
    if-eqz v27, :cond_e

    sget v7, Lr8/ds4;->ILLUSTRATION_TOP_SPACER_TABLET:F

    goto :goto_f

    :cond_e
    sget v7, Lr8/ds4;->ILLUSTRATION_TOP_SPACER:F

    :goto_f
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_f

    new-instance v9, Lr8/so4;

    invoke-direct {v9}, Lr8/so4;-><init>()V

    invoke-virtual {v10, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lr8/so4;

    sget v21, Lr8/ds4;->COLLAPSED_ILLUSTRATION_TOP_INSET:F

    sub-float v4, v7, v21

    move-object/from16 p0, v8

    invoke-interface {v12, v4}, Lr8/ut6;->y0(F)F

    move-result v8

    invoke-virtual {v10, v8}, Lr8/nb5;->c(F)Z

    move-result v21

    move/from16 p2, v4

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_11

    if-ne v4, v1, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v21, v9

    const/4 v9, 0x1

    goto :goto_11

    :cond_11
    :goto_10
    new-instance v4, Lr8/fg4;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-direct {v4, v8, v9, v11}, Lr8/fg4;-><init>(FILjava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v4, Lr8/wwk;

    sget-object v8, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v6, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    move-object/from16 v22, v6

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v13, v6, Lr8/zv0;->f0:J

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v9, v13, v14, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v13

    move-object/from16 v29, v4

    iget-wide v4, v10, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v10, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v14, v10, Lr8/nb5;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v10, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_12

    :cond_12
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_12
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v13, v10, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v10, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    move-object/from16 v30, v0

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v10, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_13

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v6

    invoke-virtual {v10, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lr8/gfk;

    move-object/from16 v23, v6

    invoke-virtual/range {v23 .. v23}, Lr8/gfk;->g()I

    move-result v6

    invoke-interface {v12, v6}, Lr8/ut6;->I(I)F

    move-result v31

    const/4 v12, 0x6

    invoke-static {v8, v10, v12}, Lr8/k05;->b(Lr8/uzd;Lr8/gb5;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-static {v6}, Lr8/b2f;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    const/16 v8, 0xe

    invoke-static {v6, v11, v8}, Lr8/o61;->J0(Lr8/uzd;Lr8/icj;I)Lr8/uzd;

    move-result-object v6

    sget-object v8, Lr8/l51;->c:Lr8/j51;

    move/from16 v32, v12

    sget-object v12, Lr8/hz2;->o:Lr8/c22;

    move-object/from16 v33, v11

    const/4 v11, 0x0

    invoke-static {v8, v12, v10, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v8

    iget-wide v11, v10, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v10, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    move-object/from16 v34, v1

    iget-boolean v1, v10, Lr8/nb5;->S:Z

    if-eqz v1, :cond_14

    invoke-virtual {v10, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_13
    invoke-static {v8, v10, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v10, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v10, v5, v10, v4}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v6, v10, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {p0 .. p0}, Lr8/jtm;->A0(Lr8/yhc;)Lr8/uzd;

    move-result-object v0

    invoke-static {v10, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v15, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v10, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    add-float v5, v28, v26

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v15, v5, v0, v1}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v11

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$ActiveSubscription;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$ActiveSubscription;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lcom/alohamobile/resources/R$string;->cloud_offer_title:I

    goto :goto_15

    :cond_15
    sget-object v4, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$NoSubscription;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$NoSubscription;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget v4, Lcom/alohamobile/resources/R$string;->cloud_offer_title_no_subscription:I

    goto :goto_15

    :cond_16
    sget-object v4, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$PlanWithoutCloudStorage;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$PlanWithoutCloudStorage;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget v4, Lcom/alohamobile/resources/R$string;->cloud_offer_title_free_premium:I

    goto :goto_15

    :cond_17
    sget-object v4, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$CloudSubscriptionEnded;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$CloudSubscriptionEnded;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    instance-of v4, v3, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$FilesExpiring;

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_14
    sget v4, Lcom/alohamobile/resources/R$string;->cloud_offer_title_dont_lose_files:I

    :goto_15
    invoke-static {v10, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    sget v4, Lr8/pb5;->a:I

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x3e5e85d9

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_offer_subtitle:I

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    goto/16 :goto_17

    :cond_1a
    const/4 v9, 0x0

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$NoSubscription;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$NoSubscription;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x3e5e79e9

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_offer_subtitle_no_subscription:I

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_1b
    sget-object v1, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$PlanWithoutCloudStorage;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$PlanWithoutCloudStorage;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x3e5e6aec

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_offer_subtitle_free_premium:I

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_1c
    sget-object v1, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$CloudSubscriptionEnded;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$CloudSubscriptionEnded;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x3e5e5c6b

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_offer_subtitle_expired_cloud:I

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_1d
    instance-of v1, v3, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$FilesExpiring;

    if-eqz v1, :cond_38

    const v1, -0x3e5e4d39

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$FilesExpiring;

    iget v1, v3, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode$FilesExpiring;->a:I

    if-gtz v1, :cond_1e

    const v1, 0x7294daa9

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_expiring_files_overdue_subtitle:I

    invoke-static {v10, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    const v3, 0x72984552

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$plurals;->cloud_offer_subtitle_files_expiring:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, v10}, Lr8/xbj;->P(II[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    :goto_16
    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    :goto_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v9

    move-object v9, v1

    move v1, v3

    move-object/from16 v4, p0

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    const/4 v13, 0x1

    const/16 v18, 0xe

    invoke-static/range {v6 .. v11}, Lr8/zh4;->c(IILjava/lang/String;Ljava/lang/String;Lr8/gb5;Lr8/uzd;)V

    if-eqz v27, :cond_1f

    sget v6, Lr8/ds4;->HEADER_PLANS_SPACING_TABLET:F

    goto :goto_18

    :cond_1f
    sget v6, Lr8/ds4;->HEADER_PLANS_SPACING:F

    :goto_18
    invoke-static {v15, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-static {v10, v6}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    iget-object v6, v2, Lr8/es4;->e:Lr8/dp4;

    if-eqz v6, :cond_20

    const v7, -0x7978fc5a

    invoke-virtual {v10, v7}, Lr8/nb5;->Y(I)V

    const/4 v7, 0x2

    invoke-static {v15, v5, v0, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v8

    sget v7, Lr8/so4;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    invoke-static {v8, v6, v12, v10, v7}, Lr8/ds4;->a(Lr8/uzd;Lr8/dp4;Lr8/so4;Lr8/gb5;I)V

    sget v7, Lr8/ds4;->ACTIVE_PLAN_CARD_SPACING:F

    invoke-static {v15, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    invoke-static {v10, v7}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_20
    const v7, -0x79725b96

    invoke-virtual {v10, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    :goto_19
    if-eqz v27, :cond_21

    sget v7, Lr8/ds4;->PLANS_EXTRA_HORIZONTAL_PADDING_TABLET:F

    goto :goto_1a

    :cond_21
    int-to-float v7, v1

    :goto_1a
    add-float v7, v26, v7

    const/4 v8, 0x2

    invoke-static {v15, v7, v0, v8}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    iget-object v7, v2, Lr8/es4;->c:Lr8/wn4;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lr8/dp4;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_22
    const/4 v6, 0x0

    :goto_1b
    sget-object v9, Lr8/vn4;->a:Lr8/vn4;

    invoke-static {v7, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0xc

    if-eqz v9, :cond_23

    const v6, -0x592134d8

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    sget-object v6, Lr8/m4g;->a:Lr8/m4g;

    :goto_1c
    move-object/from16 v21, v0

    move-object/from16 v41, v3

    move-object v7, v6

    const/4 v2, 0x4

    goto/16 :goto_23

    :cond_23
    sget-object v9, Lr8/tn4;->a:Lr8/tn4;

    invoke-static {v7, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const v6, -0x59212a5e

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    new-instance v6, Lr8/k4g;

    sget v7, Lcom/alohamobile/resources/R$string;->loading_error:I

    invoke-static {v10, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v10, v8}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/alohamobile/resources/R$string;->action_try_again:I

    invoke-static {v10, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lr8/k4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    goto :goto_1c

    :cond_24
    instance-of v9, v7, Lr8/un4;

    if-eqz v9, :cond_37

    const v9, -0x5921061f

    invoke-virtual {v10, v9}, Lr8/nb5;->Y(I)V

    check-cast v7, Lr8/un4;

    iget-object v9, v7, Lr8/un4;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mn4;

    new-instance v35, Lr8/a4g;

    iget-object v13, v9, Lr8/mn4;->a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v13}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStableId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v1

    const-wide/16 v21, 0x0

    cmp-long v21, v1, v21

    if-gtz v21, :cond_25

    const-string v1, ""

    move-object/from16 v21, v0

    move-object/from16 v41, v3

    :goto_1e
    move-object/from16 v37, v1

    goto :goto_1f

    :cond_25
    move-object/from16 v21, v0

    iget-object v0, v12, Lr8/so4;->a:Lr8/tbk;

    move-object/from16 v41, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v11}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :goto_1f
    sget v0, Lcom/alohamobile/resources/R$string;->subscription_price_per_month:I

    iget-object v1, v9, Lr8/mn4;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v38

    sget-object v0, Lr8/nn4;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v13, 0x1

    if-eq v0, v13, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v2, 0x3

    if-eq v0, v2, :cond_27

    const/4 v2, 0x4

    if-eq v0, v2, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A storage plan cannot carry the NONE tier."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v2, 0x4

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_plan_description_l:I

    goto :goto_20

    :cond_28
    const/4 v2, 0x4

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_plan_description_m:I

    goto :goto_20

    :cond_29
    const/4 v1, 0x2

    const/4 v2, 0x4

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_plan_description_s:I

    :goto_20
    invoke-static {v10, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v39

    iget-object v0, v9, Lr8/mn4;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x7fa11d68

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_label_current_plan:I

    invoke-static {v10, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    :goto_21
    move-object/from16 v40, v0

    goto :goto_22

    :cond_2a
    const/4 v3, 0x0

    iget-boolean v0, v9, Lr8/mn4;->d:Z

    if-eqz v0, :cond_2b

    const v0, -0x7fa11143

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_offer_plan_badge_most_popular:I

    invoke-static {v10, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    goto :goto_21

    :cond_2b
    const v0, -0x747fc8c5

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    const/16 v40, 0x0

    :goto_22
    invoke-direct/range {v35 .. v40}, Lr8/a4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v1, v3

    move-object/from16 v0, v21

    move-object/from16 v3, v41

    const/4 v13, 0x1

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v21, v0

    move-object/from16 v41, v3

    const/4 v2, 0x4

    move v3, v1

    iget-object v0, v7, Lr8/un4;->b:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStableId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lr8/l4g;

    invoke-direct {v6, v14, v0}, Lr8/l4g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    move-object v7, v6

    :goto_23
    sget v0, Lr8/pb5;->a:I

    if-eqz v27, :cond_2d

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;->Row:Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;

    :goto_24
    move-object v9, v0

    goto :goto_25

    :cond_2d
    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;->Column:Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;

    goto :goto_24

    :goto_25
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_2e

    new-instance v0, Lr8/wq4;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Lr8/wq4;-><init>(I)V

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_2e
    const/4 v13, 0x1

    :goto_26
    check-cast v0, Lr8/mp9;

    const v3, 0xe000

    and-int v3, v25, v3

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_2f

    move v3, v13

    goto :goto_27

    :cond_2f
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_31

    if-ne v6, v1, :cond_30

    goto :goto_28

    :cond_30
    move-object/from16 v8, p4

    goto :goto_29

    :cond_31
    :goto_28
    new-instance v6, Lr8/p11;

    const/4 v3, 0x5

    move-object/from16 v8, p4

    invoke-direct {v6, v8, v3}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v10, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_29
    check-cast v6, Lr8/mp9;

    const v3, 0x30c00

    sget v14, Lr8/d4g;->$stable:I

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int v14, v25, v14

    or-int/2addr v14, v3

    move-object/from16 v19, v15

    const/4 v15, 0x0

    sget-object v8, Lr8/ws4;->a:Lr8/vs4;

    move/from16 p0, v11

    move v3, v13

    move-object/from16 v2, v23

    move-object v11, v6

    move-object v13, v10

    move-object/from16 v6, v21

    move-object v10, v0

    move-object v0, v12

    move-object/from16 v12, p7

    invoke-static/range {v6 .. v15}, Lr8/j4g;->e(Lr8/uzd;Lr8/n4g;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/plans/data/PlansCardsLayout;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/gb5;II)V

    move-object v10, v13

    sget v21, Lr8/ds4;->LEGAL_TOP_PADDING:F

    const/16 v23, 0x0

    const/16 v24, 0x8

    move/from16 v22, v5

    move/from16 v20, v5

    invoke-static/range {v19 .. v24}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    move-object/from16 v14, v19

    shr-int/lit8 v5, v25, 0x15

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v7, v16, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int v11, v5, v7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v7, v27

    invoke-static/range {v6 .. v11}, Lr8/ds4;->b(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    sget v5, Lr8/ds4;->SCROLL_BOTTOM_PADDING:F

    add-float v5, v31, v5

    invoke-static {v14, v5}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v10, v5}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    move-object/from16 v15, p1

    move v5, v7

    iget-object v7, v15, Lr8/es4;->b:Lr8/ldi;

    sget-object v6, Lr8/wg2;->a:Lr8/wg2;

    if-eqz v7, :cond_35

    const v8, -0x6ad7f38

    invoke-virtual {v10, v8}, Lr8/nb5;->Y(I)V

    sget-object v8, Lr8/hz2;->d:Lr8/e22;

    invoke-virtual {v6, v14, v8}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v8

    invoke-static {v8, v4}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v34

    sget v36, Lr8/ds4;->ILLUSTRATION_TOP_PADDING:F

    const/16 v38, 0x0

    const/16 v39, 0xd

    const/16 v35, 0x0

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v8

    if-eqz v5, :cond_32

    sget v5, Lr8/ds4;->ILLUSTRATION_SIZE_TABLET:F

    :goto_2a
    move v9, v5

    move-object/from16 v5, v29

    goto :goto_2b

    :cond_32
    sget v5, Lr8/ds4;->ILLUSTRATION_SIZE:F

    goto :goto_2a

    :goto_2b
    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_33

    if-ne v12, v1, :cond_34

    :cond_33
    new-instance v12, Lr8/gg4;

    invoke-direct {v12, v5, v3}, Lr8/gg4;-><init>(Lr8/wwk;I)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_34
    move-object v11, v12

    check-cast v11, Lr8/jp9;

    const/16 v13, 0x180

    move-object v5, v6

    move-object v6, v8

    sget-object v8, Lr8/ws4;->c:Lr8/vs4;

    move-object v12, v10

    move/from16 v10, p2

    invoke-static/range {v6 .. v13}, Lr8/b2f;->c(Lr8/uzd;Lr8/ldi;Lr8/oxl;FFLr8/jp9;Lr8/gb5;I)V

    move-object v10, v12

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    :goto_2c
    move-object/from16 v6, v30

    goto :goto_2d

    :cond_35
    move-object v5, v6

    const/4 v9, 0x0

    const v6, -0x6a52b00

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    goto :goto_2c

    :goto_2d
    invoke-virtual {v5, v14, v6}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v6

    invoke-static {v6, v4}, Lr8/o61;->K0(Lr8/uzd;Lr8/oqo;)Lr8/uzd;

    move-result-object v4

    sget v6, Lr8/ds4;->CONTENT_HORIZONTAL_PADDING:F

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v12, v5

    move/from16 v5, v20

    invoke-static/range {v4 .. v9}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v10, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/oz0;

    iget-wide v6, v5, Lr8/oz0;->e:J

    new-instance v5, Lr8/c10;

    move-object/from16 v13, p3

    const/4 v8, 0x4

    invoke-direct {v5, v4, v13, v8}, Lr8/c10;-><init>(Lr8/uzd;Lr8/jp9;I)V

    const v4, -0x65b220d9

    invoke-static {v4, v5, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    move-object v9, v10

    const/16 v10, 0x30

    const/4 v11, 0x0

    move/from16 v42, v8

    move-object v8, v4

    move/from16 v4, v42

    invoke-static/range {v6 .. v11}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    move-object v10, v9

    sget-object v5, Lr8/hz2;->j:Lr8/e22;

    invoke-virtual {v12, v14, v5}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_36

    new-instance v6, Lr8/bt3;

    invoke-direct {v6, v2, v4}, Lr8/bt3;-><init>(Lr8/gfk;I)V

    invoke-virtual {v10, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v6, Lr8/mp9;

    invoke-static {v5, v6}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v6

    iget-object v7, v15, Lr8/es4;->c:Lr8/wn4;

    iget-object v8, v15, Lr8/es4;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v9, v15, Lr8/es4;->e:Lr8/dp4;

    iget-object v11, v15, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    sget v1, Lr8/so4;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v2, v25, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shr-int/lit8 v2, v25, 0x18

    and-int/lit8 v19, v2, 0xe

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    move/from16 v18, v1

    move-object/from16 v17, v10

    move/from16 v13, v26

    move/from16 v12, v28

    move-object v10, v0

    invoke-static/range {v6 .. v19}, Lr8/ds4;->c(Lr8/uzd;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lr8/so4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;FFLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v3}, Lr8/nb5;->p(Z)V

    move-object/from16 v3, v33

    move-object/from16 v1, v41

    goto :goto_2e

    :cond_37
    const v0, -0x5921364f

    const/4 v9, 0x0

    invoke-static {v10, v0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v9, 0x0

    const v0, -0x3e5e8af9

    invoke-static {v10, v0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    :goto_2e
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_3a

    new-instance v0, Lr8/as4;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/as4;-><init>(Lr8/uzd;Lr8/es4;Lr8/icj;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_3a
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/ts0;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lr8/nb5;

    const v2, -0x189629ce

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v2, p3, 0x6

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lr8/pb5;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v5, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i01;

    iget-object v5, v5, Lr8/i01;->l:Lr8/z4m;

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->v0:J

    invoke-static {}, Lr8/xzl;->a()I

    move-result v8

    new-instance v9, Lr8/xzl;

    invoke-direct {v9, v8}, Lr8/xzl;-><init>(I)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v19, v2, 0xe

    const/16 v20, 0x0

    const v21, 0x3fbf8

    move-object v2, v4

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    move-object/from16 v18, v1

    move-object v8, v2

    move-object v1, v3

    move-wide v2, v6

    const-wide/16 v6, 0x0

    move-object v11, v8

    move-object v8, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v21}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v1, v22

    goto :goto_2

    :cond_2
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lr8/sm;

    const/16 v4, 0xb

    move/from16 v5, p3

    invoke-direct {v3, v1, v0, v5, v4}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final g(Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeGb()I

    move-result p0

    const-string v0, "com.alohamobile.browser."

    const-string v1, "cl26.monthly"

    invoke-static {p0, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

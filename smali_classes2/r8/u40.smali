.class public abstract Lr8/u40;
.super Ljava/lang/Object;


# static fields
.field private static final FOLDER_LEFT_IMAGE_WEIGHT:F = 85.0f

.field private static final FOLDER_RIGHT_BOTTOM_IMAGE_WEIGHT:F = 54.0f

.field private static final FOLDER_RIGHT_COLUMN_WEIGHT:F = 70.0f

.field private static final FOLDER_RIGHT_TOP_IMAGE_WEIGHT:F = 69.0f

.field private static final PREVIEW_ASPECT_RATIO:F = 1.3225807f

.field private static final SCRIM_COLOR:J

.field public static final a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    const v2, 0x3f0f5c29    # 0.56f

    invoke-static {v2, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v0

    sput-wide v0, Lr8/u40;->SCRIM_COLOR:J

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_folder:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;-><init>(IZ)V

    sput-object v0, Lr8/u40;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_app_duo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$drawable;->static_ic_app_authy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$drawable;->static_ic_aloha:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/u40;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V
    .locals 20

    move/from16 v11, p11

    move-object/from16 v4, p10

    check-cast v4, Lr8/nb5;

    const v0, 0x1e012eda

    invoke-virtual {v4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    move-object/from16 v8, p1

    if-nez v5, :cond_4

    invoke-virtual {v4, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_3

    :cond_7
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v9, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-virtual {v4, v9}, Lr8/nb5;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_5

    :cond_a
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :goto_6
    and-int/lit8 v10, p12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v12, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-virtual {v4, v12}, Lr8/nb5;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_7

    :cond_d
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :goto_8
    and-int/lit8 v13, p12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    :cond_e
    move/from16 v14, p5

    goto :goto_a

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_e

    move/from16 v14, p5

    invoke-virtual {v4, v14}, Lr8/nb5;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v3, v15

    :goto_a
    and-int/lit8 v15, p12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v3, v3, v16

    move/from16 v1, p6

    goto :goto_c

    :cond_11
    and-int v16, v11, v16

    move/from16 v1, p6

    if-nez v16, :cond_13

    invoke-virtual {v4, v1}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    :cond_13
    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_15

    move/from16 v16, v0

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x400000

    :goto_d
    or-int v3, v3, v17

    goto :goto_e

    :cond_15
    move/from16 v16, v0

    move-object/from16 v0, p7

    :goto_e
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_17

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v17, 0x2000000

    :goto_f
    or-int v3, v3, v17

    :cond_17
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_19

    move/from16 v17, v7

    move-object/from16 v7, p9

    invoke-virtual {v4, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x10000000

    :goto_10
    or-int v3, v3, v18

    :goto_11
    move/from16 v18, v3

    goto :goto_12

    :cond_19
    move/from16 v17, v7

    move-object/from16 v7, p9

    goto :goto_11

    :goto_12
    const v3, 0x12492493

    and-int v3, v18, v3

    const v0, 0x12492492

    const/4 v7, 0x1

    if-eq v3, v0, :cond_1a

    move v0, v7

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v4, v3, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v16, :cond_1b

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_14

    :cond_1b
    move-object v0, v2

    :goto_14
    if-eqz v5, :cond_1c

    const/16 v16, 0x0

    goto :goto_15

    :cond_1c
    move/from16 v16, v6

    :goto_15
    if-eqz v17, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    if-eqz v10, :cond_1e

    move v12, v7

    :cond_1e
    if-eqz v13, :cond_1f

    move v1, v7

    goto :goto_16

    :cond_1f
    move v1, v14

    :goto_16
    if-eqz v15, :cond_20

    move v10, v7

    goto :goto_17

    :cond_20
    move/from16 v10, p6

    :goto_17
    sget v2, Lr8/pb5;->a:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v0, v2}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x6

    and-int/lit16 v3, v3, 0x1c00

    shr-int/lit8 v13, v18, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v13

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v6, v18, 0x6

    and-int/2addr v5, v6

    or-int v6, v3, v5

    move v3, v7

    const/16 v7, 0xbb

    move-object v5, v4

    sget-object v4, Lr8/i60;->n:Lr8/h60;

    move-object/from16 v3, p7

    move-object v15, v0

    move-object v0, v2

    const/4 v14, 0x0

    move-object/from16 v2, p8

    invoke-static/range {v0 .. v7}, Lr8/i9i;->E(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    move v7, v1

    move-object v4, v5

    sget-object v1, Lr8/l51;->c:Lr8/j51;

    sget-object v2, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v1, v2, v4, v14}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v2, v4, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v6, v4, Lr8/nb5;->S:Z

    if-eqz v6, :cond_21

    invoke-virtual {v4, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_18

    :cond_21
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_18
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v6, v13, 0x7e

    and-int/lit16 v5, v13, 0x1ffe

    move-object v0, v8

    move v2, v9

    move v3, v12

    move/from16 v1, v16

    invoke-static/range {v0 .. v5}, Lr8/u40;->i(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZLr8/gb5;I)V

    move/from16 v19, v2

    if-eqz v10, :cond_22

    if-eqz v7, :cond_22

    const/4 v2, 0x1

    goto :goto_19

    :cond_22
    move v2, v14

    :goto_19
    shr-int/lit8 v0, v18, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v6, v0

    move-object/from16 v0, p1

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v5}, Lr8/u40;->g(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZLr8/jp9;Lr8/gb5;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lr8/nb5;->p(Z)V

    move v3, v1

    move-object v0, v4

    move v6, v7

    move v7, v10

    move-object v1, v15

    move/from16 v4, v19

    :goto_1a
    move v5, v12

    goto :goto_1b

    :cond_23
    invoke-virtual {v4}, Lr8/nb5;->R()V

    move/from16 v7, p6

    move-object v1, v2

    move-object v0, v4

    move v3, v6

    move v4, v9

    move v6, v14

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v0, Lr8/q40;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lr8/q40;-><init>(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v13, Lr8/hzh;->d:Lr8/xp9;

    :cond_24
    return-void
.end method

.method public static final b(Lr8/uzd;IZFLr8/gb5;II)V
    .locals 16

    move/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, -0x62a5b553

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v11, v2}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    move/from16 v6, p2

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    invoke-virtual {v11, v6}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v11, v8}, Lr8/nb5;->c(F)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v11, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v0, :cond_b

    move-object v1, v9

    :cond_b
    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    move v0, v6

    :goto_8
    if-eqz v7, :cond_d

    const/16 v4, 0x28

    int-to-float v4, v4

    goto :goto_9

    :cond_d
    move v4, v8

    :goto_9
    sget v6, Lr8/pb5;->a:I

    sget-object v6, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v1, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v7, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v7

    iget-wide v14, v11, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v11, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v14, v11, Lr8/nb5;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v11, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v11, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v11, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v11, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v11, v3}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    if-eqz v0, :cond_f

    const v3, 0x3bd45088

    invoke-virtual {v11, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v9, v3, Lr8/zv0;->B:J

    invoke-virtual {v11, v12}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_f
    const v3, 0x3bd5783e

    invoke-virtual {v11, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v12}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v9

    :goto_b
    sget v3, Lr8/hkf;->$stable:I

    or-int/lit8 v12, v3, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    move v3, v0

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Lr8/nb5;->R()V

    move v3, v6

    move v4, v8

    :goto_c
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lr8/n40;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/n40;-><init>(Lr8/uzd;IZFII)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method

.method public static final c(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lr8/nb5;

    const v3, -0xacb91db

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

    if-eqz v3, :cond_7

    sget v3, Lr8/pb5;->a:I

    instance-of v3, v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->k:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move v0, v7

    goto/16 :goto_5

    :cond_5
    sget-object v8, Lr8/ubk;->c:Lr8/iz8;

    const/16 v5, 0x8

    int-to-float v11, v5

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    invoke-static/range {v8 .. v13}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v5

    sget-object v8, Lr8/hz2;->k:Lr8/e22;

    invoke-static {v8, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v8, v2, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v2, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v11, v2, Lr8/nb5;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v2, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v2, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v2, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v6, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v2, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gyk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->f()J

    move-result-wide v8

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v2, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->c:Lr8/bwi;

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, v8, v9, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v6

    int-to-float v8, v4

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v6

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i01;

    iget-object v8, v8, Lr8/i01;->r:Lr8/z4m;

    invoke-virtual {v2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gyk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v4

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v4

    const/16 v21, 0x6000

    const v22, 0x1bff8

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x1

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v0, v24

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    move-object/from16 v4, p0

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lr8/s40;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v0}, Lr8/s40;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_7
    move-object v4, v0

    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lr8/s40;

    const/4 v13, 0x2

    invoke-direct {v2, v4, v1, v13}, Lr8/s40;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;ZLr8/gb5;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p2

    check-cast v6, Lr8/nb5;

    const v3, 0x36dd38d5

    invoke-virtual {v6, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v6, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lr8/pb5;->a:I

    if-eqz v0, :cond_9

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget v3, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->a:I

    if-ge v3, v9, :cond_6

    const v3, -0x6623f2e7

    invoke-virtual {v6, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->trash_bin_item_description_less_than_one_day:I

    invoke-static {v6, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    :goto_4
    move-object v11, v3

    goto :goto_5

    :cond_6
    const v4, -0x662295ab

    invoke-virtual {v6, v4}, Lr8/nb5;->Y(I)V

    sget v4, Lcom/alohamobile/resources/R$plurals;->label_promo_days_left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5, v6}, Lr8/xbj;->P(II[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :goto_5
    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->e:Lr8/e22;

    invoke-static {v4, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v12, v6, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v6, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v12, v6, Lr8/nb5;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v6, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v6, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v3, "GridItemExpiryBadge"

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v4, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    new-instance v4, Lr8/qxl;

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v12, v8, Lr8/zv0;->p0:J

    iget-boolean v8, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;->b:Z

    if-eqz v8, :cond_8

    const v8, 0x39bd19f7

    invoke-virtual {v6, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v14, v5, Lr8/zv0;->K:J

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_8
    const v8, 0x39be6756

    invoke-virtual {v6, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v14, v5, Lr8/zv0;->u:J

    invoke-virtual {v6, v7}, Lr8/nb5;->p(Z)V

    :goto_7
    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lr8/qxl;-><init>(Ljava/lang/String;JJLjava/lang/Integer;Lr8/k25;I)V

    sget-object v5, Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;->Small:Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;

    sget v7, Lr8/vxl;->$stable:I

    or-int/lit16 v7, v7, 0xc00

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/n;->a(Lr8/uzd;Lr8/qxl;Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;Lr8/gb5;II)V

    invoke-virtual {v6, v9}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_9
    :goto_8
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lr8/k40;

    invoke-direct {v4, v0, v1, v2, v7}, Lr8/k40;-><init>(Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;ZII)V

    :goto_9
    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_a
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lr8/k40;

    invoke-direct {v4, v0, v1, v2, v9}, Lr8/k40;-><init>(Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;ZII)V

    goto :goto_9

    :cond_b
    return-void
.end method

.method public static final e(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lr8/gb5;II)V
    .locals 9

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const p2, 0x5a78dc8a

    invoke-virtual {v5, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    :goto_1
    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_4

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    :cond_4
    sget p2, Lr8/pb5;->a:I

    instance-of p2, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    sget-object v2, Lr8/yn5;->a:Lr8/ci2;

    if-eqz p2, :cond_5

    const p2, 0x56cb24b5

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    sget-object p2, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {p0, p2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    iget-object v0, p2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;->a:Ljava/lang/String;

    const v6, 0x180030

    const/16 v7, 0x7b8

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr8/xbj;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/e22;Lr8/ao5;Lr8/gb5;II)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    :goto_4
    move-object v0, p0

    goto/16 :goto_9

    :cond_5
    move-object v4, v2

    instance-of p2, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    if-eqz p2, :cond_9

    const p2, 0x56cf8bd9

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    iget-boolean v0, p2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->c:Z

    iget-object p2, p2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v0}, Lr8/nb5;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v1, v2

    goto :goto_8

    :cond_7
    :goto_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    sget-object p2, Lr8/xed;->c:Lr8/yu5;

    invoke-static {v1}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    invoke-virtual {v5, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    sget-object p2, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {p0, p2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    new-instance p2, Lr8/o40;

    invoke-direct {p2, p1, v8}, Lr8/o40;-><init>(Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;I)V

    const v2, -0x7b0204f8

    invoke-static {v2, p2, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p2

    const v6, 0x180d80

    const/4 v3, 0x0

    move-object v2, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lr8/rb1;->a(Lr8/uzd;Ljava/lang/Object;Lr8/ao5;ILr8/l95;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_9
    instance-of p2, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    if-eqz p2, :cond_a

    const p2, 0x56d93875

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    iget v1, p2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;->a:I

    iget-boolean v2, p2, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;->b:Z

    const/16 p2, 0x18

    int-to-float v3, p2

    and-int/lit8 p2, v0, 0xe

    or-int/lit16 p2, p2, 0xc00

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v5

    move v5, p2

    invoke-static/range {v0 .. v6}, Lr8/u40;->b(Lr8/uzd;IZFLr8/gb5;II)V

    move-object v5, v4

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_a
    move-object v0, p0

    if-nez p1, :cond_b

    const p0, 0x56dce4fe

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v0, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    sget-object p2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zv0;

    iget-wide v1, p2, Lr8/zv0;->c0:J

    sget-object p2, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p0, v1, v2, p2}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, v5, v8}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    :goto_9
    move-object v1, v0

    goto :goto_a

    :cond_b
    const p0, -0x604c0b58

    invoke-static {v5, p0, v8}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_c
    invoke-virtual {v5}, Lr8/nb5;->R()V

    move-object v1, p0

    :goto_a
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Lr8/p40;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/p40;-><init>(Lr8/uzd;Ljava/lang/Object;III)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final f(Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;Lr8/gb5;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lr8/nb5;

    const v3, 0x6e63a571

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    sget-object v4, Lr8/l51;->a:Lr8/hz2;

    sget-object v5, Lr8/hz2;->l:Lr8/d22;

    invoke-static {v4, v5, v2, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v8, v2, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v2, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v10, v2, Lr8/nb5;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v2, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v2, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v2, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v2, v5, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v2, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v11, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v2, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v3, 0x42aa0000    # 85.0f

    float-to-double v12, v3

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    const-string v13, "invalid weight; must be greater than zero"

    if-lez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v13}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v12, Lr8/d8c;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v3, v16

    if-lez v17, :cond_4

    move/from16 v3, v16

    :cond_4
    invoke-direct {v12, v3, v7}, Lr8/d8c;-><init>(FZ)V

    sget-object v3, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v12, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    move-wide/from16 v17, v14

    sget-object v14, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v14, v6}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v14

    iget-wide v6, v2, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v2, v12}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    iget-boolean v15, v2, Lr8/nb5;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v2, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v14, v2, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v2, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v2, v8, v2, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v12, v2, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v6, v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v6, v2, v12, v15}, Lr8/u40;->e(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lr8/gb5;II)V

    invoke-virtual {v2, v15}, Lr8/nb5;->p(Z)V

    int-to-float v6, v15

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v7, v6}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    invoke-interface {v12, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lr8/zv0;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    iget-wide v13, v15, Lr8/zv0;->f0:J

    sget-object v15, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v12, v13, v14, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v12

    invoke-static {v2, v12}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v12, 0x428c0000    # 70.0f

    float-to-double v13, v12

    cmpl-double v13, v13, v17

    if-lez v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {v19 .. v19}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v13, Lr8/d8c;

    cmpl-float v14, v12, v16

    if-lez v14, :cond_7

    move/from16 v12, v16

    :cond_7
    move-object v14, v15

    const/4 v15, 0x1

    invoke-direct {v13, v12, v15}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v13, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v12, Lr8/l51;->c:Lr8/j51;

    sget-object v13, Lr8/hz2;->o:Lr8/c22;

    const/4 v15, 0x0

    invoke-static {v12, v13, v2, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v12

    move-object v15, v14

    iget-wide v13, v2, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v2, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v2}, Lr8/nb5;->c0()V

    move-object/from16 v16, v15

    iget-boolean v15, v2, Lr8/nb5;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v2, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v12, v2, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v2, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v13, v2, v8, v2, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v2, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v3, 0x428a0000    # 69.0f

    invoke-static {v7, v3}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    iget-object v5, v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    const/4 v15, 0x0

    invoke-static {v3, v5, v2, v15, v15}, Lr8/u40;->e(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lr8/gb5;II)V

    invoke-static {v7, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->f0:J

    move-object/from16 v14, v16

    invoke-static {v3, v5, v6, v14}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v7, v3}, Lr8/c55;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    iget-object v4, v0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    const/4 v15, 0x0

    invoke-static {v3, v4, v2, v15, v15}, Lr8/u40;->e(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Lr8/gb5;II)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v2, v15}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lr8/q10;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final g(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZLr8/jp9;Lr8/gb5;I)V
    .locals 41

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v0, -0x3c2e6aff

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    const/4 v12, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v12

    :goto_6
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v11, v9, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    sget v8, Lr8/pb5;->a:I

    invoke-interface {v0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v8

    instance-of v8, v8, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v8, :cond_9

    const v8, 0x15c07d2d

    invoke-virtual {v11, v8}, Lr8/nb5;->Y(I)V

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->o0:J

    invoke-virtual {v11, v12}, Lr8/nb5;->p(Z)V

    :goto_7
    move-wide/from16 v27, v8

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->P()Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0x15c0864d

    invoke-virtual {v11, v8}, Lr8/nb5;->Y(I)V

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->o0:J

    invoke-virtual {v11, v12}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_a
    const v8, 0x15c08c8d

    invoke-virtual {v11, v8}, Lr8/nb5;->Y(I)V

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->v0:J

    invoke-virtual {v11, v12}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :goto_8
    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    const/16 v14, 0x28

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v4}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    sget-object v13, Lr8/hz2;->m:Lr8/d22;

    sget-object v15, Lr8/l51;->f:Lr8/g51;

    const/16 v1, 0x36

    invoke-static {v15, v13, v11, v1}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v11, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v16, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v12

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v15, v11, Lr8/nb5;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v11, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v11, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v11, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v16, v14

    sget-object v14, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v13, v14}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v13, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v13}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    float-to-double v2, v9

    const-wide/16 v19, 0x0

    cmpl-double v2, v2, v19

    if-lez v2, :cond_c

    goto :goto_a

    :cond_c
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v2, Lr8/d8c;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Lr8/d8c;-><init>(FZ)V

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    const/4 v3, 0x0

    invoke-static {v4, v9, v11, v3}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    move-object v9, v4

    iget-wide v3, v11, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v11, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v0, v11, Lr8/nb5;->S:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v9, v11, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v11, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v11, v14, v11, v13}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v0, "GridItemTitle"

    invoke-static {v8, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v19

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v0

    invoke-static/range {v19 .. v24}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    move v3, v6

    move/from16 v2, v20

    invoke-interface/range {p0 .. p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getTitle()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/i01;

    iget-object v9, v9, Lr8/i01;->l:Lr8/z4m;

    move-object/from16 p4, v10

    sget-object v10, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lr8/zv0;

    move/from16 v29, v2

    move/from16 v19, v3

    iget-wide v2, v0, Lr8/zv0;->s0:J

    const/4 v0, 0x1

    invoke-static {}, Lr8/k4m;->b()I

    move-result v18

    const/16 v25, 0x6180

    const v26, 0x1aff8

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move/from16 v32, v16

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    move/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v7, v20

    const/16 v20, 0x1

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v38, p4

    move-object v5, v8

    move/from16 v0, v32

    move-object/from16 v39, v35

    move-object/from16 v37, v36

    move-object/from16 v40, v22

    move-object/from16 v22, v9

    move-wide v8, v2

    move-object/from16 v2, v40

    move-object/from16 v3, v31

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v23

    invoke-interface/range {p0 .. p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v6

    instance-of v7, v6, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v7, :cond_e

    check-cast v6, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;->a:Ljava/lang/String;

    if-nez v6, :cond_10

    :cond_f
    invoke-interface/range {p0 .. p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->I0()Ljava/lang/String;

    move-result-object v6

    :cond_10
    const-string v7, "GridItemSubtitle"

    invoke-static {v5, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v29

    invoke-static/range {v20 .. v25}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i01;

    iget-object v4, v4, Lr8/i01;->o:Lr8/z4m;

    invoke-static {}, Lr8/k4m;->b()I

    move-result v18

    const/16 v25, 0x6180

    const v26, 0x1aff8

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v4

    move-wide/from16 v8, v27

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v23

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lr8/nb5;->p(Z)V

    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    const v4, -0x6d609bf0

    invoke-virtual {v11, v4}, Lr8/nb5;->Y(I)V

    invoke-static {v5, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v0, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    shl-int/lit8 v0, v34, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    const/high16 v4, 0xc00000

    or-int v13, v0, v4

    const/16 v14, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v11

    sget-object v11, Lr8/i60;->o:Lr8/h60;

    move-object/from16 v10, p3

    move-object/from16 v12, v23

    invoke-static/range {v6 .. v14}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    move-object v11, v12

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v5, v11, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v7, v11, Lr8/nb5;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v11, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_d
    invoke-static {v4, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v11, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v1, v30

    move-object/from16 v2, v37

    invoke-static {v5, v11, v1, v11, v2}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v1, v38

    invoke-static {v0, v11, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    invoke-static {v0, v11, v15}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v6

    move-object/from16 v0, v39

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v9, v0, Lr8/zv0;->d0:J

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit8 v12, v0, 0x30

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_12
    const/4 v0, 0x1

    const/4 v15, 0x0

    const v1, -0x6d5762bb

    invoke-virtual {v11, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    :goto_e
    invoke-virtual {v11, v0}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_13
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_f
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lr8/ic0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/ic0;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZLr8/jp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public static final h(ZZLcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/gb5;I)V
    .locals 21

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v0, -0x452ab487

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v2}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v5, v6, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/2addr v0, v11

    invoke-virtual {v8, v0, v5}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lr8/pb5;->a:I

    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v0, v5}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/hz2;->e:Lr8/e22;

    invoke-static {v5, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v6, v8, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v10, v8, Lr8/nb5;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v8, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v8, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v8, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v12, Lr8/qxl;

    sget v0, Lcom/alohamobile/resources/R$string;->label_new:I

    invoke-static {v8, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v14, v5, Lr8/zv0;->p0:J

    invoke-virtual {v8, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v5, v0, Lr8/zv0;->y:J

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v20}, Lr8/qxl;-><init>(Ljava/lang/String;JJLjava/lang/Integer;Lr8/k25;I)V

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;->Small:Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;

    sget v0, Lr8/vxl;->$stable:I

    or-int/lit16 v9, v0, 0xc00

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v6, v12

    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/n;->a(Lr8/uzd;Lr8/qxl;Lcom/alohamobile/uikit/compose/theme/uikit/tags/data/TagSize;Lr8/gb5;II)V

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lr8/l40;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/l40;-><init>(ZZLcom/alohamobile/cloud/ui/model/CloudTransferState;II)V

    :goto_7
    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_a
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lr8/l40;

    const/4 v5, 0x1

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/l40;-><init>(ZZLcom/alohamobile/cloud/ui/model/CloudTransferState;II)V

    goto :goto_7

    :cond_b
    return-void
.end method

.method public static final i(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZLr8/gb5;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lr8/nb5;

    const v6, 0x1feab3f3

    invoke-virtual {v0, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v6, 0x493

    const/16 v10, 0x492

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    sget v9, Lr8/pb5;->a:I

    invoke-static {v1}, Lcom/alohamobile/cloud/main/presentation/model/a;->b(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)Z

    move-result v9

    instance-of v10, v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v10, :cond_9

    invoke-static {v1}, Lcom/alohamobile/cloud/main/presentation/model/a;->b(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v13

    instance-of v13, v13, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    const v14, -0x2ff24722

    invoke-virtual {v0, v14}, Lr8/nb5;->Y(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v15, v14}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    const v11, 0x3fa94a53

    invoke-static {v14, v11}, Lr8/o61;->f(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    int-to-float v8, v8

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zv0;

    move/from16 v16, v13

    iget-wide v12, v14, Lr8/zv0;->l0:J

    sget-object v14, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v0, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/pz0;

    iget-object v14, v14, Lr8/pz0;->j:Lr8/bwi;

    invoke-static {v8, v12, v13, v15, v14}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-interface {v11, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    move/from16 v16, v13

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v8}, Lr8/nb5;->p(Z)V

    int-to-float v7, v7

    invoke-static {v11, v7}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget-object v11, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v11, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v13, v0, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v13

    invoke-static {v0, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v15, v0, Lr8/nb5;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v13, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v8, v13}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v5, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v0, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/ubk;->c:Lr8/iz8;

    move/from16 v17, v6

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v0, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v7, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    if-eqz v16, :cond_c

    if-nez v9, :cond_c

    const v7, -0x4653893e

    invoke-virtual {v0, v7}, Lr8/nb5;->Y(I)V

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v2, v7, Lr8/zv0;->N:J

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    if-eqz v10, :cond_d

    const v2, -0x46536288

    invoke-virtual {v0, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v7}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v2

    goto :goto_a

    :cond_d
    const v2, -0x46535a60

    invoke-virtual {v0, v2}, Lr8/nb5;->Y(I)V

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->z:J

    invoke-virtual {v0, v7}, Lr8/nb5;->p(Z)V

    :goto_a
    sget-object v9, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v6, v2, v3, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v11, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v6, v0, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v9, v0, Lr8/nb5;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v0, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v3, v0, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v0, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v0, v13, v0, v8}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v0, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v2, v17, 0xe

    invoke-static {v1, v0, v2}, Lr8/u40;->k(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lr8/gb5;I)V

    const/4 v7, 0x0

    invoke-static {v10, v0, v7}, Lr8/u40;->j(ZLr8/gb5;I)V

    invoke-interface {v1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v3

    invoke-interface {v1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v5

    instance-of v5, v5, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v5, :cond_f

    invoke-static {v1}, Lcom/alohamobile/cloud/main/presentation/model/a;->b(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const/4 v8, 0x1

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v3, v8, v0, v7}, Lr8/u40;->n(Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZLr8/gb5;I)V

    shr-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x3fe

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-static {v5, v6, v4, v0, v3}, Lr8/u40;->l(ZZZLr8/gb5;I)V

    invoke-interface {v1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->K0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->o0()Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    move v12, v7

    :goto_e
    invoke-interface {v1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->b0()Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v3

    and-int/lit8 v7, v17, 0x70

    invoke-static {v12, v5, v3, v0, v7}, Lr8/u40;->h(ZZLcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/gb5;I)V

    invoke-interface {v1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->o0()Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;

    move-result-object v3

    invoke-static {v3, v5, v0, v7}, Lr8/u40;->d(Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;ZLr8/gb5;I)V

    invoke-static {v1, v0, v2}, Lr8/u40;->c(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lr8/gb5;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_12
    move v5, v2

    move v6, v3

    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_f
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lr8/i40;

    const/4 v6, 0x0

    move/from16 v3, p2

    move v2, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/i40;-><init>(Ljava/lang/Object;ZZZII)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final j(ZLr8/gb5;I)V
    .locals 7

    check-cast p1, Lr8/nb5;

    const v0, 0x5b55b9ef

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/j40;

    invoke-direct {v0, p0, p2, v3}, Lr8/j40;-><init>(ZII)V

    :goto_2
    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_2
    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    int-to-float v1, v4

    sget-object v2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {p1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->a()J

    move-result-wide v5

    sget-object v2, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pz0;

    iget-object v2, v2, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v1, v5, v6, v0, v2}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/j40;

    invoke-direct {v0, p0, p2, v4}, Lr8/j40;-><init>(ZII)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final k(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lr8/gb5;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, Lr8/nb5;

    const p1, 0x6037bd27

    invoke-virtual {v4, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lr8/pb5;->a:I

    instance-of p1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    if-eqz p1, :cond_5

    const p1, -0x99945c6

    invoke-virtual {v4, p1}, Lr8/nb5;->Y(I)V

    invoke-static {p0}, Lcom/alohamobile/cloud/main/presentation/model/a;->b(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, -0x998dfb1

    invoke-virtual {v4, p1}, Lr8/nb5;->Y(I)V

    move-object p1, p0

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object p1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    invoke-static {p1, v4, v8}, Lr8/u40;->f(Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;Lr8/gb5;I)V

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object p1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of p1, p1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-nez p1, :cond_4

    const p1, -0x996c8d2

    invoke-virtual {v4, p1}, Lr8/nb5;->Y(I)V

    sget-object p1, Lr8/u40;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    iget v1, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;->a:I

    const/16 v5, 0x30

    const/16 v6, 0xd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lr8/u40;->b(Lr8/uzd;IZFLr8/gb5;II)V

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_4
    const p1, -0x9943f65

    invoke-virtual {v4, p1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    :goto_3
    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_7

    :cond_5
    instance-of p1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz p1, :cond_d

    const p1, -0x992c28e

    invoke-virtual {v4, p1}, Lr8/nb5;->Y(I)V

    move-object p1, p0

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object v0, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->d:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v0, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    iget-object p1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->j:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    instance-of v1, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    move-object v5, v4

    sget-object v4, Lr8/yn5;->a:Lr8/ci2;

    if-eqz v1, :cond_6

    const v0, -0x99065b1

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    sget-object v1, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pz0;

    iget-object v1, v1, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v0, v1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    iget-object v0, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;->a:Ljava/lang/String;

    const v6, 0x180030

    const/16 v7, 0x7b8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr8/xbj;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/e22;Lr8/ao5;Lr8/gb5;II)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_6

    :cond_6
    move v1, v2

    move-object v2, v4

    move-object v4, v5

    instance-of v3, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    if-eqz v3, :cond_a

    const v0, -0x98a3300

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    move-object v0, p1

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    iget-boolean v3, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->c:Z

    iget-object v0, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v3}, Lr8/nb5;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v5, :cond_9

    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    sget-object v0, Lr8/xed;->c:Lr8/yu5;

    invoke-static {v5}, Lr8/dub;->Y(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    invoke-virtual {v4, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    sget-object v3, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v0, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    new-instance v3, Lr8/o40;

    invoke-direct {v3, p1, v1}, Lr8/o40;-><init>(Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;I)V

    const p1, 0x1bc03d06

    invoke-static {p1, v3, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p1

    move-object v1, v6

    const v6, 0x180d80

    const/4 v3, 0x0

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lr8/rb1;->a(Lr8/uzd;Ljava/lang/Object;Lr8/ao5;ILr8/l95;Lr8/gb5;I)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_a
    instance-of v1, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    if-eqz v1, :cond_c

    const v1, -0x97ff8f4

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    if-nez v0, :cond_b

    const v0, -0x97f703d

    invoke-virtual {v4, v0}, Lr8/nb5;->Y(I)V

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    iget v1, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;->a:I

    iget-boolean v2, p1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;->b:Z

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lr8/u40;->b(Lr8/uzd;IZFLr8/gb5;II)V

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_b
    const p1, -0x97c4565

    invoke-virtual {v4, p1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    :goto_6
    invoke-virtual {v4, v8}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_c
    const p0, 0x313d5f2e

    invoke-static {v4, p0, v8}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_d
    const p0, 0x313d1e94

    invoke-static {v4, p0, v8}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lr8/s40;

    invoke-direct {v0, p0, p2, v8}, Lr8/s40;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final l(ZZZLr8/gb5;I)V
    .locals 8

    move-object v4, p3

    check-cast v4, Lr8/nb5;

    const p3, 0xe7bb653

    invoke-virtual {v4, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p0}, Lr8/nb5;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, Lr8/nb5;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lr8/pb5;->a:I

    if-eqz p0, :cond_9

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->e:Lr8/e22;

    invoke-static {v1, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v2, v4, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v4, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v4}, Lr8/nb5;->c0()V

    iget-boolean v7, v4, Lr8/nb5;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v4, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v4, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v4, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v0, Lr8/gw3;->$stable:I

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int v5, v0, p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/zg2;->g(Lr8/uzd;Ljava/lang/Boolean;ZLr8/xv3;Lr8/gb5;I)V

    invoke-virtual {v4, v6}, Lr8/nb5;->p(Z)V

    move v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lr8/t40;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/t40;-><init>(ZZZII)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_a
    move v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_b

    move v4, v3

    move v3, v2

    move v2, v1

    new-instance v1, Lr8/t40;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/t40;-><init>(ZZZII)V

    iput-object v1, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final m(Lr8/gb5;I)V
    .locals 10

    move-object v5, p0

    check-cast v5, Lr8/nb5;

    const p0, 0x2b437c82

    invoke-virtual {v5, p0}, Lr8/nb5;->a0(I)Lr8/nb5;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x38

    int-to-float v1, v1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v3, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gyk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v6

    const/4 v4, 0x3

    int-to-float v4, v4

    sget-object v8, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v4, v6, v7, v1, v8}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v4, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v6, v5, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v5, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v9, v5, Lr8/nb5;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v5, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v5, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v5, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v4, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v5, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v2, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_file_manager_attention:I

    invoke-static {v1, v5, v0}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v3

    sget v1, Lr8/hkf;->$stable:I

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, p0}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lr8/t95;

    invoke-direct {v0, p1}, Lr8/t95;-><init>(I)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final n(Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZLr8/gb5;I)V
    .locals 8

    check-cast p2, Lr8/nb5;

    const v0, -0x7665da19

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lr8/pb5;->a:I

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lr8/r40;

    invoke-direct {v0, p0, p1, p3, v4}, Lr8/r40;-><init>(Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZII)V

    :goto_3
    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_3
    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    if-eqz p1, :cond_4

    sget-wide v1, Lr8/u40;->SCRIM_COLOR:J

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v6, v1, v2, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    :cond_4
    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v5, p2, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {p2, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v7, p2, Lr8/nb5;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {p2, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p2, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p2, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, p2, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    instance-of v0, p0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    if-eqz v0, :cond_6

    const v0, 0x457d835b

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lr8/u40;->o(FLr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-eqz v0, :cond_7

    const v0, 0x457ff5a7

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    move-object v0, p0

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    iget v0, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;->a:F

    invoke-static {v0, p2, v4}, Lr8/u40;->o(FLr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_7
    instance-of v0, p0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    if-eqz v0, :cond_8

    const v0, 0x45828867

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    move-object v0, p0

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    iget v0, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;->a:F

    invoke-static {v0, p2, v4}, Lr8/u40;->o(FLr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_8
    instance-of v0, p0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Downloading;

    if-eqz v0, :cond_9

    const v0, 0x458522e7

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    move-object v0, p0

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Downloading;

    iget v0, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Downloading;->a:F

    invoke-static {v0, p2, v4}, Lr8/u40;->o(FLr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_9
    instance-of v0, p0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v0, :cond_a

    const v0, 0x4587aa07

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    move-object v0, p0

    check-cast v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    iget v0, v0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;->a:F

    invoke-static {v0, p2, v4}, Lr8/u40;->o(FLr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_a
    instance-of v0, p0, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v0, :cond_b

    const v0, 0x458a2432

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    invoke-static {p2, v4}, Lr8/u40;->m(Lr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_b
    const p0, 0x2b882862

    invoke-static {p2, p0, v4}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_c
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lr8/r40;

    invoke-direct {v0, p0, p1, p3, v3}, Lr8/r40;-><init>(Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZII)V

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public static final o(FLr8/gb5;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, Lr8/nb5;

    const p1, -0x76c469d

    invoke-virtual {v7, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v7, p0}, Lr8/nb5;->c(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v7, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    sget-object v1, Lr8/hz2;->i:Lr8/e22;

    invoke-static {v1, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v2, v7, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v5, v7, Lr8/nb5;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v7, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v0, "GridItemUploadIndicator"

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v8, p1, 0x70

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v8}, Lr8/t70;->a(Lr8/uzd;FFJJLr8/gb5;I)V

    invoke-virtual {v7, v10}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    move v1, p0

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lr8/m40;

    invoke-direct {p1, v1, p2, v9}, Lr8/m40;-><init>(FII)V

    iput-object p1, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

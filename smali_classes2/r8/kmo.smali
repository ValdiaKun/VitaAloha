.class public abstract Lr8/kmo;
.super Ljava/lang/Object;


# static fields
.field private static final PREVIEW_STOPPING_DELAY_MS:J = 0x5dcL

.field private static final WFS_TOGGLE_ANIMATION_MS:I = 0x12c

.field public static final a:Lr8/fyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fyj;

    sget v1, Lcom/alohamobile/resources/R$string;->wfs_title:I

    sget-object v2, Lr8/nmo;->a:Lr8/mmo;

    sget-object v3, Lr8/nmo;->b:Lr8/mmo;

    invoke-direct {v0, v1, v2, v3}, Lr8/fyj;-><init>(ILr8/oxl;Lr8/oxl;)V

    sput-object v0, Lr8/kmo;->a:Lr8/fyj;

    return-void
.end method

.method public static final a(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v8, p2

    move/from16 v0, p4

    move/from16 v1, p8

    move-object/from16 v15, p7

    check-cast v15, Lr8/nb5;

    const v3, -0x45ec8b83

    invoke-virtual {v15, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v15, v8}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0xc00

    move/from16 v11, p3

    if-nez v4, :cond_5

    invoke-virtual {v15, v11}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_7

    invoke-virtual {v15, v0}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    move-object/from16 v12, p5

    if-nez v4, :cond_9

    invoke-virtual {v15, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v1

    move-object/from16 v7, p6

    if-nez v4, :cond_b

    invoke-virtual {v15, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x92491

    and-int/2addr v4, v3

    const v5, 0x92490

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eq v4, v5, :cond_c

    move v4, v9

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v15, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v4, v5, v15, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v5, v15, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v15, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v14, v15, Lr8/nb5;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v15, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v15, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v15, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v10, v15, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v5, Lcom/alohamobile/resources/R$string;->wfs_pin_setting_title:I

    invoke-static {v15, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lr8/ts0;

    if-eqz v0, :cond_e

    sget v6, Lcom/alohamobile/resources/R$string;->wfs_pin_setting_status_set:I

    goto :goto_9

    :cond_e
    sget v6, Lcom/alohamobile/resources/R$string;->wfs_pin_setting_status_not_set:I

    :goto_9
    invoke-static {v15, v6}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    new-instance v6, Lr8/fmo;

    invoke-direct {v6, v0, v8, v9}, Lr8/fmo;-><init>(ZZI)V

    const v13, -0x16490f7a

    invoke-static {v13, v6, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v14

    const v6, 0x30030

    sget v13, Lr8/ync;->$stable:I

    or-int/2addr v6, v13

    shr-int/lit8 v13, v3, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v6, v13

    shl-int/lit8 v13, v3, 0xc

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int/2addr v6, v13

    shl-int/lit8 v13, v3, 0x12

    const/high16 v16, 0x70000000

    and-int v13, v13, v16

    or-int v16, v6, v13

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v18, 0x3448

    const/4 v6, 0x0

    sget-object v7, Lr8/nmo;->g:Lr8/mmo;

    move v13, v9

    const/4 v9, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v0, v17

    move/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v3 .. v18}, Lr8/coc;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;ZLr8/oxl;ZZLr8/ts0;ZLjava/lang/Integer;Lr8/yxj;Lr8/zp9;Lr8/gb5;III)V

    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lr8/gmo;

    const/4 v9, 0x1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lr8/gmo;-><init>(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final b(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v8, p2

    move/from16 v0, p4

    move/from16 v1, p8

    move-object/from16 v15, p7

    check-cast v15, Lr8/nb5;

    const v3, 0x706d83c8

    invoke-virtual {v15, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v15, v8}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0xc00

    move/from16 v11, p3

    if-nez v4, :cond_5

    invoke-virtual {v15, v11}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_7

    invoke-virtual {v15, v0}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    move-object/from16 v12, p5

    if-nez v4, :cond_9

    invoke-virtual {v15, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v1

    move-object/from16 v7, p6

    if-nez v4, :cond_b

    invoke-virtual {v15, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x92491

    and-int/2addr v4, v3

    const v5, 0x92490

    const/4 v6, 0x0

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v15, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v4, v5, v15, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v13, v15, Lr8/nb5;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v15, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v13

    sget-object v14, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v9, v15, Lr8/nb5;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v15, v14}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v15, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v15, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v13, v15, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v5, Lcom/alohamobile/resources/R$string;->wfs_read_only_mode_title:I

    invoke-static {v15, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lr8/ts0;

    sget v9, Lcom/alohamobile/resources/R$string;->wfs_read_only_mode_description:I

    invoke-static {v15, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    new-instance v9, Lr8/fmo;

    invoke-direct {v9, v0, v8, v6}, Lr8/fmo;-><init>(ZZI)V

    const v6, 0x36f3255f

    invoke-static {v6, v9, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v14

    const v6, 0x30030

    sget v9, Lr8/ync;->$stable:I

    or-int/2addr v6, v9

    shr-int/lit8 v9, v3, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v9, v13

    or-int/2addr v6, v9

    shl-int/lit8 v9, v3, 0x12

    const/high16 v13, 0x70000000

    and-int/2addr v9, v13

    or-int v16, v6, v9

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v18, 0x3448

    const/4 v6, 0x0

    sget-object v7, Lr8/nmo;->f:Lr8/mmo;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v0, 0x1

    move-object/from16 v5, p6

    invoke-static/range {v3 .. v18}, Lr8/coc;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;ZLr8/oxl;ZZLr8/ts0;ZLjava/lang/Integer;Lr8/yxj;Lr8/zp9;Lr8/gb5;III)V

    invoke-virtual {v15, v0}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lr8/gmo;

    const/4 v9, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lr8/gmo;-><init>(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final c(Lr8/x9c;Lr8/uzd;ZZLjava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lr8/nb5;

    const v1, 0x721decdf

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

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

    move/from16 v14, p2

    if-nez v3, :cond_3

    invoke-virtual {v0, v14}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0xc00

    move/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move-object/from16 v6, p5

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    move-object/from16 v7, p6

    if-nez v3, :cond_b

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x92491

    and-int/2addr v3, v1

    const v9, 0x92490

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v9, :cond_c

    move v3, v11

    goto :goto_7

    :cond_c
    move v3, v10

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/l51;->c:Lr8/j51;

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v3, v9, v0, v10}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v9, v0, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v0, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v12

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v0}, Lr8/nb5;->c0()V

    iget-boolean v15, v0, Lr8/nb5;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v0, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v10, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v0, v3, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v0, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v12, v0, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget v3, Lcom/alohamobile/resources/R$string;->wfs_root_folder_setting_title:I

    invoke-static {v0, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lr8/ts0;

    invoke-direct {v3, v5}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    const v12, 0x30030

    sget v13, Lr8/ync;->$stable:I

    or-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    shl-int/lit8 v13, v1, 0xc

    const/high16 v15, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    shl-int/lit8 v13, v1, 0x12

    const/high16 v15, 0x70000000

    and-int/2addr v13, v15

    or-int v22, v12, v13

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v23, v1, 0xe

    const/16 v24, 0x3c48

    const/4 v12, 0x0

    sget-object v13, Lr8/nmo;->d:Lr8/mmo;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v6

    move v0, v11

    move-object v11, v7

    invoke-static/range {v9 .. v24}, Lr8/coc;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;ZLr8/oxl;ZZLr8/ts0;ZLjava/lang/Integer;Lr8/yxj;Lr8/zp9;Lr8/gb5;III)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_e
    move-object v1, v0

    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lr8/hmo;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lr8/hmo;-><init>(Lr8/x9c;Lr8/uzd;ZZLjava/lang/String;Ljava/lang/Integer;Lr8/jp9;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final d(Lr8/x9c;Lr8/uzd;ZZZLr8/jp9;Lr8/gb5;I)V
    .locals 18

    move/from16 v3, p2

    move/from16 v0, p4

    move/from16 v1, p7

    move-object/from16 v14, p6

    check-cast v14, Lr8/nb5;

    const v2, 0x6d54813d

    invoke-virtual {v14, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    move/from16 v9, p3

    if-nez v6, :cond_7

    invoke-virtual {v14, v9}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v14, v0}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v1

    move-object/from16 v11, p5

    if-nez v6, :cond_b

    invoke-virtual {v14, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v4, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v4

    const v7, 0x12492

    if-eq v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v14, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lr8/pb5;->a:I

    sget v2, Lcom/alohamobile/resources/R$string;->wfs_show_device_downloads_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->wfs_show_device_downloads_description:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_d

    new-instance v7, Lr8/oyj;

    invoke-direct {v7, v3}, Lr8/oyj;-><init>(Z)V

    goto :goto_9

    :cond_d
    new-instance v7, Lr8/nyj;

    invoke-direct {v7, v3}, Lr8/nyj;-><init>(Z)V

    :goto_9
    and-int/lit8 v8, v4, 0x7e

    sget v10, Lr8/qyj;->$stable:I

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v8, v10

    shl-int/lit8 v10, v4, 0xf

    const/high16 v12, 0x1c00000

    and-int/2addr v10, v12

    or-int/2addr v8, v10

    shl-int/lit8 v10, v4, 0x12

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v15, v8, v10

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    const/16 v17, 0xaa8

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lr8/nmo;->e:Lr8/mmo;

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v5, v7

    move/from16 v7, p2

    invoke-static/range {v0 .. v17}, Lr8/fc6;->d(Lr8/x9c;Lr8/uzd;ILjava/lang/Integer;Ljava/lang/String;Lr8/ryj;Lr8/yxj;ZZZZLr8/jp9;ZLr8/oxl;Lr8/gb5;III)V

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lr8/dmo;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/dmo;-><init>(Lr8/x9c;Lr8/uzd;ZZZLr8/jp9;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final e(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v15, p5

    check-cast v15, Lr8/nb5;

    const v0, 0x43b8aa3d

    invoke-virtual {v15, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v6, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_5

    invoke-virtual {v15, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_7

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v3, v7, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    move v3, v8

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v15, v7, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lr8/pb5;->a:I

    const-string v3, "ServiceInfo"

    invoke-static {v1, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/l51;->c:Lr8/j51;

    sget-object v11, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v7, v11, v15, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v11, v15, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v15, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v13, v15, Lr8/nb5;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v15, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v15, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v15, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v8, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v8}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v14, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v15, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v3, "IpAddress"

    move-object/from16 p5, v11

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v11, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    move-object/from16 v16, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    move-object/from16 v17, v13

    sget-object v13, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->OutlinedBrand:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget v18, Lcom/alohamobile/component/R$drawable;->ic_copy_24:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v22, Lr8/k03;->$stable:I

    const v19, 0xc06000

    or-int v19, v22, v19

    shl-int/lit8 v11, v0, 0x3

    and-int/lit16 v10, v11, 0x380

    or-int v10, v19, v10

    move/from16 v23, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v0, v10

    const/16 v19, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v20, 0x2b0

    move/from16 v24, v10

    sget-object v10, Lr8/nmo;->h:Lr8/mmo;

    move/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v30, p5

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v27

    move-object v8, v2

    move-object v7, v3

    move-object/from16 v3, v17

    move-object/from16 v2, v26

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move/from16 v18, v0

    move/from16 v0, v24

    invoke-static/range {v7 .. v20}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    move-object/from16 v15, v17

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v7

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    invoke-static {v7, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    sget-object v9, Lr8/hz2;->m:Lr8/d22;

    const/16 v10, 0x36

    invoke-static {v8, v9, v15, v10}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v8

    iget-wide v9, v15, Lr8/nb5;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v15, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v11, v15, Lr8/nb5;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v15, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_9
    invoke-static {v8, v15, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v29

    invoke-static {v10, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-static {v9, v15, v2, v15, v3}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v2, v32

    invoke-static {v7, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    float-to-double v2, v0

    const-wide/16 v17, 0x0

    cmpl-double v2, v2, v17

    const-string v3, "invalid weight; must be greater than zero"

    if-lez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v3}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v7, Lr8/d8c;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v0, v2

    if-lez v8, :cond_e

    move v11, v2

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    move v11, v0

    goto :goto_b

    :goto_c
    invoke-direct {v7, v11, v8}, Lr8/d8c;-><init>(FZ)V

    move/from16 v33, v8

    sget v8, Lcom/alohamobile/component/R$drawable;->ic_share:I

    sget v9, Lcom/alohamobile/resources/R$string;->action_share:I

    invoke-static {v15, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x30000

    or-int v19, v22, v10

    const v20, 0xe000

    and-int v10, v25, v20

    or-int v16, v19, v10

    sget-object v11, Lr8/nmo;->i:Lr8/mmo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    move/from16 v4, v33

    invoke-static/range {v7 .. v16}, Lr8/n7n;->c(Lr8/uzd;ILjava/lang/String;Lr8/jp9;Lr8/mmo;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;I)V

    float-to-double v7, v0

    cmpl-double v7, v7, v17

    if-lez v7, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v3}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v7, Lr8/d8c;

    cmpl-float v3, v0, v2

    if-lez v3, :cond_10

    move v11, v2

    goto :goto_e

    :cond_10
    move v11, v0

    :goto_e
    invoke-direct {v7, v11, v4}, Lr8/d8c;-><init>(FZ)V

    sget v8, Lcom/alohamobile/component/R$drawable;->ic_qr_code_24:I

    sget v0, Lcom/alohamobile/resources/R$string;->label_qr_code:I

    invoke-static {v15, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    and-int v0, v23, v20

    or-int v16, v19, v0

    sget-object v11, Lr8/nmo;->j:Lr8/mmo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    invoke-static/range {v7 .. v16}, Lr8/n7n;->c(Lr8/uzd;ILjava/lang/String;Lr8/jp9;Lr8/mmo;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/gb5;I)V

    invoke-virtual {v15, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v4}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_11
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_f
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lr8/e13;

    const/4 v7, 0x5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lr8/e13;-><init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final f(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;Lr8/lmo;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p6

    check-cast v15, Lr8/nb5;

    const v1, -0x78182e5e

    invoke-virtual {v15, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x2

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v15, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v15, v10}, Lr8/nb5;->d(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v15, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v1, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_9
    move-object/from16 v10, p4

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v15, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v1, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v1

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v11, v13, :cond_c

    move v11, v14

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v15, v13, v11}, Lr8/nb5;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_34

    sget v11, Lr8/pb5;->a:I

    iget-object v11, v4, Lr8/lmo;->j:Lr8/vsg;

    iget-boolean v13, v4, Lr8/lmo;->c:Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v14, :cond_e

    if-ne v11, v5, :cond_d

    const/4 v11, 0x0

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_premium_star_with_premium:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_a

    :cond_f
    sget v11, Lcom/alohamobile/component/R$drawable;->styled_ic_premium_star_without_premium:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_a
    iget-boolean v12, v4, Lr8/lmo;->b:Z

    if-nez v12, :cond_10

    if-nez v13, :cond_10

    move v10, v14

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    sget-object v12, Lr8/jmo;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v12, v12, v17

    const/high16 v17, 0x70000

    if-eq v12, v14, :cond_26

    if-eq v12, v5, :cond_21

    const/4 v5, 0x3

    if-eq v12, v5, :cond_1c

    if-eq v12, v2, :cond_16

    const/4 v2, 0x5

    if-ne v12, v2, :cond_15

    const v2, 0x2d3b16f3

    invoke-virtual {v15, v2}, Lr8/nb5;->Y(I)V

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v11

    if-ne v2, v3, :cond_11

    move v11, v14

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    iget-boolean v12, v4, Lr8/lmo;->g:Z

    and-int v2, v1, v17

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_13

    if-ne v2, v0, :cond_14

    :cond_13
    new-instance v2, Lr8/c4h;

    const/16 v0, 0x1b

    invoke-direct {v2, v6, v0}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object v14, v2

    check-cast v14, Lr8/jp9;

    const/4 v0, 0x0

    and-int/lit8 v16, v1, 0x7e

    move v2, v0

    invoke-static/range {v8 .. v16}, Lr8/kmo;->a(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    goto/16 :goto_19

    :cond_15
    const/4 v2, 0x0

    const v0, 0x2d3a35fb

    invoke-static {v15, v0, v2}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    move-object v13, v11

    const/4 v2, 0x0

    const v5, 0x2d3ada29

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_17

    move v11, v14

    goto :goto_e

    :cond_17
    move v11, v2

    :goto_e
    iget-boolean v5, v4, Lr8/lmo;->i:Z

    if-nez v5, :cond_18

    move v12, v14

    goto :goto_f

    :cond_18
    iget-boolean v5, v4, Lr8/lmo;->e:Z

    move v12, v5

    :goto_f
    and-int v5, v1, v17

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_19

    goto :goto_10

    :cond_19
    move v14, v2

    :goto_10
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_1a

    if-ne v5, v0, :cond_1b

    :cond_1a
    new-instance v5, Lr8/c4h;

    const/16 v0, 0x1a

    invoke-direct {v5, v6, v0}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object v14, v5

    check-cast v14, Lr8/jp9;

    and-int/lit8 v16, v1, 0x7e

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v16}, Lr8/kmo;->b(Lr8/x9c;Lr8/uzd;ZZZLjava/lang/Integer;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    goto/16 :goto_19

    :cond_1c
    const/4 v2, 0x0

    const v5, 0x2d3aac7e

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1d

    move v11, v14

    goto :goto_11

    :cond_1d
    move v11, v2

    :goto_11
    iget-boolean v12, v4, Lr8/lmo;->f:Z

    and-int v5, v1, v17

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_1e

    goto :goto_12

    :cond_1e
    move v14, v2

    :goto_12
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_1f

    if-ne v5, v0, :cond_20

    :cond_1f
    new-instance v5, Lr8/c4h;

    const/16 v0, 0x19

    invoke-direct {v5, v6, v0}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object v13, v5

    check-cast v13, Lr8/jp9;

    move-object v14, v15

    and-int/lit8 v15, v1, 0x7e

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v15}, Lr8/kmo;->d(Lr8/x9c;Lr8/uzd;ZZZLr8/jp9;Lr8/gb5;I)V

    move-object v15, v14

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    goto/16 :goto_19

    :cond_21
    move-object v13, v11

    const/4 v2, 0x0

    const v5, 0x2d3a7c31

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_22

    move v11, v14

    goto :goto_13

    :cond_22
    move v11, v2

    :goto_13
    iget-object v12, v4, Lr8/lmo;->h:Ljava/lang/String;

    and-int v5, v1, v17

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_23

    goto :goto_14

    :cond_23
    move v14, v2

    :goto_14
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_24

    if-ne v5, v0, :cond_25

    :cond_24
    new-instance v5, Lr8/c4h;

    const/16 v0, 0x18

    invoke-direct {v5, v6, v0}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_25
    move-object v14, v5

    check-cast v14, Lr8/jp9;

    and-int/lit8 v16, v1, 0x7e

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v16}, Lr8/kmo;->c(Lr8/x9c;Lr8/uzd;ZZLjava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    goto/16 :goto_19

    :cond_26
    const/4 v2, 0x0

    const v5, 0x2d3a366b

    invoke-virtual {v15, v5}, Lr8/nb5;->Y(I)V

    iget-boolean v10, v4, Lr8/lmo;->b:Z

    xor-int/lit8 v11, v13, 0x1

    iget-object v5, v4, Lr8/lmo;->d:Ljava/lang/String;

    if-nez v5, :cond_27

    const-string v5, ""

    :cond_27
    move-object v12, v5

    and-int v5, v1, v17

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_28

    move v8, v14

    goto :goto_15

    :cond_28
    move v8, v2

    :goto_15
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_29

    if-ne v9, v0, :cond_2a

    :cond_29
    new-instance v9, Lr8/c4h;

    const/16 v8, 0x14

    invoke-direct {v9, v6, v8}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object v13, v9

    check-cast v13, Lr8/jp9;

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_2b

    move v8, v14

    goto :goto_16

    :cond_2b
    move v8, v2

    :goto_16
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    if-ne v9, v0, :cond_2d

    :cond_2c
    new-instance v9, Lr8/c4h;

    const/16 v8, 0x15

    invoke-direct {v9, v6, v8}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v9, Lr8/jp9;

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_2e

    move v8, v14

    goto :goto_17

    :cond_2e
    move v8, v2

    :goto_17
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_2f

    if-ne v14, v0, :cond_30

    :cond_2f
    new-instance v14, Lr8/c4h;

    const/16 v8, 0x16

    invoke-direct {v14, v6, v8}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v14, Lr8/jp9;

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_31

    const/16 v16, 0x1

    goto :goto_18

    :cond_31
    move/from16 v16, v2

    :goto_18
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_32

    if-ne v5, v0, :cond_33

    :cond_32
    new-instance v5, Lr8/c4h;

    const/16 v0, 0x17

    invoke-direct {v5, v6, v0}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v16, v5

    check-cast v16, Lr8/jp9;

    and-int/lit8 v18, v1, 0x7e

    move-object/from16 v8, p0

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v9

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v18}, Lr8/kmo;->i(Lr8/x9c;Lr8/uzd;ZZLjava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v2}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_34
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_19
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v0, Lr8/e11;

    const/4 v8, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lr8/e11;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_35
    return-void
.end method

.method public static final g(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;Lr8/fno;Lr8/mp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Lr8/nb5;

    const v3, -0x788096b5

    invoke-virtual {v0, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v13, v3, v4

    and-int/lit16 v3, v13, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v0, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lr8/pb5;->a:I

    iget-object v3, v2, Lr8/fno;->w:Lr8/lxh;

    invoke-static {v3, v0}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v8

    sget-object v3, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v7, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lr8/wce;

    invoke-static {v0}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    and-int/lit16 v14, v13, 0x380

    if-ne v14, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v10

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    if-ne v10, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v10

    move-object v10, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object v14, v7

    move-object v15, v9

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v2, Lr8/ad0;

    move-object v6, v9

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v7, p2

    move-object v6, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v10, v3

    move-object v3, v5

    invoke-virtual {v0, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lr8/xp9;

    invoke-static {v15, v0, v2}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lmo;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_8

    new-instance v4, Lr8/f40;

    const/4 v5, 0x6

    invoke-direct {v4, v6, v5}, Lr8/f40;-><init>(Lr8/wce;I)V

    invoke-virtual {v0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lr8/jp9;

    and-int/lit8 v5, v13, 0xe

    if-ne v5, v12, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v14, :cond_b

    :cond_a
    new-instance v7, Lr8/glo;

    invoke-direct {v7, v1, v11}, Lr8/glo;-><init>(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;I)V

    invoke-virtual {v0, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lr8/jp9;

    if-ne v5, v12, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    new-instance v6, Lr8/glo;

    const/4 v5, 0x3

    invoke-direct {v6, v1, v5}, Lr8/glo;-><init>(Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;I)V

    invoke-virtual {v0, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lr8/jp9;

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    if-ne v8, v14, :cond_10

    :cond_f
    new-instance v8, Lr8/imo;

    const/4 v5, 0x0

    invoke-direct {v8, v10, v5}, Lr8/imo;-><init>(Lr8/fno;I)V

    invoke-virtual {v0, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lr8/mp9;

    const/16 v9, 0x180

    move-object v5, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v2 .. v9}, Lr8/kmo;->h(Lr8/lmo;Lr8/xdc;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_9

    :cond_11
    move-object v8, v0

    move-object v10, v2

    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lr8/ro;

    const/16 v4, 0x16

    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final h(Lr8/lmo;Lr8/xdc;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    check-cast v14, Lr8/nb5;

    const v0, 0x5bf053e5

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v8, p1

    invoke-virtual {v14, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p3

    invoke-virtual {v14, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v14, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v14, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x20000

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v7, 0x12492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v7, :cond_5

    move v3, v10

    goto :goto_5

    :cond_5
    move v3, v9

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lr8/pb5;->a:I

    new-instance v3, Lr8/b10;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v5}, Lr8/b10;-><init>(ILr8/jp9;)V

    const v7, -0x7d0937a8

    invoke-static {v7, v3, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v12

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v9

    :goto_6
    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    if-ne v3, v4, :cond_7

    move v9, v10

    :cond_7
    or-int/2addr v2, v9

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v2, :cond_9

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v2, p2

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v3, Lr8/ejl;

    move-object/from16 v2, p2

    invoke-direct {v3, v1, v2, v6, v4}, Lr8/ejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_8
    move-object v13, v3

    check-cast v13, Lr8/mp9;

    and-int/lit8 v3, v0, 0x70

    const/high16 v7, 0x30000

    or-int/2addr v3, v7

    sget v7, Lr8/fyj;->$stable:I

    shl-int/lit8 v4, v7, 0x6

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x3

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v15, v3, v0

    const/16 v16, 0x9

    const/4 v7, 0x0

    sget-object v9, Lr8/kmo;->a:Lr8/fyj;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v16}, Lr8/iyj;->a(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_9

    :cond_a
    move-object/from16 v2, p2

    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lr8/e40;

    const/16 v8, 0x8

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lr8/e40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/yp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method

.method public static final i(Lr8/x9c;Lr8/uzd;ZZLjava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 38

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v14, p9

    check-cast v14, Lr8/nb5;

    const v1, -0x1cc7db7

    invoke-virtual {v14, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v14, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v14, v3}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v14, v4}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v14, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v14, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v1, v11

    goto :goto_6

    :cond_9
    move-object/from16 v7, p5

    :goto_6
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    move-object/from16 v11, p6

    invoke-virtual {v14, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v1, v12

    goto :goto_8

    :cond_b
    move-object/from16 v11, p6

    :goto_8
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    move-object/from16 v12, p7

    invoke-virtual {v14, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v1, v13

    goto :goto_a

    :cond_d
    move-object/from16 v12, p7

    :goto_a
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p8

    invoke-virtual {v14, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x2000000

    :goto_b
    or-int/2addr v1, v15

    goto :goto_c

    :cond_f
    move-object/from16 v13, p8

    :goto_c
    const v15, 0x2492491

    and-int/2addr v15, v1

    const v6, 0x2492490

    const/4 v9, 0x0

    if-eq v15, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v6, v9

    :goto_d
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v14, v15, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget v6, Lr8/pb5;->a:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    shr-int/lit8 v15, v1, 0x6

    and-int/lit8 v16, v15, 0xe

    const/16 v19, 0x30

    or-int/lit8 v8, v16, 0x30

    const-string v4, "WfsToggle"

    invoke-static {v6, v4, v14, v8, v9}, Lr8/pkm;->e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;

    move-result-object v4

    if-eqz v3, :cond_11

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    move v6, v9

    :goto_e
    if-eqz v6, :cond_12

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    const/16 v8, 0x12c

    move/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v32, v4

    const/4 v4, 0x6

    invoke-static {v8, v9, v15, v4}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v12

    move-object/from16 v20, v15

    const/16 v15, 0xc30

    move/from16 v21, v16

    const/16 v16, 0x14

    const-string v13, "serviceInfo"

    move-object/from16 v7, v20

    move/from16 v33, v21

    invoke-static/range {v11 .. v16}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v11

    move-object/from16 v28, v14

    move-object v12, v11

    if-eqz v3, :cond_13

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_10
    invoke-static {v8, v9, v7, v4}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v4

    const/16 v15, 0xc30

    const/16 v16, 0x14

    const-string/jumbo v13, "warning"

    move-object v14, v12

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v14, v28

    invoke-static/range {v11 .. v16}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v8

    invoke-virtual {v14, v6}, Lr8/nb5;->g(Z)Z

    move-result v11

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v0, :cond_15

    :cond_14
    new-instance v11, Lr8/emo;

    invoke-direct {v11, v6, v4, v9}, Lr8/emo;-><init>(ZLr8/wwk;I)V

    invoke-static {v11}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v12

    invoke-virtual {v14, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v12

    check-cast v6, Lr8/wwk;

    and-int/lit16 v11, v1, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_16

    const/4 v11, 0x1

    goto :goto_11

    :cond_16
    move v11, v9

    :goto_11
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_17

    if-ne v12, v0, :cond_18

    :cond_17
    new-instance v11, Lr8/emo;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v8, v12}, Lr8/emo;-><init>(ZLr8/wwk;I)V

    invoke-static {v11}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v12

    invoke-virtual {v14, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v34, v12

    check-cast v34, Lr8/wwk;

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_19

    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v11

    invoke-virtual {v14, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lr8/wce;

    const v12, 0xe000

    and-int/2addr v12, v1

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_1a

    const/4 v12, 0x1

    goto :goto_12

    :cond_1a
    move v12, v9

    :goto_12
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x2

    if-nez v12, :cond_1b

    if-ne v13, v0, :cond_1c

    :cond_1b
    new-instance v13, Lr8/jud;

    invoke-direct {v13, v5, v11, v7, v15}, Lr8/jud;-><init>(Ljava/lang/String;Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {v14, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lr8/xp9;

    const/16 v7, 0xc

    shr-int/2addr v1, v7

    invoke-static {v5, v14, v13}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v2, v12}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    invoke-static {v14}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v15

    iget-object v15, v15, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v13, v15}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v13

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v15

    iget-wide v9, v15, Lr8/zv0;->f0:J

    sget-object v15, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v13, v9, v10, v15}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v9

    invoke-static {v9, v12}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget-object v10, Lr8/hz2;->p:Lr8/c22;

    sget-object v13, Lr8/l51;->c:Lr8/j51;

    move/from16 v15, v19

    invoke-static {v13, v10, v14, v15}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v10

    move-object/from16 v35, v8

    iget-wide v7, v14, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v14, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v15, v14, Lr8/nb5;->S:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v14, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_13
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v14, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v14, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v7, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v7}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v7, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v14, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move/from16 v22, v12

    sget-object v12, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Sync120:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/16 v7, 0x78

    int-to-float v7, v7

    sget-object v8, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v8, v7}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    const/16 v17, 0x1b6

    const/16 v18, 0x78

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v11

    move-object v11, v7

    move-object v7, v9

    move-object/from16 v16, v28

    const/4 v9, 0x2

    invoke-static/range {v11 .. v18}, Lr8/p72;->g(Lr8/uzd;Lr8/ob6;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    move-object/from16 v14, v16

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v25}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v12

    move-object/from16 v10, v20

    move/from16 v8, v22

    sget v11, Lcom/alohamobile/resources/R$string;->wfs_title:I

    invoke-static {v14, v11}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v13

    move-object/from16 v36, v10

    iget-wide v9, v13, Lr8/zv0;->s0:J

    invoke-static {v14}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v13

    iget-object v13, v13, Lr8/i01;->k:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v15

    move/from16 v37, v1

    new-instance v1, Lr8/xzl;

    invoke-direct {v1, v15}, Lr8/xzl;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbf8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v20, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-wide v13, v9

    invoke-static/range {v11 .. v31}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v14, v28

    const/4 v1, 0x4

    int-to-float v9, v1

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    move-object/from16 v15, v36

    invoke-static/range {v15 .. v20}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1e

    new-instance v9, Lr8/ejo;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lr8/ejo;-><init>(I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v13, v9

    check-cast v13, Lr8/mp9;

    const v18, 0x301b0

    const/16 v19, 0xc

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lr8/la5;->a:Lr8/l95;

    move-object/from16 v17, v28

    move-object/from16 v11, v32

    move-object/from16 v10, v36

    invoke-static/range {v11 .. v19}, Lr8/sq0;->b(Lr8/lkm;Lr8/uzd;Lr8/mp9;Lr8/rz;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    move-object/from16 v14, v17

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_23

    const v6, 0x172d3750

    invoke-virtual {v14, v6}, Lr8/nb5;->Y(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-virtual {v14, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x8

    if-nez v6, :cond_1f

    if-ne v11, v0, :cond_20

    :cond_1f
    new-instance v11, Lr8/gg4;

    invoke-direct {v11, v4, v12}, Lr8/gg4;-><init>(Lr8/wwk;I)V

    invoke-virtual {v14, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lr8/jp9;

    invoke-static {v9}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    new-instance v9, Lr8/b10;

    invoke-direct {v9, v1, v11}, Lr8/b10;-><init>(ILr8/jp9;)V

    invoke-static {v6, v9}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v15

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v14, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_21

    if-ne v11, v0, :cond_22

    :cond_21
    new-instance v11, Lr8/yn6;

    invoke-direct {v11, v4, v12}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v14, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, Lr8/mp9;

    invoke-static {v6, v11}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v11

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const v4, 0xff80

    and-int v17, v37, v4

    move-object/from16 v13, p6

    move-object/from16 v15, p8

    move-object/from16 v16, v14

    move-object/from16 v14, p7

    invoke-static/range {v11 .. v17}, Lr8/kmo;->e(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object/from16 v14, v16

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    :goto_14
    const/4 v4, 0x0

    const/4 v9, 0x2

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    const v6, 0x1734b58f

    invoke-virtual {v14, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-static {v10, v8, v4, v9}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    invoke-static {v14, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    if-eqz v3, :cond_24

    sget v4, Lcom/alohamobile/resources/R$string;->action_disable:I

    goto :goto_16

    :cond_24
    sget v4, Lcom/alohamobile/resources/R$string;->action_enable:I

    :goto_16
    invoke-static {v14, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    sget-object v17, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    if-eqz p3, :cond_25

    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    :goto_17
    move-object/from16 v18, v4

    goto :goto_18

    :cond_25
    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_17

    :goto_18
    const v4, 0xc06030

    sget v6, Lr8/k03;->$stable:I

    or-int/2addr v4, v6

    move/from16 v6, v33

    and-int/lit16 v6, v6, 0x1c00

    or-int v22, v4, v6

    const/16 v23, 0x0

    const/16 v24, 0x330

    move-object/from16 v28, v14

    sget-object v14, Lr8/nmo;->c:Lr8/mmo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p5

    move-object/from16 v21, v28

    invoke-static/range {v11 .. v24}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    move-object/from16 v14, v21

    invoke-interface/range {v34 .. v34}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    const v4, 0x173d453c

    invoke-virtual {v14, v4}, Lr8/nb5;->Y(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    move-object/from16 v6, v35

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x9

    if-nez v7, :cond_26

    if-ne v9, v0, :cond_27

    :cond_26
    new-instance v9, Lr8/gg4;

    invoke-direct {v9, v6, v10}, Lr8/gg4;-><init>(Lr8/wwk;I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lr8/jp9;

    invoke-static {v4}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    new-instance v7, Lr8/b10;

    invoke-direct {v7, v1, v9}, Lr8/b10;-><init>(ILr8/jp9;)V

    invoke-static {v4, v7}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v8

    invoke-static/range {v20 .. v25}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v14, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_28

    if-ne v7, v0, :cond_29

    :cond_28
    new-instance v7, Lr8/yn6;

    invoke-direct {v7, v6, v10}, Lr8/yn6;-><init>(Lr8/wwk;I)V

    invoke-virtual {v14, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lr8/mp9;

    invoke-static {v1, v7}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v12

    sget v0, Lcom/alohamobile/resources/R$string;->warning_wfs_keep_app:I

    invoke-static {v14, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v0, v0, Lr8/zv0;->v0:J

    invoke-static {v14}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v4

    iget-object v4, v4, Lr8/i01;->l:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v6

    new-instance v7, Lr8/xzl;

    invoke-direct {v7, v6}, Lr8/xzl;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbf8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v4

    move-object/from16 v20, v7

    move-object/from16 v28, v14

    move-wide v13, v0

    invoke-static/range {v11 .. v31}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v14, v28

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    const v0, 0x1744bd2f

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v12}, Lr8/nb5;->p(Z)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_1b
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v0, Lr8/m03;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr8/m03;-><init>(Lr8/x9c;Lr8/uzd;ZZLjava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_2c
    return-void
.end method

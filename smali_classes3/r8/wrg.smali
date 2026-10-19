.class public abstract Lr8/wrg;
.super Ljava/lang/Object;


# static fields
.field public static final FEATURE_COLUMNS_PHONE:I = 0x1

.field public static final FEATURE_COLUMNS_TABLET:I = 0x2

.field private static final FEATURE_ICON_SIZE:F

.field private static final FEATURE_ICON_TEXT_SPACING:F

.field private static final FEATURE_ICON_VERTICAL_PADDING:F

.field private static final FEATURE_TEXT_BOTTOM_PADDING:F

.field private static final FEATURE_TEXT_TOP_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr8/wrg;->FEATURE_ICON_SIZE:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr8/wrg;->FEATURE_ICON_TEXT_SPACING:F

    const/4 v0, 0x7

    int-to-float v0, v0

    sput v0, Lr8/wrg;->FEATURE_ICON_VERTICAL_PADDING:F

    const/16 v1, 0x9

    int-to-float v1, v1

    sput v1, Lr8/wrg;->FEATURE_TEXT_TOP_PADDING:F

    sput v0, Lr8/wrg;->FEATURE_TEXT_BOTTOM_PADDING:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/yrg;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Lr8/nb5;

    const v3, -0x5fe54056

    invoke-virtual {v8, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v12

    invoke-virtual {v8, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/l51;->a:Lr8/hz2;

    sget v3, Lr8/wrg;->FEATURE_ICON_TEXT_SPACING:F

    invoke-static {v3}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v3

    sget-object v4, Lr8/hz2;->l:Lr8/d22;

    const/4 v5, 0x6

    invoke-static {v3, v4, v8, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v4, v8, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v10, v8, Lr8/nb5;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v8, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v3, 0x0

    sget v4, Lr8/wrg;->FEATURE_ICON_VERTICAL_PADDING:F

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v13, v3, v4, v12}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    sget v4, Lr8/wrg;->FEATURE_ICON_SIZE:F

    invoke-static {v3, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    iget v3, v1, Lr8/yrg;->a:I

    invoke-static {v3, v8, v6}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v6, v4, Lr8/zv0;->b0:J

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit16 v9, v4, 0x1b0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    sget v15, Lr8/wrg;->FEATURE_TEXT_TOP_PADDING:F

    sget v17, Lr8/wrg;->FEATURE_TEXT_BOTTOM_PADDING:F

    const/16 v18, 0x5

    move-object v3, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    iget v5, v1, Lr8/yrg;->b:I

    invoke-static {v8, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v8, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/i01;

    iget-object v6, v6, Lr8/i01;->j:Lr8/z4m;

    invoke-virtual {v8, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v9, v3, Lr8/zv0;->s0:J

    const/16 v22, 0x0

    const v23, 0x1fff8

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object v3, v5

    move-object/from16 v19, v6

    move-wide v5, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v21

    const/16 v21, 0x30

    move/from16 v0, v24

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lr8/mxe;

    const/4 v13, 0x4

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2, v13}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

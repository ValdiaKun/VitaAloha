.class public abstract Lr8/xxl;
.super Ljava/lang/Object;


# static fields
.field private static final HORIZONTAL_PADDING:F

.field private static final ICON_SIZE:F

.field private static final ICON_SPACING:F

.field private static final VERTICAL_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lr8/xxl;->HORIZONTAL_PADDING:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lr8/xxl;->VERTICAL_PADDING:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr8/xxl;->ICON_SIZE:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lr8/xxl;->ICON_SPACING:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/qxl;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Lr8/nb5;

    const v3, -0xca70a05

    invoke-virtual {v8, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x100

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_0
    or-int/2addr v3, v2

    and-int/lit16 v4, v3, 0x91

    const/16 v5, 0x90

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/2addr v3, v12

    invoke-virtual {v8, v3, v4}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v8, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {v0, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    iget-wide v4, v1, Lr8/qxl;->c:J

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v13, v4, v5, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget v4, Lr8/xxl;->HORIZONTAL_PADDING:F

    sget v5, Lr8/xxl;->VERTICAL_PADDING:F

    invoke-static {v3, v4, v5}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->m:Lr8/d22;

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    sget v5, Lr8/xxl;->ICON_SPACING:F

    sget-object v6, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v5, v6}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v8, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v5, v8, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v8, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v9, v8, Lr8/nb5;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v8, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v8, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v3, v1, Lr8/qxl;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const v3, 0x7d2f8e7d

    invoke-virtual {v8, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_3
    const v4, 0x7d2f8e7e

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lr8/xxl;->ICON_SIZE:F

    invoke-static {v13, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v3, v8, v11}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    iget-object v4, v1, Lr8/qxl;->e:Lr8/k25;

    if-eqz v4, :cond_4

    iget-wide v6, v4, Lr8/k25;->a:J

    goto :goto_3

    :cond_4
    iget-wide v6, v1, Lr8/qxl;->b:J

    :goto_3
    sget v4, Lr8/hkf;->$stable:I

    or-int/lit16 v9, v4, 0x1b0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v8, v11}, Lr8/nb5;->p(Z)V

    :goto_4
    const-string v3, "tagText"

    invoke-static {v13, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    iget-object v3, v1, Lr8/qxl;->a:Ljava/lang/String;

    iget-wide v5, v1, Lr8/qxl;->b:J

    sget-object v7, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v8, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/i01;

    iget-object v7, v7, Lr8/i01;->o:Lr8/z4m;

    const/16 v22, 0x6000

    const v23, 0x1bff8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x1

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v21

    const/16 v21, 0x30

    move/from16 v0, v24

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lr8/mxe;

    const/16 v4, 0x11

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

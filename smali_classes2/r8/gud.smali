.class public abstract Lr8/gud;
.super Ljava/lang/Object;


# static fields
.field private static final GROUP_SEPARATOR_HEIGHT:F

.field private static final MESSAGE_EDGE_MARGIN:F

.field private static final MESSAGE_MAX_WIDTH:F

.field private static final MESSAGE_SEPARATOR_HEIGHT:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lr8/gud;->MESSAGE_MAX_WIDTH:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr8/gud;->MESSAGE_EDGE_MARGIN:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr8/gud;->MESSAGE_SEPARATOR_HEIGHT:F

    sput v0, Lr8/gud;->GROUP_SEPARATOR_HEIGHT:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/btd;Lr8/u91;Lr8/jp9;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    sget-object v0, Lr8/hz2;->o:Lr8/c22;

    move-object/from16 v11, p4

    check-cast v11, Lr8/nb5;

    const v4, 0x7e2bfacb

    invoke-virtual {v11, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v8, p3

    if-nez v6, :cond_8

    invoke-virtual {v11, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v7, :cond_9

    move v6, v15

    goto :goto_6

    :cond_9
    move v6, v14

    :goto_6
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lr8/pb5;->a:I

    iget-object v6, v2, Lr8/btd;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    move v6, v15

    goto :goto_7

    :cond_a
    move v6, v14

    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_b

    iget-boolean v6, v2, Lr8/btd;->d:Z

    if-nez v6, :cond_b

    const v4, -0x400680bc

    invoke-virtual {v11, v4}, Lr8/nb5;->Y(I)V

    invoke-static {v1, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v15

    sget v18, Lr8/gud;->MESSAGE_EDGE_MARGIN:F

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v0}, Lr8/ubk;->t(Lr8/uzd;Lr8/c22;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v11, v14}, Lr8/gud;->c(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    goto/16 :goto_9

    :cond_b
    const v6, -0x4001f981

    invoke-virtual {v11, v6}, Lr8/nb5;->Y(I)V

    invoke-static {v1, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v16

    sget v19, Lr8/gud;->MESSAGE_EDGE_MARGIN:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v6

    invoke-static {v6, v0}, Lr8/ubk;->t(Lr8/uzd;Lr8/c22;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->c0:J

    sget-object v9, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v11, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/pz0;

    iget-object v9, v9, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v0, v6, v7, v9}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget v6, Lr8/gud;->MESSAGE_MAX_WIDTH:F

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v15}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v0, v6, v7}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v7, :cond_c

    new-instance v0, Lr8/zkc;

    const/16 v7, 0x13

    invoke-direct {v0, v7}, Lr8/zkc;-><init>(I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v0

    check-cast v9, Lr8/jp9;

    shl-int/lit8 v0, v4, 0xc

    const/high16 v7, 0x1c00000

    and-int/2addr v0, v7

    const v7, 0x30000180

    or-int v12, v0, v7

    const/16 v13, 0xbd

    const/4 v7, 0x0

    sget-object v10, Lr8/e1;->j:Lr8/d1;

    invoke-static/range {v6 .. v13}, Lr8/i9i;->E(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v7, v11, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v11, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v10, v11, Lr8/nb5;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v11, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v11, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v11, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v0, Lr8/u91;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v3, v11, v0}, Lr8/bs1;->c(Lr8/uzd;Lr8/u91;Lr8/gb5;I)V

    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lr8/g10;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/g10;-><init>(Lr8/uzd;Lr8/btd;Lr8/u91;Lr8/jp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, -0x32555f8f

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lr8/pb5;->a:I

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, p0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget v1, Lr8/gud;->GROUP_SEPARATOR_HEIGHT:F

    invoke-static {p0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/mo;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v2, -0x25da32f7

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v7, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    const-string v2, "loading"

    invoke-static {v2, v7, v10}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v2

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v10, v5, v6}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9, v3}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v5

    sget v3, Lr8/z5b;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    sget v4, Lr8/w5b;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int v8, v3, v4

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const-string v6, "scale"

    invoke-static/range {v2 .. v9}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object v2

    const/16 v3, 0x24

    int-to-float v3, v3

    const/16 v4, 0x26

    int-to-float v4, v4

    invoke-static {v0, v3, v4}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->c0:J

    sget-object v8, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v7, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pz0;

    iget-object v8, v8, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v3, v5, v6, v8}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0xd

    int-to-float v6, v6

    invoke-static {v3, v5, v6}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v6, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v9

    invoke-static {v7, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v13, v7, Lr8/nb5;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v7, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v7, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v9, v7, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v6, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v7, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v5}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    invoke-virtual {v2}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v2}, Lr8/x5b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/16 v20, 0x0

    const v21, 0x7fffc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lr8/he1;->y0(Lr8/uzd;FFFFJLr8/izj;II)Lr8/uzd;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_pointer:I

    invoke-static {v3, v7, v10}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget v5, Lcom/alohamobile/resources/R$string;->dialog_loading:I

    invoke-static {v7, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v8, v4, Lr8/zv0;->b0:J

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v8

    sget v8, Lr8/hkf;->$stable:I

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v7, v11}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lr8/mo;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x14622e69

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lr8/pb5;->a:I

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, p0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget v1, Lr8/gud;->MESSAGE_SEPARATOR_HEIGHT:F

    invoke-static {p0, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lr8/mo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/gb5;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lr8/nb5;

    const v2, 0x35741584

    invoke-virtual {v7, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-static {v2, v4}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v6, 0x30

    int-to-float v6, v6

    int-to-float v3, v3

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v2, v4, v3, v6, v8}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->m:Lr8/d22;

    sget-object v4, Lr8/l51;->a:Lr8/hz2;

    const/16 v6, 0x36

    invoke-static {v4, v3, v7, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v8, v7, Lr8/nb5;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v7, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_glasses_16:I

    invoke-static {v2, v7, v5}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v2

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v7, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v5, v3, Lr8/zv0;->Z:J

    const/16 v3, 0x10

    int-to-float v3, v3

    sget-object v12, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v12, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    sget v3, Lr8/hkf;->$stable:I

    or-int/lit16 v8, v3, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v12, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v7, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v2, Lcom/alohamobile/resources/R$string;->assistant_chat_private_assistant:I

    invoke-static {v7, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v7, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    invoke-virtual {v7, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v4, v4, Lr8/zv0;->v0:J

    const/16 v21, 0x6000

    const v22, 0x1bffa

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v0, v23

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lr8/mo;

    const/16 v3, 0xa

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/dtd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v5, v2, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    move-object/from16 v11, p5

    check-cast v11, Lr8/nb5;

    const v0, -0x1200b7b9

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v11, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v14, p4

    invoke-virtual {v11, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v15

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Lr8/pb5;->a:I

    const v6, 0x6b4e93b2

    invoke-virtual {v11, v6}, Lr8/nb5;->Y(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v16

    sget v19, Lr8/gud;->MESSAGE_EDGE_MARGIN:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v7

    sget-object v9, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v7, v9}, Lr8/ubk;->t(Lr8/uzd;Lr8/c22;)Lr8/uzd;

    move-result-object v7

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v12, v10, Lr8/zv0;->c0:J

    invoke-static {v11}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v10

    iget-object v10, v10, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v7, v12, v13, v10}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v7

    iget-boolean v10, v2, Lr8/dtd;->f:Z

    move v12, v6

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-nez v10, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v16, v9

    goto :goto_8

    :cond_7
    :goto_6
    int-to-float v13, v8

    if-eqz v10, :cond_8

    const v10, -0xc0abd9d

    invoke-virtual {v11, v10}, Lr8/nb5;->Y(I)V

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    move-object/from16 v16, v9

    iget-wide v8, v10, Lr8/zv0;->K:J

    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v9

    const v8, -0xc091455

    invoke-virtual {v11, v8}, Lr8/nb5;->Y(I)V

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v8

    iget-wide v8, v8, Lr8/zv0;->a0:J

    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-static {v11}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v10

    iget-object v10, v10, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v13, v8, v9, v6, v10}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-interface {v7, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    :goto_8
    invoke-virtual {v11, v15}, Lr8/nb5;->p(Z)V

    sget v8, Lr8/gud;->MESSAGE_MAX_WIDTH:F

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v8, v10}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    sget-object v8, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v8, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v8

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v11, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v10, v11, Lr8/nb5;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v11, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v8, v11, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v8, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v11, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, v9, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v15, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v11, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v1, :cond_a

    new-instance v7, Lr8/zkc;

    const/16 v1, 0x13

    invoke-direct {v7, v1}, Lr8/zkc;-><init>(I)V

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lr8/jp9;

    shl-int/lit8 v1, v0, 0xc

    const/high16 v19, 0x1c00000

    and-int v1, v1, v19

    const v19, 0x30000186

    or-int v1, v1, v19

    move-object/from16 v19, v13

    const/16 v13, 0xbd

    move-object/from16 v20, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v21, v10

    sget-object v10, Lr8/e1;->k:Lr8/d1;

    move/from16 p5, v0

    move-object/from16 v27, v5

    move-object v5, v8

    move-object v14, v12

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move v12, v1

    move-object v8, v4

    move-object/from16 v1, v16

    move-object/from16 v4, v19

    invoke-static/range {v6 .. v13}, Lr8/i9i;->E(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v7

    sget-object v8, Lr8/l51;->c:Lr8/j51;

    const/4 v9, 0x0

    invoke-static {v8, v1, v11, v9}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v1

    iget-wide v12, v11, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v11, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v12, v11, Lr8/nb5;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_a
    invoke-static {v1, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v11, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v8, v11, v14, v11, v0}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v7, v11, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v6, v0, v1}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v7

    move-object v0, v6

    iget-object v6, v2, Lr8/dtd;->b:Ljava/lang/String;

    invoke-static {v11}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v1

    iget-object v1, v1, Lr8/i01;->j:Lr8/z4m;

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v3, v3, Lr8/zv0;->s0:J

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v1

    move v1, v9

    move-wide v8, v3

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v11, v23

    if-nez v27, :cond_c

    const v0, 0x651db4a

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const v3, 0x651db4b

    invoke-virtual {v11, v3}, Lr8/nb5;->Y(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v11}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v3

    iget-wide v3, v3, Lr8/zv0;->f0:J

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v3, v4, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    sget v0, Lr8/k03;->$stable:I

    move/from16 v4, p5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v8, v0, v4

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v11

    move-object/from16 v5, v27

    invoke-static/range {v3 .. v8}, Lr8/gud;->g(Lr8/uzd;ZLcom/alohamobile/assistant/data/model/SystemMessageAction;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v10}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11, v10}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_d
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lr8/oo;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/oo;-><init>(Lr8/uzd;Lr8/dtd;ZLr8/jp9;Lr8/jp9;I)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final g(Lr8/uzd;ZLcom/alohamobile/assistant/data/model/SystemMessageAction;Lr8/jp9;Lr8/gb5;I)V
    .locals 17

    move/from16 v5, p5

    move-object/from16 v9, p4

    check-cast v9, Lr8/nb5;

    const v0, 0x48501886

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x30

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit16 v1, v5, 0x180

    move/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v12}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    invoke-virtual {v9, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x2491

    const/16 v2, 0x2490

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {v9, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/fud;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v4, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    if-ne v1, v2, :cond_9

    const v1, 0x74ac4c0d

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->button_continue:I

    invoke-static {v9, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    :goto_6
    move-object/from16 v16, v1

    goto :goto_7

    :cond_9
    const v0, 0x74ac26e6

    invoke-static {v9, v0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x74ac40aa

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_retry:I

    invoke-static {v9, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_b
    const v1, 0x74ac372c

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_upgrade:I

    invoke-static {v9, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_d

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    const v0, 0x74ac57d9

    invoke-static {v9, v0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_8
    const v0, 0x20e36e16

    invoke-virtual {v9, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->l0:J

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v0, v1}, Lr8/k25;-><init>(J)V

    sget-object v0, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oz0;

    iget-wide v0, v0, Lr8/oz0;->b:J

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x20e098db

    invoke-virtual {v9, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->r0:J

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v0, v1}, Lr8/k25;-><init>(J)V

    sget-object v0, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oz0;

    iget-wide v0, v0, Lr8/oz0;->c:J

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    :goto_9
    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/k25;

    iget-wide v14, v1, Lr8/k25;->a:J

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k25;

    iget-wide v6, v0, Lr8/k25;->a:J

    new-instance v10, Lr8/rm0;

    invoke-direct/range {v10 .. v16}, Lr8/rm0;-><init>(Lr8/uzd;ZLr8/jp9;JLjava/lang/String;)V

    const v0, -0x1fc72a15

    invoke-static {v0, v10, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lr8/ln2;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/ln2;-><init>(Lr8/uzd;ZLjava/lang/Enum;Lr8/yp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final h(Lr8/uzd;Lr8/ftd;Lr8/jp9;Lr8/gb5;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v0, 0x4cb202af    # 9.332876E7f

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lr8/pb5;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    const/16 v4, 0x8

    int-to-float v15, v4

    sget v14, Lr8/gud;->MESSAGE_EDGE_MARGIN:F

    const/16 v16, 0x0

    const/16 v18, 0x4

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/hz2;->q:Lr8/c22;

    invoke-static {v4, v5}, Lr8/ubk;->t(Lr8/uzd;Lr8/c22;)Lr8/uzd;

    move-result-object v4

    invoke-static {v8}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v5

    iget-wide v5, v5, Lr8/zv0;->O:J

    invoke-static {v8}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v4, v5, v6, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    int-to-float v5, v12

    invoke-static {v8}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    iget-wide v6, v6, Lr8/zv0;->a0:J

    invoke-static {v8}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v9

    iget-object v9, v9, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v5, v6, v7, v4, v9}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v4

    sget v5, Lr8/gud;->MESSAGE_MAX_WIDTH:F

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v12}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v4, v5, v15}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v6, :cond_4

    new-instance v5, Lr8/zkc;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lr8/zkc;-><init>(I)V

    invoke-virtual {v8, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v5

    check-cast v6, Lr8/jp9;

    shl-int/lit8 v0, v0, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    const v5, 0x30000180

    or-int v9, v0, v5

    const/16 v10, 0xbd

    move-object v3, v4

    const/4 v4, 0x0

    sget-object v7, Lr8/e1;->i:Lr8/d1;

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v10}, Lr8/i9i;->E(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v8, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v8, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v7, v8, Lr8/nb5;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v8, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v8, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v8, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object v3, v2, Lr8/ftd;->b:Ljava/lang/String;

    invoke-static {v8}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v0

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    invoke-static {v8}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v5, v4, Lr8/zv0;->s0:J

    const/16 v22, 0x0

    const v23, 0x1fffa

    const/4 v4, 0x0

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

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v24, v19

    move-object/from16 v19, v0

    move/from16 v0, v24

    invoke-static/range {v3 .. v23}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lr8/ro;

    const/16 v5, 0x9

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr8/jp9;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final i()F
    .locals 1

    sget v0, Lr8/gud;->MESSAGE_SEPARATOR_HEIGHT:F

    return v0
.end method

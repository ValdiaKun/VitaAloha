.class public final synthetic Lr8/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/g0;->a:I

    iput-object p1, p0, Lr8/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/g0;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/g0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lr8/fc4;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/fc4;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v0, Lr8/nr;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/nr;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1
    check-cast v0, Lr8/z6h;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/z6h;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-object v8

    :pswitch_2
    check-cast v0, Lr8/jh3;

    check-cast v1, Lr8/wqi;

    iget v2, v1, Lr8/wqi;->a:I

    iget-object v1, v1, Lr8/wqi;->b:Landroid/content/Intent;

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    invoke-virtual {v0}, Lr8/jh3;->d()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lr8/jh3;->i:Lcom/alohamobile/browser/filechooser/domain/CaptureType;

    sget-object v5, Lr8/fh3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lr8/jh3;->c:Lr8/ve8;

    invoke-virtual {v2, v1}, Lr8/ve8;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, v0, Lr8/jh3;->g:Landroid/net/Uri;

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/jh3;->f:Lr8/t48;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lr8/t48;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v6, v0, Lr8/jh3;->f:Lr8/t48;

    iput-object v6, v0, Lr8/jh3;->g:Landroid/net/Uri;

    iput-object v6, v0, Lr8/jh3;->h:Ljava/io/File;

    iput-object v6, v0, Lr8/jh3;->j:Lr8/oh3;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lr8/jh3;->d()V

    :goto_1
    return-object v8

    :pswitch_3
    check-cast v0, Lr8/y7k;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Lr8/y7k;->k(Ljava/lang/Throwable;)Z

    return-object v8

    :pswitch_4
    check-cast v0, Lr8/eq0;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f1k;

    invoke-virtual {v0, v6}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_5
    check-cast v0, Lr8/elb;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lr8/j13;->c:Lr8/elb;

    if-ne v1, v0, :cond_6

    sput-object v6, Lr8/j13;->c:Lr8/elb;

    :cond_6
    return-object v8

    :pswitch_6
    check-cast v0, Lr8/uv2;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lr8/uv2;->p:Lr8/v0k;

    iget-object v0, v0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/16 v3, 0x18

    invoke-static {v2, v0, v1, v3}, Lr8/v0k;->f(Lr8/v0k;Landroid/app/Activity;Ljava/lang/String;I)V

    return-object v8

    :pswitch_7
    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->f:Lr8/nja;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object v0, v0, Lr8/pin;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    move v5, v7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lr8/yo2;

    check-cast v1, Lr8/wq2;

    invoke-virtual {v0, v1}, Lr8/wv2;->b(Lr8/tw2;)V

    return-object v8

    :pswitch_9
    check-cast v0, Lr8/fk2;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-object v8

    :pswitch_a
    check-cast v0, Lr8/vd2;

    check-cast v1, Lr8/y73;

    iget v2, v0, Lr8/vd2;->r:F

    invoke-virtual {v1}, Lr8/y73;->b()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_20

    iget-object v3, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v3}, Lr8/ez2;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/dbk;->e(J)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_20

    iget v2, v0, Lr8/vd2;->r:F

    invoke-static {}, Lr8/uh7;->a()F

    move-result v3

    invoke-static {v2, v3}, Lr8/uh7;->e(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    iget v2, v0, Lr8/vd2;->r:F

    invoke-virtual {v1}, Lr8/y73;->b()F

    move-result v8

    mul-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    :goto_3
    iget-object v8, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v8}, Lr8/ez2;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/dbk;->e(J)F

    move-result v8

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v2, v11, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v16, v8, v12

    iget-object v8, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v8}, Lr8/ez2;->c()J

    move-result-wide v8

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v11

    iget-object v9, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v9}, Lr8/ez2;->c()J

    move-result-wide v12

    and-long/2addr v12, v14

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v11

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v12, v10

    and-long/2addr v8, v14

    or-long v18, v12, v8

    mul-float v22, v11, v4

    iget-object v4, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v4}, Lr8/ez2;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/dbk;->e(J)F

    move-result v4

    cmpl-float v4, v22, v4

    if-lez v4, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-object v8, v0, Lr8/vd2;->t:Lr8/izj;

    iget-object v9, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v9}, Lr8/ez2;->c()J

    move-result-wide v12

    iget-object v9, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v9}, Lr8/ez2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v8, v12, v13, v9, v1}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v8

    instance-of v9, v8, Lr8/cef;

    if-eqz v9, :cond_17

    iget-object v2, v0, Lr8/vd2;->s:Lr8/sx2;

    check-cast v8, Lr8/cef;

    iget-object v9, v8, Lr8/cef;->a:Lr8/il0;

    if-eqz v4, :cond_a

    new-instance v0, Lr8/ch;

    const/16 v3, 0x14

    invoke-direct {v0, v3, v8, v2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object v0

    goto/16 :goto_f

    :cond_a
    instance-of v4, v2, Lr8/ahk;

    if-eqz v4, :cond_b

    invoke-static {}, Lr8/vya;->a()I

    move-result v4

    move-object v11, v2

    check-cast v11, Lr8/ahk;

    iget-wide v11, v11, Lr8/ahk;->a:J

    invoke-static {v3, v11, v12}, Lr8/k25;->i(FJ)J

    move-result-wide v11

    invoke-static {}, Lr8/j52;->z()I

    move-result v3

    new-instance v13, Lr8/k52;

    invoke-direct {v13, v11, v12, v3}, Lr8/k52;-><init>(JI)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lr8/vya;->b()I

    move-result v4

    move-object v13, v6

    :goto_5
    invoke-virtual {v9}, Lr8/il0;->e()Lr8/e0i;

    move-result-object v3

    iget v11, v3, Lr8/e0i;->b:F

    iget v12, v3, Lr8/e0i;->a:F

    iget-object v5, v0, Lr8/vd2;->q:Lr8/qd2;

    if-nez v5, :cond_c

    new-instance v5, Lr8/qd2;

    invoke-direct {v5}, Lr8/qd2;-><init>()V

    iput-object v5, v0, Lr8/vd2;->q:Lr8/qd2;

    :cond_c
    iget-object v5, v0, Lr8/vd2;->q:Lr8/qd2;

    invoke-virtual {v5}, Lr8/qd2;->a()Lr8/il0;

    move-result-object v5

    invoke-virtual {v5}, Lr8/il0;->h()V

    invoke-static {v5, v3}, Lr8/il0;->b(Lr8/il0;Lr8/e0i;)V

    move/from16 p0, v10

    invoke-static {}, Lr8/cxf;->a()I

    move-result v10

    invoke-virtual {v5, v5, v9, v10}, Lr8/il0;->g(Lr8/il0;Lr8/il0;I)Z

    new-instance v9, Lr8/n2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v3, Lr8/e0i;->c:F

    sub-float/2addr v10, v12

    move-wide/from16 v31, v14

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v10, v10

    iget v14, v3, Lr8/e0i;->d:F

    sub-float/2addr v14, v11

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    int-to-long v6, v10

    shl-long v6, v6, p0

    move-object v10, v2

    move-object/from16 p1, v3

    int-to-long v2, v14

    and-long v2, v2, v31

    or-long/2addr v2, v6

    iget-object v0, v0, Lr8/vd2;->q:Lr8/qd2;

    iget-object v6, v0, Lr8/qd2;->a:Lr8/zj0;

    iget-object v7, v0, Lr8/qd2;->b:Lr8/ig0;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lr8/zj0;->a()I

    move-result v14

    new-instance v15, Lr8/vya;

    invoke-direct {v15, v14}, Lr8/vya;-><init>(I)V

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-static {}, Lr8/vya;->b()I

    move-result v14

    if-nez v15, :cond_e

    goto :goto_7

    :cond_e
    iget v15, v15, Lr8/vya;->a:I

    if-ne v15, v14, :cond_f

    goto :goto_a

    :cond_f
    :goto_7
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lr8/zj0;->a()I

    move-result v14

    new-instance v15, Lr8/vya;

    invoke-direct {v15, v14}, Lr8/vya;-><init>(I)V

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    iget v14, v15, Lr8/vya;->a:I

    if-eq v4, v14, :cond_12

    :goto_9
    const/16 v20, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/16 v20, 0x1

    :goto_b
    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    iget-object v14, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v14}, Lr8/ez2;->c()J

    move-result-wide v14

    shr-long v14, v14, p0

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    move-wide/from16 v17, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v14, v2

    if-gtz v2, :cond_14

    iget-object v2, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v2}, Lr8/ez2;->c()J

    move-result-wide v2

    and-long v2, v2, v31

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_14

    if-nez v20, :cond_15

    goto :goto_c

    :cond_13
    move-wide/from16 v17, v2

    :cond_14
    :goto_c
    shr-long v2, v17, p0

    long-to-int v2, v2

    and-long v6, v17, v31

    long-to-int v3, v6

    invoke-static {v2, v3, v4}, Lr8/q72;->f(III)Lr8/zj0;

    move-result-object v6

    iput-object v6, v0, Lr8/qd2;->a:Lr8/zj0;

    invoke-static {v6}, Lr8/q72;->b(Lr8/zj0;)Lr8/ig0;

    move-result-object v7

    iput-object v7, v0, Lr8/qd2;->b:Lr8/ig0;

    :cond_15
    iget-object v2, v0, Lr8/qd2;->c:Lr8/xg3;

    if-nez v2, :cond_16

    new-instance v2, Lr8/xg3;

    invoke-direct {v2}, Lr8/xg3;-><init>()V

    iput-object v2, v0, Lr8/qd2;->c:Lr8/xg3;

    :cond_16
    iget-object v3, v2, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v2, Lr8/xg3;->a:Lr8/wg3;

    invoke-static/range {v17 .. v18}, Lr8/o9b;->T(J)J

    move-result-wide v14

    iget-object v4, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v4}, Lr8/ez2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v33, v2

    iget-object v2, v0, Lr8/wg3;->a:Lr8/ut6;

    move-object/from16 v19, v5

    iget-object v5, v0, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v26, v10

    iget-object v10, v0, Lr8/wg3;->c:Lr8/ug3;

    move-object/from16 v43, v9

    move-object/from16 v16, v10

    iget-wide v9, v0, Lr8/wg3;->d:J

    iput-object v1, v0, Lr8/wg3;->a:Lr8/ut6;

    iput-object v4, v0, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v7, v0, Lr8/wg3;->c:Lr8/ug3;

    iput-wide v14, v0, Lr8/wg3;->d:J

    invoke-virtual {v7}, Lr8/ig0;->r()V

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v34

    invoke-static {}, Lr8/j52;->a()I

    move-result v41

    const/16 v42, 0x3a

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    move-wide/from16 v38, v14

    invoke-static/range {v33 .. v42}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    neg-float v4, v12

    neg-float v11, v11

    iget-object v12, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/s0a;

    invoke-virtual {v12, v4, v11}, Lr8/s0a;->F(FF)V

    :try_start_0
    iget-object v8, v8, Lr8/cef;->a:Lr8/il0;

    new-instance v20, Lr8/a7l;

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v20 .. v25}, Lr8/a7l;-><init>(IFFII)V

    const/16 v29, 0x0

    const/16 v30, 0x34

    move-object/from16 v25, v26

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v8

    move-object/from16 v27, v20

    move-object/from16 v23, v33

    invoke-static/range {v23 .. v30}, Lr8/uk7;->E0(Lr8/uk7;Lr8/il0;Lr8/sx2;FLr8/a7l;Lr8/q25;II)V

    invoke-interface/range {v33 .. v33}, Lr8/uk7;->c()J

    move-result-wide v14

    shr-long v14, v14, p0

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v12, 0x1

    int-to-float v12, v12

    add-float/2addr v8, v12

    invoke-interface/range {v33 .. v33}, Lr8/uk7;->c()J

    move-result-wide v14

    shr-long v14, v14, p0

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float/2addr v8, v14

    invoke-interface/range {v33 .. v33}, Lr8/uk7;->c()J

    move-result-wide v14

    and-long v14, v14, v31

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v12

    invoke-interface/range {v33 .. v33}, Lr8/uk7;->c()J

    move-result-wide v20

    move-object/from16 p0, v13

    and-long v12, v20, v31

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float/2addr v14, v12

    invoke-interface/range {v33 .. v33}, Lr8/uk7;->N()J

    move-result-wide v12

    move-object v15, v6

    move-object/from16 v20, v7

    invoke-virtual {v3}, Lr8/ivo;->D()J

    move-result-wide v6

    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lr8/ug3;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v15

    :try_start_1
    iget-object v15, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/s0a;

    invoke-virtual {v15, v12, v13, v8, v14}, Lr8/s0a;->E(JFF)V

    invoke-static {}, Lr8/j52;->a()I

    move-result v29

    const/16 v30, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v19

    move-object/from16 v23, v33

    invoke-static/range {v23 .. v30}, Lr8/uk7;->E0(Lr8/uk7;Lr8/il0;Lr8/sx2;FLr8/a7l;Lr8/q25;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v8

    invoke-interface {v8}, Lr8/ug3;->l()V

    invoke-virtual {v3, v6, v7}, Lr8/ivo;->V(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/s0a;

    neg-float v4, v4

    neg-float v6, v11

    invoke-virtual {v3, v4, v6}, Lr8/s0a;->F(FF)V

    invoke-virtual/range {v20 .. v20}, Lr8/ig0;->l()V

    iput-object v2, v0, Lr8/wg3;->a:Lr8/ut6;

    iput-object v5, v0, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v16

    iput-object v2, v0, Lr8/wg3;->c:Lr8/ug3;

    iput-wide v9, v0, Lr8/wg3;->d:J

    move-object/from16 v15, v21

    iget-object v0, v15, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v43

    iput-object v15, v0, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v23, Lr8/r70;

    const/16 v27, 0x1

    move-object/from16 v29, p0

    move-object/from16 v26, p1

    move-object/from16 v28, v0

    move-wide/from16 v24, v17

    invoke-direct/range {v23 .. v29}, Lr8/r70;-><init>(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v1

    invoke-interface {v1}, Lr8/ug3;->l()V

    invoke-virtual {v3, v6, v7}, Lr8/ivo;->V(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    iget-object v1, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s0a;

    neg-float v2, v4

    neg-float v3, v11

    invoke-virtual {v1, v2, v3}, Lr8/s0a;->F(FF)V

    throw v0

    :cond_17
    instance-of v3, v8, Lr8/eef;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lr8/vd2;->s:Lr8/sx2;

    check-cast v8, Lr8/eef;

    iget-object v5, v8, Lr8/eef;->a:Lr8/vvi;

    invoke-static {v5}, Lr8/qab;->Q(Lr8/vvi;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v5, v5, Lr8/vvi;->e:J

    new-instance v20, Lr8/a7l;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v14}, Lr8/a7l;-><init>(IFFII)V

    new-instance v9, Lr8/ud2;

    move v14, v2

    move v10, v4

    move-wide v12, v5

    move v15, v11

    move-object v11, v3

    invoke-direct/range {v9 .. v20}, Lr8/ud2;-><init>(ZLr8/sx2;JFFJJLr8/a7l;)V

    invoke-virtual {v1, v9}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object v0

    goto/16 :goto_f

    :cond_18
    move-object v2, v3

    move v10, v4

    iget-object v3, v0, Lr8/vd2;->q:Lr8/qd2;

    if-nez v3, :cond_19

    new-instance v3, Lr8/qd2;

    invoke-direct {v3}, Lr8/qd2;-><init>()V

    iput-object v3, v0, Lr8/vd2;->q:Lr8/qd2;

    :cond_19
    iget-object v0, v0, Lr8/vd2;->q:Lr8/qd2;

    invoke-virtual {v0}, Lr8/qd2;->a()Lr8/il0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/il0;->h()V

    invoke-static {v0, v5}, Lr8/il0;->c(Lr8/il0;Lr8/vvi;)V

    if-nez v10, :cond_1a

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v3

    invoke-virtual {v5}, Lr8/vvi;->b()F

    move-result v4

    sub-float v12, v4, v11

    invoke-virtual {v5}, Lr8/vvi;->a()F

    move-result v4

    sub-float v13, v4, v11

    iget-wide v6, v5, Lr8/vvi;->e:J

    invoke-static {v11, v6, v7}, Lr8/td2;->h0(FJ)J

    move-result-wide v14

    iget-wide v6, v5, Lr8/vvi;->f:J

    invoke-static {v11, v6, v7}, Lr8/td2;->h0(FJ)J

    move-result-wide v16

    iget-wide v6, v5, Lr8/vvi;->h:J

    invoke-static {v11, v6, v7}, Lr8/td2;->h0(FJ)J

    move-result-wide v20

    iget-wide v4, v5, Lr8/vvi;->g:J

    invoke-static {v11, v4, v5}, Lr8/td2;->h0(FJ)J

    move-result-wide v18

    new-instance v9, Lr8/vvi;

    move v10, v11

    invoke-direct/range {v9 .. v21}, Lr8/vvi;-><init>(FFFFJJJJ)V

    invoke-static {v3, v9}, Lr8/il0;->c(Lr8/il0;Lr8/vvi;)V

    invoke-static {}, Lr8/cxf;->a()I

    move-result v4

    invoke-virtual {v0, v0, v3, v4}, Lr8/il0;->g(Lr8/il0;Lr8/il0;I)Z

    :cond_1a
    new-instance v3, Lr8/ch;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0, v2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move v10, v4

    instance-of v2, v8, Lr8/def;

    if-eqz v2, :cond_1f

    iget-object v4, v0, Lr8/vd2;->s:Lr8/sx2;

    if-eqz v10, :cond_1c

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v16

    :cond_1c
    move-wide/from16 v5, v16

    if-eqz v10, :cond_1d

    iget-object v0, v1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v0}, Lr8/ez2;->c()J

    move-result-wide v18

    :cond_1d
    move-wide/from16 v7, v18

    if-eqz v10, :cond_1e

    sget-object v0, Lr8/gz8;->a:Lr8/gz8;

    move-object v9, v0

    goto :goto_e

    :cond_1e
    new-instance v9, Lr8/a7l;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lr8/a7l;-><init>(IFFII)V

    :goto_e
    new-instance v3, Lr8/sd2;

    invoke-direct/range {v3 .. v9}, Lr8/sd2;-><init>(Lr8/sx2;JJLr8/vk7;)V

    invoke-virtual {v1, v3}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object v0

    goto :goto_f

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v0, Lr8/b2;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lr8/b2;-><init>(I)V

    invoke-virtual {v1, v0}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_b
    check-cast v0, Lr8/hc2;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    iget-object v2, v0, Lr8/hc2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_23

    iget-object v2, v0, Lr8/hc2;->a:Lr8/cc2;

    iget-object v2, v2, Lr8/cc2;->a:Lr8/f92;

    check-cast v2, Lr8/x92;

    invoke-virtual {v2, v1}, Lr8/x92;->N(Ljava/lang/String;)Lr8/x72;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v0, v0, Lr8/hc2;->b:Lr8/odi;

    new-instance v2, Lcom/alohamobile/synchronization/BookmarkParentNotFoundError;

    const-string v3, "Cannot find local bookmarks folder with uuid = "

    const-string v4, "."

    invoke-static {v3, v1, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alohamobile/synchronization/SyncNonFatalEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    goto :goto_10

    :cond_22
    iget-object v0, v0, Lr8/hc2;->c:Ljava/util/LinkedHashMap;

    iget-wide v3, v2, Lr8/x72;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, Lr8/x72;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_11

    :cond_23
    move-object v6, v2

    :goto_11
    return-object v6

    :pswitch_c
    check-cast v0, Lr8/vz1;

    check-cast v1, Lr8/f67;

    new-instance v1, Lr8/xi0;

    invoke-direct {v1, v0, v3}, Lr8/xi0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_d
    check-cast v0, Lr8/sp8;

    check-cast v1, Lr8/sp8;

    iget v1, v1, Lr8/sp8;->c:I

    iget v0, v0, Lr8/sp8;->c:I

    if-le v1, v0, :cond_24

    const/4 v5, 0x1

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Landroid/net/Uri;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "is_web_app"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v8

    :pswitch_f
    check-cast v0, Lr8/kb0;

    check-cast v1, Landroid/content/DialogInterface;

    sget-object v1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v1

    new-instance v2, Lr8/ci;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/ci;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/kb0;->a:Lr8/d3k;

    invoke-virtual {v0}, Lr8/d3k;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_10
    check-cast v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v1, v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->P:Lr8/nja;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->r:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fu;

    iget-boolean v0, v0, Lr8/fu;->a:Z

    if-nez v0, :cond_25

    const/4 v5, 0x1

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lr8/jt;

    check-cast v1, Lr8/nej;

    iget-object v2, v0, Lr8/jt;->d:Lr8/pnl;

    iget v3, v1, Lr8/nej;->a:I

    iget-object v5, v0, Lr8/jt;->c:Lr8/ur2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v5

    iget-object v6, v2, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast v6, Lr8/kgj;

    if-eqz v5, :cond_28

    iget-object v2, v2, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v2, Lr8/y14;

    invoke-virtual {v2}, Lr8/y14;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pm2;

    iget-object v2, v2, Lr8/pm2;->g:Lr8/qgj;

    iget-object v2, v2, Lr8/qgj;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_28

    invoke-virtual {v6}, Lr8/kgj;->a()I

    move-result v2

    if-ne v3, v2, :cond_27

    goto :goto_15

    :cond_27
    sget-object v2, Lr8/kgj;->e:Lr8/ung;

    sget-object v5, Lr8/kgj;->b:[Lr8/ysb;

    aget-object v4, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v4, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {}, Lr8/mgj;->a()V

    goto :goto_15

    :cond_28
    invoke-virtual {v6, v3}, Lr8/kgj;->d(I)V

    :goto_15
    iget-object v0, v0, Lr8/jt;->b:Lr8/os;

    iget-object v0, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v2, Lr8/sn6;

    invoke-static {v1}, Lr8/qej;->m(Lr8/nej;)Lr8/mej;

    move-result-object v1

    const/4 v12, 0x1

    invoke-direct {v2, v1, v12}, Lr8/sn6;-><init>(Lr8/mej;I)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v8

    :pswitch_12
    check-cast v0, Lr8/gr;

    check-cast v1, Lr8/m0m;

    iget-object v2, v0, Lr8/gr;->q:Lr8/mxe;

    sget-object v3, Lr8/di0;->b:Lr8/nyk;

    invoke-static {v0, v3}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lr8/mxe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_13
    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;

    check-cast v1, Lr8/mz8;

    sget-object v2, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->h:[Lr8/ysb;

    iget-object v0, v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockTypedFiltersFragment;->e:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lo;

    iget-object v1, v1, Lr8/mz8;->a:Lr8/ol;

    iget-boolean v2, v1, Lr8/ol;->e:Z

    const/4 v12, 0x1

    xor-int/lit8 v22, v2, 0x1

    iget v2, v1, Lr8/ol;->a:I

    iget-object v4, v1, Lr8/ol;->b:Ljava/lang/String;

    iget-object v5, v1, Lr8/ol;->c:Ljava/lang/String;

    iget-object v1, v1, Lr8/ol;->d:Ljava/lang/String;

    new-instance v17, Lr8/ol;

    move-object/from16 v21, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v22}, Lr8/ol;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v17

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/ko;

    const/4 v15, 0x0

    invoke-direct {v4, v0, v1, v15, v12}, Lr8/ko;-><init>(Lr8/lo;Lr8/ol;Lr8/xq5;I)V

    invoke-static {v2, v15, v15, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v8

    :pswitch_14
    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;

    check-cast v1, Landroid/content/DialogInterface;

    sget-object v1, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->g:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->n()Lr8/ul;

    move-result-object v1

    iget-object v1, v1, Lr8/ul;->c:Lr8/y52;

    invoke-virtual {v1, v0}, Lr8/y52;->a(Landroidx/fragment/app/n;)V

    return-object v8

    :pswitch_15
    check-cast v0, Lr8/ml;

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/ml;->a:Lr8/nf;

    invoke-virtual {v0}, Lr8/nf;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast v0, Lr8/oa;

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v0, :cond_29

    move-object v3, v4

    goto :goto_16

    :cond_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lr8/vnb;

    check-cast v1, Lr8/qmb;

    iget-object v2, v0, Lr8/vnb;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lr8/vnb;->M(Ljava/lang/String;Lr8/qmb;)V

    return-object v8

    :pswitch_18
    check-cast v0, Lr8/n8;

    if-ne v1, v0, :cond_2b

    const-string v0, "(this Collection)"

    goto :goto_18

    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    return-object v0

    :pswitch_19
    move-object v15, v6

    check-cast v0, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    check-cast v1, Lr8/py;

    sget-object v2, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object v2

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v1, v1, Lr8/py;->a:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v4, v1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    iget-object v5, v2, Lr8/x3;->j:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-eqz v5, :cond_2d

    iget-object v6, v5, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    goto :goto_19

    :cond_2d
    move-object v6, v15

    :goto_19
    invoke-static {v4, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lr8/x3;->g:J

    sub-long v6, v4, v6

    const-wide/16 v9, 0x15e

    cmp-long v6, v6, v9

    if-gez v6, :cond_2f

    goto :goto_1a

    :cond_2f
    iput-wide v4, v2, Lr8/x3;->g:J

    iget-object v2, v2, Lr8/x3;->e:Lr8/j4f;

    sget-object v4, Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;->AI_SETTINGS:Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;

    invoke-virtual {v2, v3, v0, v1, v4}, Lr8/j4f;->a(Lr8/ohe;Landroidx/fragment/app/s;Lcom/alohamobile/assistant/data/api/response/AssistantModel;Lcom/alohamobile/assistant/domain/OnAiModelSelectedUsecase$AiModelSelectionPremiumEntryPoint;)V

    :goto_1a
    return-object v8

    :pswitch_1a
    check-cast v0, Lr8/k0;

    check-cast v1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v0, v0, Lr8/k0;->d:Lr8/h1;

    invoke-virtual {v0, v1}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1b
    check-cast v0, Lr8/i0;

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/i0;->a:Lr8/g1;

    invoke-virtual {v0}, Lr8/g1;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    check-cast v0, Lr8/h0;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/h0;->b:Lr8/i1;

    invoke-virtual {v0, v1}, Lr8/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

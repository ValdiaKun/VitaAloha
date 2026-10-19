.class public abstract Lr8/xkg;
.super Ljava/lang/Object;


# static fields
.field private static final ControlsLeftPadding:I = 0x48

.field private static final ControlsRightPadding:I = 0x10


# direct methods
.method public static final a(Lr8/uzd;Lr8/ifk;ZLr8/wwk;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v9, p4

    check-cast v9, Lr8/nb5;

    const v0, -0x552c6fb3

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v5, 0x30

    const/16 v6, 0x10

    if-nez v1, :cond_1

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v9, v3}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v9, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v1, v7, :cond_6

    move v1, v10

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    and-int/2addr v0, v10

    invoke-virtual {v9, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lr8/pb5;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/16 v7, 0x70

    int-to-float v7, v7

    invoke-static {v0, v7}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    const/16 v0, 0x48

    int-to-float v11, v0

    int-to-float v13, v6

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v6, v7, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/hz2;->i:Lr8/e22;

    new-instance v0, Lr8/vkg;

    invoke-direct {v0, v4, v2, v3, v8}, Lr8/vkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v8, 0x264a72a3

    invoke-static {v8, v0, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    const/16 v10, 0xc30

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lr8/ln2;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lr8/ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

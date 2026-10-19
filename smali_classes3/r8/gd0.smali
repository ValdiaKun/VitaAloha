.class public abstract Lr8/gd0;
.super Ljava/lang/Object;


# static fields
.field private static final ELEVATION_SHADOW_ALPHA:F = 0.19f

.field private static final FIGMA_BLUR_TO_COMPOSE_RADIUS:F = 0.866f


# direct methods
.method public static final a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;
    .locals 7

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    sget p3, Lr8/pb5;->a:I

    invoke-static {}, Lr8/x45;->S0()J

    move-result-wide v2

    const/16 v6, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lr8/gd0;->b(Lr8/uzd;Lr8/izj;JZLr8/gb5;I)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/uzd;Lr8/izj;JZLr8/gb5;I)Lr8/uzd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    const/4 v3, 0x0

    int-to-float v4, v3

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v6, 0x10

    int-to-float v6, v6

    int-to-float v11, v3

    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_0

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    move-object/from16 v8, p5

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v7, v7, Lr8/zv0;->a:J

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p2

    :goto_0
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_1

    const v7, 0x3e428f5c    # 0.19f

    :goto_1
    move v14, v7

    goto :goto_2

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v3, p4

    :goto_3
    sget v2, Lr8/pb5;->a:I

    const v2, 0x3f5db22d    # 0.866f

    mul-float v8, v6, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    or-long v12, v6, v4

    new-instance v7, Lr8/zyj;

    const/16 v15, 0x20

    invoke-direct/range {v7 .. v15}, Lr8/zyj;-><init>(FJFJFI)V

    if-eqz v3, :cond_3

    new-instance v2, Lr8/uzb;

    invoke-direct {v2, v1, v7}, Lr8/uzb;-><init>(Lr8/izj;Lr8/zyj;)V

    invoke-interface {v0, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0, v1, v7}, Lr8/nkj;->i(Lr8/uzd;Lr8/izj;Lr8/zyj;)Lr8/uzd;

    move-result-object v0

    return-object v0
.end method

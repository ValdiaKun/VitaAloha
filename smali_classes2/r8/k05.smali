.class public abstract Lr8/k05;
.super Ljava/lang/Object;


# static fields
.field private static final WALLPAPER_FADE_END:F

.field private static final WALLPAPER_FADE_START:F

.field private static final WALLPAPER_GRADIENT_DEGREES:F = 124.48f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xdf

    int-to-float v0, v0

    sput v0, Lr8/k05;->WALLPAPER_FADE_START:F

    const/16 v0, 0x172

    int-to-float v0, v0

    sput v0, Lr8/k05;->WALLPAPER_FADE_END:F

    return-void
.end method

.method public static a([Lr8/nkf;JLr8/uk7;)V
    .locals 12

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lr8/nkf;

    invoke-interface {p3}, Lr8/uk7;->c()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p3}, Lr8/uk7;->c()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2, v3}, Lr8/k05;->c(FF)Lr8/nkf;

    move-result-object v4

    iget-object v7, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    sub-float/2addr v2, v7

    div-float/2addr v3, v8

    sub-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v9, v0

    and-long/2addr v2, v5

    or-long/2addr v2, v9

    invoke-interface {p3}, Lr8/uk7;->c()J

    move-result-wide v9

    shr-long/2addr v9, v0

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p3}, Lr8/uk7;->c()J

    move-result-wide v9

    and-long/2addr v9, v5

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v7}, Lr8/k05;->c(FF)Lr8/nkf;

    move-result-object v9

    iget-object v10, v9, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v9, v9, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    div-float/2addr v4, v8

    add-float/2addr v4, v10

    div-float/2addr v7, v8

    add-float/2addr v7, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long v7, v8, v0

    and-long v4, v10, v5

    or-long/2addr v4, v7

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lr8/rx2;->s([Lr8/nkf;JJI)Lr8/uic;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v10}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v2

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v2, v3}, Lr8/k25;-><init>(J)V

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lr8/k25;

    invoke-direct {v3, p1, p2}, Lr8/k25;-><init>(J)V

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lr8/nkf;

    move-result-object v1

    sget v2, Lr8/k05;->WALLPAPER_FADE_START:F

    invoke-interface {p3, v2}, Lr8/ut6;->y0(F)F

    move-result v2

    sget v3, Lr8/k05;->WALLPAPER_FADE_END:F

    invoke-interface {p3, v3}, Lr8/ut6;->y0(F)F

    move-result v3

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4}, Lr8/rx2;->v([Lr8/nkf;FFI)Lr8/uic;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v10}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/gb5;I)V
    .locals 7

    check-cast p1, Lr8/nb5;

    const v0, -0x4ca358d4

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->f0:J

    sget-object v4, Lr8/yy0;->b:Lr8/yy0;

    iget-object v4, v4, Lr8/zy0;->a:Lr8/xp9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lr8/nkf;

    invoke-virtual {p1, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->e(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lr8/q70;

    invoke-direct {v6, v3, v0, v1, v4}, Lr8/q70;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {p1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lr8/mp9;

    invoke-static {p0, v6}, Lr8/o61;->B(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/mo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final c(FF)Lr8/nkf;
    .locals 4

    const v0, 0x42f8f5c3    # 124.48f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p0

    mul-float/2addr v2, p1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float/2addr v0, p1

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.class public final Lr8/us1;
.super Lr8/xyj;


# static fields
.field public static final CENTER_X_FRACTION:F = 1.2f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CENTER_Y_FRACTION:F = 0.00492f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RADIUS_FRACTION:F = 1.503f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final c:[Lr8/nkf;


# direct methods
.method public constructor <init>([Lr8/nkf;)V
    .locals 0

    invoke-direct {p0}, Lr8/xyj;-><init>()V

    iput-object p1, p0, Lr8/us1;->c:[Lr8/nkf;

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 13

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const p2, 0x3ba137f4    # 0.00492f

    mul-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v5, v0

    and-long/2addr p1, v3

    or-long v9, v5, p1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const p2, 0x3fc0624e    # 1.503f

    mul-float v7, p1, p2

    new-instance v11, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/us1;->c:[Lr8/nkf;

    array-length p1, p0

    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(I)V

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/k25;

    iget-wide v1, v1, Lr8/k25;->a:J

    new-instance v3, Lr8/k25;

    invoke-direct {v3, v1, v2}, Lr8/k25;-><init>(J)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    array-length p1, p0

    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(I)V

    array-length p1, p0

    :goto_1
    if-ge p2, p1, :cond_1

    aget-object v0, p0, p2

    iget-object v0, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/c8m;->a()I

    move-result v8

    invoke-static/range {v7 .. v12}, Lr8/qej;->b(FIJLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/RadialGradient;

    move-result-object p0

    return-object p0
.end method

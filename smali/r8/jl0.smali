.class public final Lr8/jl0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jl0;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 4

    iget-object v0, p0, Lr8/jl0;->b:[F

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, Lr8/jl0;->b:[F

    :cond_0
    iget-object v0, p0, Lr8/jl0;->c:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    iput-object v0, p0, Lr8/jl0;->c:[F

    :cond_1
    iget-object v0, p0, Lr8/jl0;->b:[F

    iget-object v1, p0, Lr8/jl0;->c:[F

    iget-object v2, p0, Lr8/jl0;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/jl0;->b:[F

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(FFLr8/il0;)Z
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, Lr8/il0;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lr8/jl0;->a:Landroid/graphics/PathMeasure;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lr8/il0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/il0;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/jl0;->a:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

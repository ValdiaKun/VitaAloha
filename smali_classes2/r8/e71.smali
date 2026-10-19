.class public abstract Lr8/e71;
.super Ljava/lang/Object;


# static fields
.field private static final ALIGN16:I = 0x10

.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lr8/e71;->a:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lr8/e71;->b:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lr8/e71;->c:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lr8/e71;->d:Landroid/util/Rational;

    return-void
.end method

.method public static a(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 5

    sget-object v0, Lr8/fck;->b:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-static {v0}, Lr8/fck;->a(Landroid/util/Size;)I

    move-result v0

    if-lt v3, v0, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v3, v0, 0x10

    if-nez v3, :cond_3

    rem-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_3

    add-int/lit8 v3, p1, -0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v0, p0}, Lr8/e71;->b(IILandroid/util/Rational;)Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, -0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1, v2}, Lr8/e71;->b(IILandroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {p1, v0, p0}, Lr8/e71;->b(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_4
    rem-int/lit8 p0, p1, 0x10

    if-nez p0, :cond_5

    invoke-static {v0, p1, v2}, Lr8/e71;->b(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public static b(IILandroid/util/Rational;)Z
    .locals 7

    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lr8/qab;->s(Z)V

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr v0, p0

    int-to-double v3, v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p0, v3, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

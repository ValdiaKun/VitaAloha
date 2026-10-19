.class public abstract Lr8/hs0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lr8/oh8;

.field public static final c:Lr8/nh8;

.field public static final d:Lr8/bjc;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lr8/hs0;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lr8/oh8;

    invoke-direct {v0}, Lr8/oh8;-><init>()V

    sput-object v0, Lr8/hs0;->b:Lr8/oh8;

    new-instance v0, Lr8/nh8;

    invoke-direct {v0}, Lr8/nh8;-><init>()V

    sput-object v0, Lr8/hs0;->c:Lr8/nh8;

    new-instance v0, Lr8/bjc;

    invoke-direct {v0}, Lr8/bjc;-><init>()V

    sput-object v0, Lr8/hs0;->d:Lr8/bjc;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lr8/hs0;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lr8/fc3;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lr8/hs0;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

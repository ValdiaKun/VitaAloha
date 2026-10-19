.class public abstract Lr8/i9l;
.super Ljava/lang/Object;


# static fields
.field private static final HandwritingBoundsHorizontalOffset:F

.field private static final HandwritingBoundsVerticalOffset:F

.field public static final a:Lr8/yh7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lr8/i9l;->HandwritingBoundsVerticalOffset:F

    const/16 v1, 0xa

    int-to-float v1, v1

    sput v1, Lr8/i9l;->HandwritingBoundsHorizontalOffset:F

    new-instance v2, Lr8/yh7;

    invoke-direct {v2, v1, v0, v1, v0}, Lr8/yh7;-><init>(FFFF)V

    sput-object v2, Lr8/i9l;->a:Lr8/yh7;

    return-void
.end method

.method public static final a(ZZLr8/jp9;)Lr8/uzd;
    .locals 1

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p0, :cond_1

    invoke-static {}, Lr8/k9l;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/l9l;

    sget-object p0, Lr8/i9l;->a:Lr8/yh7;

    invoke-direct {v0, p0}, Lr8/l9l;-><init>(Lr8/yh7;)V

    :cond_0
    new-instance p0, Lr8/h9l;

    invoke-direct {p0, p2}, Lr8/h9l;-><init>(Lr8/jp9;)V

    invoke-interface {v0, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

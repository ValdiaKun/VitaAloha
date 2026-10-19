.class public abstract Lr8/cp0;
.super Ljava/lang/Object;


# static fields
.field private static final Unmeasured:I = -0x80000000

.field public static final a:Lr8/fkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/fkn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/fkn;-><init>(I)V

    sput-object v0, Lr8/cp0;->a:Lr8/fkn;

    return-void
.end method

.method public static final a(Lr8/xjn;Lr8/c7c;)V
    .locals 4

    iget-object p1, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p1, p1, Lr8/hwe;->c:Lr8/w7b;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr8/mwe;->A(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

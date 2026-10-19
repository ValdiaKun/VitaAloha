.class public final Lr8/fwi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bv1;
.implements Lr8/ml5;


# static fields
.field private static final ROUNDED_CORNER_MAGIC_NUMBER:F = 0.5519f


# instance fields
.field public final a:Lr8/r1d;

.field public final b:Lr8/ev1;

.field public c:Lr8/ozj;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/pv1;Lr8/ewi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fwi;->a:Lr8/r1d;

    iget-object p1, p3, Lr8/ewi;->a:Lr8/hq0;

    invoke-interface {p1}, Lr8/hq0;->V()Lr8/ev1;

    move-result-object p1

    iput-object p1, p0, Lr8/fwi;->b:Lr8/ev1;

    invoke-virtual {p2, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/fwi;->a:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.class public final Lr8/vh7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qu5;
.implements Lr8/p9b;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vh7;->b:F

    return-void
.end method


# virtual methods
.method public final a(JLr8/ut6;)F
    .locals 0

    iget p0, p0, Lr8/vh7;->b:F

    invoke-interface {p3, p0}, Lr8/ut6;->y0(F)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/vh7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/vh7;

    iget p0, p0, Lr8/vh7;->b:F

    iget p1, p1, Lr8/vh7;->b:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/vh7;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/vh7;->b:F

    const-string v1, ".dp)"

    invoke-static {v0, v1, p0}, Lr8/fc3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/c37;
.super Lr8/fvm;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/fvm;-><init>(I)V

    iput p1, p0, Lr8/c37;->f:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "px must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/c37;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/c37;

    iget p1, p1, Lr8/c37;->f:I

    iget p0, p0, Lr8/c37;->f:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/c37;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/c37;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

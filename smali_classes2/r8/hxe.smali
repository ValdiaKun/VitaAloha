.class public final Lr8/hxe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yjm;


# virtual methods
.method public final a(Lr8/lb1;Lr8/u0b;)Lr8/jkm;
    .locals 0

    new-instance p0, Lr8/jxe;

    invoke-direct {p0, p1, p2}, Lr8/jxe;-><init>(Lr8/lb1;Lr8/u0b;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lr8/hxe;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lr8/hxe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

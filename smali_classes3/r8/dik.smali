.class public final Lr8/dik;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eik;


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 2

    new-instance p0, Ljava/util/UUID;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "InvalidContext"

    return-object p0
.end method

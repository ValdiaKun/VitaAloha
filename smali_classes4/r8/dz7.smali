.class public Lr8/dz7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ez7;


# instance fields
.field public a:I


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 0

    const-string p0, "0.0.0.0"

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    iget p0, p0, Lr8/dz7;->a:I

    return p0
.end method

.method public final getType()Lr8/nj5;
    .locals 0

    sget-object p0, Lr8/nj5;->a:Lr8/nj5;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP 0.0.0.0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/dz7;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

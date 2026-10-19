.class public final Lr8/q3j;
.super Lr8/c3j;

# interfaces
.implements Lr8/m3j;


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final c()Lr8/l3j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextChild: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/q3j;->c:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

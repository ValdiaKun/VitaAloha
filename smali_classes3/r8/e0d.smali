.class public final enum Lr8/e0d;
.super Lcom/google/gson/LongSerializationPolicy;


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lr8/rmb;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lr8/jnb;->a:Lr8/jnb;

    return-object p0

    :cond_0
    new-instance p0, Lr8/tnb;

    invoke-direct {p0, p1}, Lr8/tnb;-><init>(Ljava/lang/Long;)V

    return-object p0
.end method

.class public final Lr8/c9m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lr8/d9m;
    .locals 1

    :try_start_0
    const-string v0, "z"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Z"

    :cond_0
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {p0}, Lr8/c9m;->b(Ljava/time/ZoneId;)Lr8/d9m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/time/DateTimeException;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    check-cast p0, Ljava/time/DateTimeException;

    invoke-direct {v0, p0}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/time/DateTimeException;)V

    throw v0

    :cond_1
    throw p0
.end method

.method public static b(Ljava/time/ZoneId;)Lr8/d9m;
    .locals 2

    instance-of v0, p0, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/w29;

    new-instance v1, Lr8/u5n;

    check-cast p0, Ljava/time/ZoneOffset;

    invoke-direct {v0, p0}, Lr8/d9m;-><init>(Ljava/time/ZoneId;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lr8/w29;

    new-instance v1, Lr8/u5n;

    invoke-virtual {p0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v1

    check-cast v1, Ljava/time/ZoneOffset;

    invoke-direct {v0, p0}, Lr8/d9m;-><init>(Ljava/time/ZoneId;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/d9m;

    invoke-direct {v0, p0}, Lr8/d9m;-><init>(Ljava/time/ZoneId;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lr8/e9m;->a:Lr8/e9m;

    return-object p0
.end method

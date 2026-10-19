.class public final Lr8/rtj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qtj;


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Lr8/kn7;->b:I

    const/4 p0, 0x5

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

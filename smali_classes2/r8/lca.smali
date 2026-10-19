.class public final Lr8/lca;
.super Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;


# virtual methods
.method public final createAnotherYearFormatter$core_release()Lr8/dca;
    .locals 1

    new-instance p0, Lr8/ica;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/ica;-><init>(I)V

    return-object p0
.end method

.method public final createThisYearFormatter$core_release()Lr8/dca;
    .locals 1

    new-instance p0, Lr8/eca;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/eca;-><init>(I)V

    return-object p0
.end method

.method public final createTodayFormatter$core_release()Lr8/dca;
    .locals 0

    new-instance p0, Lr8/jca;

    invoke-direct {p0}, Lr8/jca;-><init>()V

    return-object p0
.end method

.method public final createYesterdayFormatter$core_release()Lr8/dca;
    .locals 0

    new-instance p0, Lr8/kca;

    invoke-direct {p0}, Lr8/kca;-><init>()V

    return-object p0
.end method

.class public final Lr8/mca;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/dca;

.field public final b:Lr8/dca;

.field public final c:Lr8/dca;

.field public final d:Lr8/dca;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->createTodayFormatter$core_release()Lr8/dca;

    move-result-object v0

    iput-object v0, p0, Lr8/mca;->a:Lr8/dca;

    invoke-virtual {p1}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->createYesterdayFormatter$core_release()Lr8/dca;

    move-result-object v0

    iput-object v0, p0, Lr8/mca;->b:Lr8/dca;

    invoke-virtual {p1}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->createThisYearFormatter$core_release()Lr8/dca;

    move-result-object v0

    iput-object v0, p0, Lr8/mca;->c:Lr8/dca;

    invoke-virtual {p1}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->createAnotherYearFormatter$core_release()Lr8/dca;

    move-result-object p1

    iput-object p1, p0, Lr8/mca;->d:Lr8/dca;

    return-void
.end method

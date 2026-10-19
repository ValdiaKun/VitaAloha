.class public final Lr8/x1f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final SECONDS_IN_DAY:J


# instance fields
.field public final a:Lr8/r5l;

.field public final b:Lr8/nn7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/x1f;->SECONDS_IN_DAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/nn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, p0, Lr8/x1f;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/x1f;->b:Lr8/nn7;

    return-void
.end method

.method public static a(Lr8/x1f;J)Ljava/lang/String;
    .locals 6

    sget-object v0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/kn7;->b:I

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v1}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-wide v3, Lr8/x1f;->SECONDS_IN_DAY:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-long/2addr v1, v3

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    iget-object p0, p0, Lr8/x1f;->a:Lr8/r5l;

    invoke-static {p0, p1}, Lr8/hjh;->a(Lr8/r5l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/x1f;->b:Lr8/nn7;

    sget-object v1, Lcom/alohamobile/core/util/DurationCountdownFormatter$Format;->HOURS_MINUTES:Lcom/alohamobile/core/util/DurationCountdownFormatter$Format;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lr8/nn7;->a(JLcom/alohamobile/core/util/DurationCountdownFormatter$Format;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

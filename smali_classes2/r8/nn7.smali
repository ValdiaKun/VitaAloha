.class public final Lr8/nn7;
.super Ljava/lang/Object;


# static fields
.field private static final SECONDS_IN_HOUR:J

.field private static final SECONDS_IN_MINUTE:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lr8/nn7;->SECONDS_IN_MINUTE:J

    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/nn7;->SECONDS_IN_HOUR:J

    return-void
.end method

.method public static a(JLcom/alohamobile/core/util/DurationCountdownFormatter$Format;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    sget-object v0, Lr8/mn7;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    sget-wide v2, Lr8/nn7;->SECONDS_IN_MINUTE:J

    div-long v4, p0, v2

    rem-long/2addr p0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-wide v2, Lr8/nn7;->SECONDS_IN_HOUR:J

    div-long v4, p0, v2

    rem-long/2addr p0, v2

    sget-wide v2, Lr8/nn7;->SECONDS_IN_MINUTE:J

    div-long/2addr p0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

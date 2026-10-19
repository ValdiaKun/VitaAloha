.class public final Lr8/ck3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final IGNORE_NEXT_STATUS_UPDATE_TIMEOUT:J


# instance fields
.field public a:Lr8/y8m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/ck3;->IGNORE_NEXT_STATUS_UPDATE_TIMEOUT:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/player/cast/CastPlaybackState;Lr8/bk3;)Lcom/alohamobile/player/cast/CastPlaybackState;
    .locals 4

    sget-object v0, Lr8/yj3;->a:Lr8/yj3;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/b1e;->b()J

    move-result-wide v0

    new-instance p2, Lr8/y8m;

    invoke-direct {p2, v0, v1}, Lr8/y8m;-><init>(J)V

    iput-object p2, p0, Lr8/ck3;->a:Lr8/y8m;

    return-object p1

    :cond_0
    sget-object v0, Lr8/zj3;->a:Lr8/zj3;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/alohamobile/player/cast/CastPlaybackState;->LOADING:Lcom/alohamobile/player/cast/CastPlaybackState;

    return-object p0

    :cond_1
    instance-of v0, p2, Lr8/ak3;

    if-eqz v0, :cond_6

    check-cast p2, Lr8/ak3;

    iget p2, p2, Lr8/ak3;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Lr8/ck3;->a:Lr8/y8m;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lr8/y8m;->a:J

    invoke-static {v0, v1}, Lr8/y8m;->b(J)J

    move-result-wide v0

    sget-wide v2, Lr8/ck3;->IGNORE_NEXT_STATUS_UPDATE_TIMEOUT:J

    invoke-static {v0, v1, v2, v3}, Lr8/kn7;->g(JJ)I

    move-result v0

    if-gez v0, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/ck3;->a:Lr8/y8m;

    return-object p1

    :cond_3
    const/4 p0, 0x2

    if-eq p2, p0, :cond_5

    const/4 p0, 0x3

    if-eq p2, p0, :cond_4

    sget-object p0, Lcom/alohamobile/player/cast/CastPlaybackState;->LOADING:Lcom/alohamobile/player/cast/CastPlaybackState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/alohamobile/player/cast/CastPlaybackState;->PAUSED:Lcom/alohamobile/player/cast/CastPlaybackState;

    return-object p0

    :cond_5
    sget-object p0, Lcom/alohamobile/player/cast/CastPlaybackState;->PLAYING:Lcom/alohamobile/player/cast/CastPlaybackState;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Lr8/bo1;
.super Ljava/lang/Object;


# static fields
.field private static final POLL_PERIOD:J

.field private static final TIMEOUT:J


# instance fields
.field public final a:Lr8/aw5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/bo1;->TIMEOUT:J

    const/16 v0, 0x14

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/bo1;->POLL_PERIOD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/aw5;->a:Lr8/aw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bo1;->a:Lr8/aw5;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/bo1;->POLL_PERIOD:J

    return-wide v0
.end method


# virtual methods
.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    sget-wide v0, Lr8/bo1;->TIMEOUT:J

    new-instance v2, Lr8/le0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3, v4}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, v2, p1}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

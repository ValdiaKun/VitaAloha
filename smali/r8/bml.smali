.class public final Lr8/bml;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;
.implements Lr8/yl6;


# static fields
.field public static final a:Lr8/bml;

.field public static final b:Lr8/flb;

.field private static final syncPeriod:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bml;->a:Lr8/bml;

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/bml;->syncPeriod:J

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    sput-object v0, Lr8/bml;->b:Lr8/flb;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/bml;->syncPeriod:J

    return-wide v0
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    return-object p0
.end method

.method public final onStart(Lr8/lhc;)V
    .locals 4

    sget-object p1, Lr8/bml;->b:Lr8/flb;

    invoke-static {p1}, Lr8/qab;->m(Lr8/elb;)V

    new-instance v0, Lr8/r89;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lr8/r89;-><init>(IILr8/xq5;)V

    invoke-static {p0, p1, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 0

    sget-object p0, Lr8/bml;->b:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

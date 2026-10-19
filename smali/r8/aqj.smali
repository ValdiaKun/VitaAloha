.class public final synthetic Lr8/aqj;
.super Lr8/tq9;

# interfaces
.implements Lr8/xp9;


# static fields
.field public static final h:Lr8/aqj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/aqj;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lr8/dqj;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/aqj;->h:Lr8/aqj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lr8/eqj;

    sget-object v0, Lr8/dqj;->a:Lr8/kx;

    new-instance v0, Lr8/eqj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/eqj;-><init>(JLr8/eqj;I)V

    return-object v0
.end method

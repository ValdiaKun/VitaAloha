.class public abstract Lr8/vcj;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultScrollMotionDurationScaleFactor:F = 1.0f

.field private static final VerticalAxisThresholdAngle:D = 0.7853981633974483

.field public static final a:Lr8/r7j;

.field public static final b:Lr8/tcj;

.field public static final c:Lr8/scj;

.field public static final d:Lr8/fjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/r7j;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/r7j;-><init>(I)V

    sput-object v0, Lr8/vcj;->a:Lr8/r7j;

    new-instance v0, Lr8/tcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vcj;->b:Lr8/tcj;

    new-instance v0, Lr8/scj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vcj;->c:Lr8/scj;

    new-instance v0, Lr8/fjf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/fjf;-><init>(I)V

    sput-object v0, Lr8/vcj;->d:Lr8/fjf;

    return-void
.end method

.method public static final a(Lr8/tdj;JLr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/ucj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ucj;

    iget v1, v0, Lr8/ucj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ucj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ucj;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ucj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ucj;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ucj;->b:Lr8/k2i;

    iget-object p1, v0, Lr8/ucj;->a:Lr8/tdj;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v8, Lr8/k2i;

    invoke-direct {v8}, Lr8/k2i;-><init>()V

    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Lr8/e8;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lr8/e8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    iput-object v5, v0, Lr8/ucj;->a:Lr8/tdj;

    iput-object v8, v0, Lr8/ucj;->b:Lr8/k2i;

    iput v3, v0, Lr8/ucj;->d:I

    invoke-virtual {v5, p3, v4, v0}, Lr8/tdj;->f(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lr8/k2i;->a:F

    invoke-virtual {p0, p1}, Lr8/tdj;->h(F)J

    move-result-wide p0

    new-instance p2, Lr8/m2f;

    invoke-direct {p2, p0, p1}, Lr8/m2f;-><init>(J)V

    return-object p2
.end method

.method public static b(Lr8/e2m;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/rcj;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/rcj;-><init>(Lr8/ddj;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-object v0
.end method

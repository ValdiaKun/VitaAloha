.class public final Lr8/ytj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ttj;


# static fields
.field public static final $stable:I = 0x8

.field public static final DEBUG:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "GlanceSessionManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lr8/sde;

.field public final b:Lr8/xtj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/ytj;->a:Lr8/sde;

    new-instance v0, Lr8/xtj;

    invoke-direct {v0, p0}, Lr8/xtj;-><init>(Lr8/ytj;)V

    iput-object v0, p0, Lr8/ytj;->b:Lr8/xtj;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/utj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/utj;

    iget v1, v0, Lr8/utj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/utj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/utj;

    invoke-direct {v0, p0, p2}, Lr8/utj;-><init>(Lr8/ytj;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/utj;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/utj;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/utj;->a:Ljava/lang/Object;

    check-cast p0, Lr8/qde;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/utj;->c:Lr8/sde;

    iget-object p1, v0, Lr8/utj;->b:Lr8/oil;

    check-cast p1, Lr8/xp9;

    iget-object v2, v0, Lr8/utj;->a:Ljava/lang/Object;

    check-cast v2, Lr8/ytj;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/utj;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lr8/oil;

    iput-object p2, v0, Lr8/utj;->b:Lr8/oil;

    iget-object p2, p0, Lr8/ytj;->a:Lr8/sde;

    iput-object p2, v0, Lr8/utj;->c:Lr8/sde;

    iput v4, v0, Lr8/utj;->f:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr8/ytj;->b:Lr8/xtj;

    iput-object p2, v0, Lr8/utj;->a:Ljava/lang/Object;

    iput-object v5, v0, Lr8/utj;->b:Lr8/oil;

    iput-object v5, v0, Lr8/utj;->c:Lr8/sde;

    iput v3, v0, Lr8/utj;->f:I

    invoke-interface {p1, p0, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

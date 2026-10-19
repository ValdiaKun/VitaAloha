.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lr8/ttj;",
        "sessionManager",
        "Lr8/u9m;",
        "timeouts",
        "Lr8/yu5;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr8/ttj;Lr8/u9m;Lr8/yu5;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "GlanceSessionWorker"

.field public static final TimeoutExitReason:Ljava/lang/String; = "TIMEOUT_EXIT_REASON"


# instance fields
.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lr8/ttj;

.field public final j:Lr8/u9m;

.field public final k:Lr8/yu5;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    sget-object v3, Lr8/ztj;->a:Lr8/ytj;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr8/ttj;Lr8/u9m;Lr8/yu5;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr8/ttj;Lr8/u9m;Lr8/yu5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->h:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->i:Lr8/ttj;

    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->j:Lr8/u9m;

    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->k:Lr8/yu5;

    iget-object p1, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SessionWorker must be started with a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr8/ttj;Lr8/u9m;Lr8/yu5;ILr8/pg6;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lr8/ztj;->a:Lr8/ytj;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Lr8/u9m;

    invoke-direct {p4}, Lr8/u9m;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p5, Lr8/w3d;->a:Lr8/y5a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr8/ttj;Lr8/u9m;Lr8/yu5;)V

    return-void
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/guj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/guj;

    iget v1, v0, Lr8/guj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/guj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/guj;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/guj;-><init>(Landroidx/glance/session/SessionWorker;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/guj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/guj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->j:Lr8/u9m;

    iget-object p1, p1, Lr8/u9m;->d:Lr8/g9l;

    new-instance v2, Lr8/rli;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-direct {v2, p0, v4, v5}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/guj;->c:I

    invoke-static {p1, v2, v0}, Lr8/w7k;->u(Lr8/g9l;Lr8/rli;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/mpc;

    if-nez p1, :cond_4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "TIMEOUT_EXIT_REASON"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr8/g86;

    invoke-direct {p1, p0}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lr8/g86;->f(Lr8/g86;)[B

    new-instance p0, Lr8/lpc;

    invoke-direct {p0, p1}, Lr8/lpc;-><init>(Lr8/g86;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final g()Lr8/yu5;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->k:Lr8/yu5;

    return-object p0
.end method

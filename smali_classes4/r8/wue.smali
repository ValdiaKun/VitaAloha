.class public final Lr8/wue;
.super Lr8/jak;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/wue;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/wue;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/xue;Ljava/util/concurrent/Executor;Lr8/lhb;Lr8/f78;Lr8/f78;Lr8/aci;)V
    .locals 0

    invoke-static {p4}, Lr8/wue;->newTaskQueue(Lr8/f78;)Ljava/util/Queue;

    move-result-object p4

    invoke-static {p5}, Lr8/wue;->newTaskQueue(Lr8/f78;)Ljava/util/Queue;

    move-result-object p5

    invoke-direct/range {p0 .. p6}, Lr8/jak;-><init>(Lr8/fhb;Ljava/util/concurrent/Executor;Lr8/lhb;Ljava/util/Queue;Ljava/util/Queue;Lr8/aci;)V

    return-void
.end method

.method private static newTaskQueue(Lr8/f78;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/f78;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget p0, Lr8/gak;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lr8/jak;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/f78;->a()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

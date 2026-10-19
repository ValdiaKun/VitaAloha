.class public final Lr8/lce;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/lce;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/lce;

    invoke-direct {v0}, Lr8/lce;-><init>()V

    sput-object v0, Lr8/lce;->b:Lr8/lce;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr8/du6;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/du6;-><init>(I)V

    new-instance v2, Lr8/b1h;

    invoke-direct {v2, v1}, Lr8/b1h;-><init>(Lr8/du6;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/lce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lr8/t0h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr8/du6;

    iget-object v1, p0, Lr8/lce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b1h;

    invoke-direct {v0, v1}, Lr8/du6;-><init>(Lr8/b1h;)V

    invoke-virtual {v0, p1}, Lr8/du6;->l(Lr8/t0h;)V

    new-instance p1, Lr8/b1h;

    invoke-direct {p1, v0}, Lr8/b1h;-><init>(Lr8/du6;)V

    iget-object v0, p0, Lr8/lce;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

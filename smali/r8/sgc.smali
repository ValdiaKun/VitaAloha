.class public final Lr8/sgc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr8/sgc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/sgc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/p44;Lr8/e5f;)Z
    .locals 3

    :try_start_0
    iget-object v0, p2, Lr8/p44;->z:Lr8/tr1;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lr8/opc;

    invoke-direct {v2, p0, p1, p2, p3}, Lr8/opc;-><init>(Lr8/sgc;Ljava/lang/String;Lr8/p44;Lr8/e5f;)V

    invoke-virtual {v0, v1, v2}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;

    move-result-object p1

    invoke-virtual {p1}, Lr8/rr1;->get()Ljava/lang/Object;

    iget-boolean p0, p0, Lr8/sgc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

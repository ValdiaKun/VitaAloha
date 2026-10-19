.class public final Lr8/qi6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w8a;
.implements Lr8/x8a;


# instance fields
.field public final a:Lr8/b95;

.field public final b:Landroid/content/Context;

.field public final c:Lr8/qoh;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lr8/qoh;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lr8/b95;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lr8/b95;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qi6;->a:Lr8/b95;

    iput-object p3, p0, Lr8/qi6;->d:Ljava/util/Set;

    iput-object p5, p0, Lr8/qi6;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lr8/qi6;->c:Lr8/qoh;

    iput-object p1, p0, Lr8/qi6;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lr8/qi6;->b:Landroid/content/Context;

    invoke-static {v0}, Lr8/nkj;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr8/pi6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/pi6;-><init>(Lr8/qi6;I)V

    iget-object p0, p0, Lr8/qi6;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/qi6;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object v0, p0, Lr8/qi6;->b:Landroid/content/Context;

    invoke-static {v0}, Lr8/nkj;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance v0, Lr8/pi6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/pi6;-><init>(Lr8/qi6;I)V

    iget-object p0, p0, Lr8/qi6;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

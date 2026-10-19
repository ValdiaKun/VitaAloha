.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Lr8/npc;


# static fields
.field public static final ARGUMENT_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

.field public static final ARGUMENT_PACKAGE_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

.field static final TAG:Ljava/lang/String;


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lr8/rpc;

.field public g:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteListenableWorker"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lr8/npc;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Landroidx/work/WorkerParameters;

    new-instance v0, Lr8/rpc;

    iget-object p2, p2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p2}, Lr8/rpc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Lr8/rpc;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget v0, p0, Lr8/npc;->c:I

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->g:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Lr8/rpc;

    new-instance v3, Lr8/ga8;

    invoke-direct {v3, p0, v0}, Lr8/ga8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lr8/rpc;->a(Landroid/content/ComponentName;Lr8/ndi;)Lr8/jwj;

    :cond_0
    return-void
.end method

.method public final d()Lr8/jwj;
    .locals 11

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v2, v3}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v4}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->TAG:Ljava/lang/String;

    const-string v2, "Need to specify a package name for the Remote Service."

    invoke-virtual {p0, v1, v2}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p0

    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->TAG:Ljava/lang/String;

    const-string v2, "Need to specify a class name for the Remote Service."

    invoke-virtual {p0, v1, v2}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->g:Landroid/content/ComponentName;

    iget-object v0, p0, Lr8/npc;->a:Landroid/content/Context;

    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v7

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->g:Landroid/content/ComponentName;

    new-instance v4, Lr8/ggg;

    const/16 v5, 0x8

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lr8/ggg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v6, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Lr8/rpc;

    invoke-virtual {p0, v0, v4}, Lr8/rpc;->a(Landroid/content/ComponentName;Lr8/ndi;)Lr8/jwj;

    move-result-object v7

    new-instance v8, Landroidx/work/multiprocess/a;

    invoke-direct {v8, v6}, Landroidx/work/multiprocess/a;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    iget-object p0, v1, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    new-instance v9, Lr8/jwj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/es1;

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v7, v5, p0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method

.method public abstract f()Lr8/jwj;
.end method

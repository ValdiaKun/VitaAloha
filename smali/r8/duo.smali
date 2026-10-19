.class public final Lr8/duo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Lr8/jwj;

.field public final b:Landroid/content/Context;

.field public final c:Lr8/avo;

.field public final d:Lr8/npc;

.field public final e:Lr8/if9;

.field public final f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/duo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/avo;Lr8/npc;Lr8/if9;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/duo;->a:Lr8/jwj;

    iput-object p1, p0, Lr8/duo;->b:Landroid/content/Context;

    iput-object p2, p0, Lr8/duo;->c:Lr8/avo;

    iput-object p3, p0, Lr8/duo;->d:Lr8/npc;

    iput-object p4, p0, Lr8/duo;->e:Lr8/if9;

    iput-object p5, p0, Lr8/duo;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr8/duo;->c:Lr8/avo;

    iget-boolean v0, v0, Lr8/avo;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/duo;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lr8/rj0;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0, v0}, Lr8/rj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lr8/nr9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lr8/nr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/duo;->a:Lr8/jwj;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    return-void
.end method

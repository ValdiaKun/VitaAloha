.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lr8/g86;

.field public final c:Ljava/util/HashSet;

.field public final d:Lr8/iki;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final h:Lr8/pvo;

.field public final i:Lr8/lgh;

.field public final j:Lr8/if9;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lr8/g86;Ljava/util/AbstractCollection;Lr8/iki;IILjava/util/concurrent/ExecutorService;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lr8/ovo;Lr8/lgh;Lr8/if9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Lr8/iki;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput p6, p0, Landroidx/work/WorkerParameters;->k:I

    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Lr8/pvo;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Lr8/lgh;

    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Lr8/if9;

    return-void
.end method

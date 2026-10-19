.class public final Lr8/mg5;
.super Ljava/lang/Object;


# static fields
.field public static final MIN_SCHEDULER_LIMIT:I = 0x14


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lr8/nel;

.field public final d:Lr8/ovo;

.field public final e:Lr8/hz2;

.field public final f:Lr8/s0a;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lr8/hg5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ng5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ng5;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lr8/mg5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lr8/ng5;

    invoke-direct {v0, v2}, Lr8/ng5;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lr8/mg5;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lr8/nel;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/nel;-><init>(I)V

    iput-object v0, p0, Lr8/mg5;->c:Lr8/nel;

    sget v0, Lr8/pvo;->a:I

    new-instance v0, Lr8/ovo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mg5;->d:Lr8/ovo;

    sget-object v0, Lr8/hz2;->G:Lr8/hz2;

    iput-object v0, p0, Lr8/mg5;->e:Lr8/hz2;

    new-instance v0, Lr8/s0a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/s0a;-><init>(I)V

    iput-object v0, p0, Lr8/mg5;->f:Lr8/s0a;

    iput v3, p0, Lr8/mg5;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Lr8/mg5;->i:I

    const/16 v0, 0x14

    iput v0, p0, Lr8/mg5;->k:I

    iget-object v0, p1, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lr8/mg5;->g:Ljava/lang/String;

    iget p1, p1, Lr8/hg5;->b:I

    iput p1, p0, Lr8/mg5;->j:I

    return-void
.end method

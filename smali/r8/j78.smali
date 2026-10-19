.class public final Lr8/j78;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_RETRY_ATTEMPT_SIG:Ljava/lang/String; = "#!maxRetryAttemptReached"

.field private static final UPLOAD_SIG:Ljava/lang/String; = "#!upload"


# instance fields
.field public final a:Lr8/pe0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lr8/ouo;

.field public final d:Lr8/id8;

.field public final e:Lr8/nzk;

.field public final f:Lr8/sq5;

.field public final g:Lr8/hy2;

.field public final h:Lr8/hy2;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/pe0;)V
    .locals 10

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, p1, Lr8/pe0;->a:Lr8/jg5;

    new-instance v3, Lr8/ouo;

    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/id8;

    iget v2, v2, Lr8/jg5;->i:I

    invoke-direct {v4, v2}, Lr8/id8;-><init>(I)V

    invoke-virtual {p1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v2

    iget-object v5, p1, Lr8/pe0;->c:Lr8/sq5;

    const v6, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v9

    invoke-static {v6, v7, v8}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j78;->a:Lr8/pe0;

    iput-object v0, p0, Lr8/j78;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, p0, Lr8/j78;->c:Lr8/ouo;

    iput-object v4, p0, Lr8/j78;->d:Lr8/id8;

    iput-object v2, p0, Lr8/j78;->e:Lr8/nzk;

    iput-object v5, p0, Lr8/j78;->f:Lr8/sq5;

    iput-object v9, p0, Lr8/j78;->g:Lr8/hy2;

    iput-object v6, p0, Lr8/j78;->h:Lr8/hy2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/j78;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lr8/ni0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/j78;->l:Lkotlin/Lazy;

    iput-boolean v1, p0, Lr8/j78;->i:Z

    iput-boolean v1, p0, Lr8/j78;->j:Z

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Lr8/ne0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ne0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lr8/qu1;)V
    .locals 2

    iget v0, p1, Lr8/qu1;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr8/qu1;->L:I

    new-instance v0, Lr8/gwo;

    sget-object v1, Lcom/amplitude/core/platform/WriteQueueMessageType;->EVENT:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {v0, v1, p1}, Lr8/gwo;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lr8/qu1;)V

    iget-object p0, p0, Lr8/j78;->g:Lr8/hy2;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

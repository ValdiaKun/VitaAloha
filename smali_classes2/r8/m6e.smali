.class public final Lr8/m6e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/ygb;

.field public final c:Landroid/content/Context;

.field public final d:Lr8/jv5;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lr8/qva;

.field public final h:Lr8/f1k;

.field public final i:Lr8/k6e;

.field public final j:Lr8/j6e;

.field public final k:Lr8/l6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr8/ygb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/m6e;->a:Ljava/lang/String;

    iput-object p3, p0, Lr8/m6e;->b:Lr8/ygb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/m6e;->c:Landroid/content/Context;

    iget-object p1, p3, Lr8/ygb;->a:Lr8/dvi;

    iget-object p1, p1, Lr8/dvi;->a:Lr8/sq5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lr8/m6e;->d:Lr8/jv5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/m6e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/m6e;->h:Lr8/f1k;

    iget-object p1, p3, Lr8/ygb;->b:[Ljava/lang/String;

    new-instance p2, Lr8/k6e;

    invoke-direct {p2, p0, p1}, Lr8/k6e;-><init>(Lr8/m6e;[Ljava/lang/String;)V

    iput-object p2, p0, Lr8/m6e;->i:Lr8/k6e;

    new-instance p1, Lr8/j6e;

    invoke-direct {p1, p0}, Lr8/j6e;-><init>(Lr8/m6e;)V

    iput-object p1, p0, Lr8/m6e;->j:Lr8/j6e;

    new-instance p1, Lr8/l6e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/l6e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/m6e;->k:Lr8/l6e;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lr8/ep8;
    .locals 2

    new-instance v0, Lr8/ep8;

    const/16 v1, 0x11

    iget-object p0, p0, Lr8/m6e;->h:Lr8/f1k;

    invoke-direct {v0, p0, p1, v1}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/m6e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/m6e;->c:Landroid/content/Context;

    iget-object v1, p0, Lr8/m6e;->k:Lr8/l6e;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lr8/m6e;->i:Lr8/k6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/m6e;->b:Lr8/ygb;

    invoke-virtual {p0, p1}, Lr8/ygb;->a(Lr8/y4;)Z

    :cond_0
    return-void
.end method

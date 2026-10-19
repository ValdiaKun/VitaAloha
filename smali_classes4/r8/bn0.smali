.class public final Lr8/bn0;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Z

.field public final g:Lr8/bn0;

.field public final synthetic h:Lr8/gn0;


# direct methods
.method public constructor <init>(Lr8/gn0;Lr8/bn0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bn0;->h:Lr8/gn0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/bn0;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/bn0;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/bn0;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/bn0;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/bn0;->f:Z

    iput-object p2, p0, Lr8/bn0;->g:Lr8/bn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/bn0;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr8/bn0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/bn0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/bn0;->h:Lr8/gn0;

    iget-object p0, p0, Lr8/bn0;->g:Lr8/bn0;

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr8/gn0;->n()Lr8/dgl;

    move-result-object v0

    invoke-interface {v0}, Lr8/dgl;->i0()V

    invoke-virtual {v1}, Lr8/gn0;->n()Lr8/dgl;

    move-result-object v0

    invoke-interface {v0}, Lr8/dgl;->l0()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr8/gn0;->n()Lr8/dgl;

    move-result-object v0

    invoke-interface {v0}, Lr8/dgl;->l0()V

    :cond_2
    :goto_1
    iget-object v0, v1, Lr8/gn0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

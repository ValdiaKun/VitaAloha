.class public final Lr8/dm3;
.super Lr8/md6;

# interfaces
.implements Lr8/ael;


# instance fields
.field public c:Lr8/ael;

.field public d:J

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/dm3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/bel;I)V
    .locals 0

    iput p2, p0, Lr8/dm3;->e:I

    iput-object p1, p0, Lr8/dm3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget v0, p0, Lr8/dm3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/dm3;->f:Ljava/lang/Object;

    check-cast v0, Lr8/a8k;

    iget-object v1, v0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lr8/xx2;->a:I

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/dm3;->c:Lr8/ael;

    iget-object v2, v0, Lr8/a8k;->f:[Lr8/md6;

    iget v3, v0, Lr8/a8k;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lr8/a8k;->h:I

    aput-object p0, v2, v3

    iget-object p0, v0, Lr8/a8k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lr8/a8k;->h:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lr8/a8k;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/dm3;->f:Ljava/lang/Object;

    check-cast v0, Lr8/vb8;

    iget-object v0, v0, Lr8/vb8;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lr8/x21;->p(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lr8/x21;->m(Z)V

    iput v3, p0, Lr8/xx2;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/dm3;->c:Lr8/ael;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/dm3;->f:Ljava/lang/Object;

    check-cast v0, Lr8/h3;

    iget-object v0, v0, Lr8/h3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/em3;

    const/4 v1, 0x0

    iput v1, p0, Lr8/xx2;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/dm3;->c:Lr8/ael;

    iget-object v0, v0, Lr8/em3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JLr8/ael;J)V
    .locals 2

    iput-wide p1, p0, Lr8/md6;->b:J

    iput-object p3, p0, Lr8/dm3;->c:Lr8/ael;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lr8/dm3;->d:J

    return-void
.end method

.method public final l(I)J
    .locals 2

    iget-object v0, p0, Lr8/dm3;->c:Lr8/ael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lr8/ael;->l(I)J

    move-result-wide v0

    iget-wide p0, p0, Lr8/dm3;->d:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lr8/dm3;->c:Lr8/ael;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lr8/ael;->m()I

    move-result p0

    return p0
.end method

.method public final r(J)I
    .locals 3

    iget-object v0, p0, Lr8/dm3;->c:Lr8/ael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lr8/dm3;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lr8/ael;->r(J)I

    move-result p0

    return p0
.end method

.method public final u(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr8/dm3;->c:Lr8/ael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lr8/dm3;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lr8/ael;->u(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public Lr8/rwc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lr8/rwc;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/rwc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/rwc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/rwc;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lr8/rwc;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lr8/rwc;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/rwc;->removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lr8/rwc;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v2, p1, Lr8/rwc;->_next:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v3, v2, Lr8/uhi;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lr8/rwc;->c()Lr8/rwc;

    sget-object v3, Lr8/rwc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lr8/uhi;

    iget-object v2, v2, Lr8/uhi;->a:Lr8/rwc;

    :cond_2
    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_2

    :goto_2
    move-object p1, v1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lr8/rwc;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lr8/owc;->a(Ljava/lang/Object;)Lr8/rwc;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lr8/rwc;->_prev:Ljava/lang/Object;

    instance-of v4, v3, Lr8/uhi;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eq v2, p0, :cond_7

    move-object v1, v2

    check-cast v1, Lr8/rwc;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_7
    if-ne v3, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lr8/rwc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, p1, Lr8/rwc;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lr8/uhi;

    if-nez v2, :cond_0

    :goto_3
    return-void

    :cond_a
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    goto :goto_1
.end method

.method public final c()Lr8/rwc;
    .locals 4

    :goto_0
    iget-object v0, p0, Lr8/rwc;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Lr8/uhi;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/uhi;

    iget-object p0, v0, Lr8/uhi;->a:Lr8/rwc;

    return-object p0

    :cond_0
    if-ne v0, p0, :cond_3

    move-object v1, p0

    :goto_1
    instance-of v2, v1, Lr8/nwc;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lr8/rwc;->_next:Ljava/lang/Object;

    invoke-static {v1}, Lr8/owc;->a(Ljava/lang/Object;)Lr8/rwc;

    move-result-object v1

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loop to this while looking for list head"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v1, v0

    check-cast v1, Lr8/rwc;

    :goto_2
    iget-object v2, v1, Lr8/rwc;->removedRef:Ljava/lang/Object;

    check-cast v2, Lr8/uhi;

    if-nez v2, :cond_4

    new-instance v2, Lr8/uhi;

    invoke-direct {v2, v1}, Lr8/uhi;-><init>(Lr8/rwc;)V

    sget-object v3, Lr8/rwc;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lr8/rwc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lr8/rwc;

    return-object v0

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    goto :goto_0
.end method

.method public dispose()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lr8/rwc;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lr8/uhi;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne v0, p0, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v1, v0

    check-cast v1, Lr8/rwc;

    iget-object v2, v1, Lr8/rwc;->removedRef:Ljava/lang/Object;

    check-cast v2, Lr8/uhi;

    if-nez v2, :cond_2

    new-instance v2, Lr8/uhi;

    invoke-direct {v2, v1}, Lr8/uhi;-><init>(Lr8/rwc;)V

    sget-object v3, Lr8/rwc;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lr8/rwc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lr8/rwc;->c()Lr8/rwc;

    move-result-object v0

    iget-object v2, p0, Lr8/rwc;->_next:Ljava/lang/Object;

    check-cast v2, Lr8/uhi;

    iget-object v2, v2, Lr8/uhi;->a:Lr8/rwc;

    const/4 v4, 0x0

    move-object v5, v0

    move-object v6, v2

    :goto_1
    move-object v7, v4

    :goto_2
    iget-object v0, v6, Lr8/rwc;->_next:Ljava/lang/Object;

    instance-of v2, v0, Lr8/uhi;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lr8/rwc;->c()Lr8/rwc;

    check-cast v0, Lr8/uhi;

    iget-object v6, v0, Lr8/uhi;->a:Lr8/rwc;

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lr8/rwc;->_next:Ljava/lang/Object;

    instance-of v2, v0, Lr8/uhi;

    if-eqz v2, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lr8/rwc;->c()Lr8/rwc;

    sget-object v2, Lr8/rwc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v0, Lr8/uhi;

    iget-object v0, v0, Lr8/uhi;->a:Lr8/rwc;

    :cond_5
    invoke-virtual {v2, v7, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_5

    :goto_3
    move-object v5, v7

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lr8/rwc;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lr8/owc;->a(Ljava/lang/Object;)Lr8/rwc;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eq v0, p0, :cond_a

    check-cast v0, Lr8/rwc;

    if-ne v0, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_4
    move-object v5, v0

    goto :goto_2

    :cond_a
    sget-object v8, Lr8/rwc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v8, v5, p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget-object p0, p0, Lr8/rwc;->_prev:Ljava/lang/Object;

    invoke-static {p0}, Lr8/owc;->a(Ljava/lang/Object;)Lr8/rwc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/rwc;->b(Lr8/rwc;)V

    :goto_6
    return-void

    :cond_c
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_b

    goto :goto_2

    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-interface {v1}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

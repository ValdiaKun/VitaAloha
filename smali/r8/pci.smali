.class public final Lr8/pci;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lr8/kc5;

.field public final c:Lr8/fde;

.field public d:Lr8/pce;

.field public e:Lr8/fde;

.field public final f:Lr8/fde;

.field public final g:Lr8/fde;

.field public h:Lr8/pce;

.field public i:Lr8/oce;

.field public j:Ljava/util/ArrayList;

.field public k:Lr8/pce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fde;

    const/16 v1, 0x10

    new-array v2, v1, [Lr8/rci;

    invoke-direct {v0, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/pci;->c:Lr8/fde;

    sget-object v2, Lr8/z8j;->a:Lr8/pce;

    new-instance v2, Lr8/pce;

    invoke-direct {v2}, Lr8/pce;-><init>()V

    iput-object v2, p0, Lr8/pci;->d:Lr8/pce;

    iput-object v0, p0, Lr8/pci;->e:Lr8/fde;

    new-instance v0, Lr8/fde;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/pci;->f:Lr8/fde;

    new-instance v0, Lr8/fde;

    new-array v1, v1, [Lr8/jp9;

    invoke-direct {v0, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/pci;->g:Lr8/fde;

    return-void
.end method

.method public static final f(Lr8/rci;Lr8/fde;)Z
    .locals 5

    iget-object v0, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fde;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lr8/rci;

    iget-object v3, v3, Lr8/rci;->a:Lr8/qci;

    instance-of v4, v3, Lr8/yxf;

    if-eqz v4, :cond_1

    check-cast v3, Lr8/yxf;

    invoke-virtual {v3}, Lr8/yxf;->b()Lr8/fde;

    move-result-object v3

    invoke-virtual {v3, p0}, Lr8/fde;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lr8/pci;->f(Lr8/rci;Lr8/fde;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pci;->a:Ljava/util/Set;

    iput-object v0, p0, Lr8/pci;->b:Lr8/kc5;

    iget-object v1, p0, Lr8/pci;->c:Lr8/fde;

    invoke-virtual {v1}, Lr8/fde;->g()V

    iget-object v2, p0, Lr8/pci;->d:Lr8/pce;

    invoke-virtual {v2}, Lr8/pce;->b()V

    iput-object v1, p0, Lr8/pci;->e:Lr8/fde;

    iget-object v1, p0, Lr8/pci;->f:Lr8/fde;

    invoke-virtual {v1}, Lr8/fde;->g()V

    iget-object v1, p0, Lr8/pci;->g:Lr8/fde;

    invoke-virtual {v1}, Lr8/fde;->g()V

    iput-object v0, p0, Lr8/pci;->h:Lr8/pce;

    iput-object v0, p0, Lr8/pci;->i:Lr8/oce;

    iput-object v0, p0, Lr8/pci;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lr8/pci;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qci;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Lr8/qci;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lr8/pci;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lr8/pci;->k:Lr8/pce;

    iget-object v1, p0, Lr8/pci;->f:Lr8/fde;

    iget v2, v1, Lr8/fde;->c:I

    if-eqz v2, :cond_6

    const-string v2, "Compose:onForgotten"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lr8/pci;->h:Lr8/pce;

    iget v3, v1, Lr8/fde;->c:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    iget-object v4, v1, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v5, v4, Lr8/rci;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lr8/rci;

    iget-object v5, v5, Lr8/rci;->a:Lr8/qci;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lr8/qci;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v5, v4, Lr8/sa5;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lr8/pce;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lr8/sa5;

    invoke-interface {v5}, Lr8/sa5;->b()V

    goto :goto_2

    :cond_2
    move-object v5, v4

    check-cast v5, Lr8/sa5;

    invoke-interface {v5}, Lr8/sa5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, Lr8/pci;->b:Lr8/kc5;

    if-eqz p0, :cond_4

    new-instance v1, Lr8/iq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v4}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr8/ab5;->b(Ljava/lang/Throwable;Lr8/jp9;)Z

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, Lr8/pci;->c:Lr8/fde;

    iget v1, v0, Lr8/fde;->c:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lr8/pci;->a:Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    aget-object v4, v2, v3

    check-cast v4, Lr8/rci;

    iget-object v5, v4, Lr8/rci;->a:Lr8/qci;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Lr8/qci;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p0, p0, Lr8/pci;->b:Lr8/kc5;

    if-eqz p0, :cond_8

    new-instance v1, Lr8/iq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v4}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr8/ab5;->b(Ljava/lang/Throwable;Lr8/jp9;)Z

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lr8/pci;->g:Lr8/fde;

    iget v0, p0, Lr8/fde;->c:I

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, p0, Lr8/fde;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lr8/jp9;

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/fde;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final e(Lr8/rci;)V
    .locals 2

    iget-object v0, p0, Lr8/pci;->d:Lr8/pce;

    invoke-virtual {v0, p1}, Lr8/pce;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/pci;->d:Lr8/pce;

    invoke-virtual {v0, p1}, Lr8/pce;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/pci;->e:Lr8/fde;

    invoke-virtual {v0, p1}, Lr8/fde;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/pci;->c:Lr8/fde;

    invoke-virtual {v0, p1}, Lr8/fde;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lr8/pci;->f(Lr8/rci;Lr8/fde;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/pci;->a:Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lr8/rci;->a:Lr8/qci;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lr8/pci;->k:Lr8/pce;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lr8/pce;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lr8/pci;->f:Lr8/fde;

    invoke-virtual {p0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/Set;Lr8/kc5;)V
    .locals 0

    invoke-virtual {p0}, Lr8/pci;->a()V

    iput-object p1, p0, Lr8/pci;->a:Ljava/util/Set;

    iput-object p2, p0, Lr8/pci;->b:Lr8/kc5;

    return-void
.end method

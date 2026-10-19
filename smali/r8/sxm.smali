.class public final Lr8/sxm;
.super Lr8/z9j;


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lr8/xq5;Lr8/tu5;)V
    .locals 2

    sget-object v0, Lr8/sg3;->d:Lr8/sg3;

    invoke-interface {p2, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lr8/z9j;-><init>(Lr8/xq5;Lr8/tu5;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lr8/sxm;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p1

    sget-object v0, Lr8/up7;->f:Lr8/up7;

    invoke-interface {p1, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    instance-of p1, p1, Lr8/yu5;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lr8/tfb;->G(Lr8/tu5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lr8/sxm;->x0(Lr8/tu5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lr8/sxm;->w0()V

    invoke-static {p1}, Lr8/zg2;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/z9j;->d:Lr8/xq5;

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/tfb;->G(Lr8/tu5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr8/tfb;->L:Lr8/kx;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lr8/uu5;->c(Lr8/xq5;Lr8/tu5;Ljava/lang/Object;)Lr8/sxm;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/sxm;->v0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr8/sxm;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lr8/sxm;->w0()V

    return-void
.end method

.method public final v0()Z
    .locals 2

    iget-boolean v0, p0, Lr8/sxm;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/sxm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr8/sxm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final w0()V
    .locals 2

    iget-boolean v0, p0, Lr8/sxm;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/sxm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nkf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/tu5;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lr8/sxm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final x0(Lr8/tu5;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sxm;->threadLocalIsSet:Z

    iget-object p0, p0, Lr8/sxm;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

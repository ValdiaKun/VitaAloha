.class public final Lr8/d68;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:Lr8/o68;

.field public final b:Lr8/byc;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lr8/o2b;Lr8/wyj;Lr8/byc;)V
    .locals 7

    new-instance v4, Lr8/uud;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lr8/uud;-><init>(I)V

    new-instance v5, Lr8/bk8;

    invoke-direct {v5}, Lr8/bk8;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lr8/d68;-><init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;Lr8/byc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;Lr8/byc;)V
    .locals 7

    new-instance v0, Lr8/o68;

    const/16 v6, 0x60

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/o68;-><init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;I)V

    invoke-direct {p0, v0, p6}, Lr8/d68;-><init>(Lr8/o68;Lr8/byc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;Lr8/byc;I)V
    .locals 6

    new-instance v0, Lr8/o68;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/o68;-><init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;)V

    invoke-direct {p0, v0, p6}, Lr8/d68;-><init>(Lr8/o68;Lr8/byc;)V

    return-void
.end method

.method public constructor <init>(Lr8/o68;Lr8/byc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d68;->a:Lr8/o68;

    iput-object p2, p0, Lr8/d68;->b:Lr8/byc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->d:Lr8/uud;

    invoke-virtual {p0, p1, p2, p3}, Lr8/uud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "addMetadata"

    invoke-virtual {p0, p1}, Lr8/d68;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->d:Lr8/uud;

    invoke-virtual {p0, p1, p2}, Lr8/uud;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/bugsnag/android/DeliveryStrategy;
    .locals 3

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/o68;->b:Lr8/wyj;

    iget-boolean v1, v0, Lr8/wyj;->g:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lr8/wyj;->a:Ljava/lang/String;

    const-string v1, "unhandledPromiseRejection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lr8/o68;->n:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p48;

    iget-object v1, v1, Lr8/p48;->a:Lr8/w48;

    iget-object v1, v1, Lr8/w48;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ANR"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lr8/o68;->f:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/bugsnag/android/DeliveryStrategy;->STORE_AND_SEND:Lcom/bugsnag/android/DeliveryStrategy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bugsnag/android/DeliveryStrategy;->STORE_ONLY:Lcom/bugsnag/android/DeliveryStrategy;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/bugsnag/android/DeliveryStrategy;->STORE_AND_FLUSH:Lcom/bugsnag/android/DeliveryStrategy;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bugsnag/android/DeliveryStrategy;->SEND_IMMEDIATELY:Lcom/bugsnag/android/DeliveryStrategy;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final g()Lr8/rsj;
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->i:Lr8/rsj;

    return-object p0
.end method

.method public final h()Lcom/bugsnag/android/Severity;
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->b:Lr8/wyj;

    iget-object p0, p0, Lr8/wyj;->e:Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->o:Ljava/util/List;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object p0, p0, Lr8/o68;->b:Lr8/wyj;

    iget-boolean p0, p0, Lr8/wyj;->f:Z

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid null value supplied to config."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/d68;->b:Lr8/byc;

    invoke-interface {p0, p1}, Lr8/byc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lr8/d11;)V
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iput-object p1, p0, Lr8/o68;->k:Lr8/d11;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iput-object p1, p0, Lr8/o68;->m:Ljava/util/List;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iput-object p1, p0, Lr8/o68;->q:Ljava/lang/String;

    return-void
.end method

.method public final o(Lr8/v07;)V
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iput-object p1, p0, Lr8/o68;->l:Lr8/v07;

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object v0, p0, Lr8/o68;->r:Ljava/lang/String;

    iput-object p1, p0, Lr8/o68;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Lr8/teb;)V
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iput-object p1, p0, Lr8/o68;->s:Lr8/teb;

    return-void
.end method

.method public final r(Ljava/util/Collection;)V
    .locals 2

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object v0, p0, Lr8/o68;->h:Lr8/z0f;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/z0f;->a:Ljava/util/Set;

    iget-object p0, p0, Lr8/o68;->d:Lr8/uud;

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lr8/uud;->b:Lr8/z0f;

    iput-object p1, p0, Lr8/z0f;->a:Ljava/util/Set;

    return-void
.end method

.method public final s(Lr8/rsj;)V
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iput-object p1, p0, Lr8/o68;->i:Lr8/rsj;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/a4n;

    invoke-direct {v0, p1, p2, p3}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/o68;->t:Lr8/a4n;

    return-void
.end method

.method public final toStream(Lr8/aob;)V
    .locals 0

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    invoke-virtual {p0, p1}, Lr8/o68;->toStream(Lr8/aob;)V

    return-void
.end method

.method public final u(Lcom/bugsnag/android/Severity;)V
    .locals 7

    new-instance v0, Lr8/wyj;

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    iget-object v1, p0, Lr8/o68;->b:Lr8/wyj;

    move-object v2, v1

    iget-object v1, v2, Lr8/wyj;->a:Ljava/lang/String;

    iget-boolean v3, v2, Lr8/wyj;->f:Z

    iget-boolean v4, v2, Lr8/wyj;->g:Z

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, Lr8/wyj;->c:Ljava/lang/String;

    iget-object v6, v2, Lr8/wyj;->b:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr8/wyj;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/o68;->b:Lr8/wyj;

    return-void
.end method

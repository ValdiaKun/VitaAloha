.class public final Lr8/vji;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ata;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/b8a;

.field public final d:Lr8/zji;

.field public final e:Lr8/a1k;

.field public f:Lr8/v73;


# direct methods
.method public constructor <init>(Lr8/k50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ata;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lr8/vji;->a:Lr8/ata;

    iget-object v0, p1, Lr8/k50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lr8/vji;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v0, Lr8/p21;

    invoke-virtual {v0}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v0

    iput-object v0, p0, Lr8/vji;->c:Lr8/b8a;

    iget-object v0, p1, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v0, Lr8/zji;

    iput-object v0, p0, Lr8/vji;->d:Lr8/zji;

    iget-object p1, p1, Lr8/k50;->e:Ljava/lang/Object;

    check-cast p1, Lr8/a1k;

    iput-object p1, p0, Lr8/vji;->e:Lr8/a1k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lr8/v73;
    .locals 1

    iget-object v0, p0, Lr8/vji;->f:Lr8/v73;

    if-nez v0, :cond_0

    sget-object v0, Lr8/v73;->n:Lr8/v73;

    iget-object v0, p0, Lr8/vji;->c:Lr8/b8a;

    invoke-static {v0}, Lr8/q72;->U(Lr8/b8a;)Lr8/v73;

    move-result-object v0

    iput-object v0, p0, Lr8/vji;->f:Lr8/v73;

    :cond_0
    return-object v0
.end method

.method public final b()Lr8/k50;
    .locals 2

    new-instance v0, Lr8/k50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/vji;->a:Lr8/ata;

    iput-object v1, v0, Lr8/k50;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr8/vji;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/k50;->b:Ljava/lang/Object;

    iget-object v1, p0, Lr8/vji;->d:Lr8/zji;

    iput-object v1, v0, Lr8/k50;->d:Ljava/lang/Object;

    iget-object v1, p0, Lr8/vji;->e:Lr8/a1k;

    iput-object v1, v0, Lr8/k50;->e:Ljava/lang/Object;

    iget-object p0, p0, Lr8/vji;->c:Lr8/b8a;

    invoke-virtual {p0}, Lr8/b8a;->f()Lr8/p21;

    move-result-object p0

    iput-object p0, v0, Lr8/k50;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/yz3;

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lr8/vji;->e:Lr8/a1k;

    invoke-virtual {p0, p1}, Lr8/a1k;->f(Lr8/jrb;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/vji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/vji;->a:Lr8/ata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/vji;->c:Lr8/b8a;

    invoke-virtual {v1}, Lr8/b8a;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lr8/nkf;

    iget-object v5, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lr8/h2p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lr8/wv7;->b:Lr8/wv7;

    iget-object p0, p0, Lr8/vji;->e:Lr8/a1k;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

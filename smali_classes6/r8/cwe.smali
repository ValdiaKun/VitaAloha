.class public abstract Lr8/cwe;
.super Ljava/lang/Object;


# instance fields
.field public a:Lr8/cwe;

.field public b:Lr8/cwe;

.field public c:Lr8/cwe;

.field public d:Lr8/cwe;

.field public e:Lr8/cwe;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cwe;->a:Lr8/cwe;

    iput-object v0, p0, Lr8/cwe;->b:Lr8/cwe;

    iput-object v0, p0, Lr8/cwe;->c:Lr8/cwe;

    iput-object v0, p0, Lr8/cwe;->d:Lr8/cwe;

    iput-object v0, p0, Lr8/cwe;->e:Lr8/cwe;

    iput-object v0, p0, Lr8/cwe;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/pc1;)V
.end method

.method public final b(Lr8/vhk;)V
    .locals 1

    iget-object v0, p0, Lr8/cwe;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/cwe;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lr8/cwe;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lr8/cwe;)V
    .locals 1

    invoke-virtual {p1}, Lr8/cwe;->i()V

    invoke-virtual {p1, p0}, Lr8/cwe;->f(Lr8/cwe;)V

    iget-object v0, p0, Lr8/cwe;->c:Lr8/cwe;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr8/cwe;->e:Lr8/cwe;

    iput-object v0, p1, Lr8/cwe;->d:Lr8/cwe;

    iput-object p1, p0, Lr8/cwe;->c:Lr8/cwe;

    return-void

    :cond_0
    iput-object p1, p0, Lr8/cwe;->b:Lr8/cwe;

    iput-object p1, p0, Lr8/cwe;->c:Lr8/cwe;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/cwe;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final e(Lr8/cwe;)V
    .locals 1

    invoke-virtual {p1}, Lr8/cwe;->i()V

    iget-object v0, p0, Lr8/cwe;->e:Lr8/cwe;

    iput-object v0, p1, Lr8/cwe;->e:Lr8/cwe;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr8/cwe;->d:Lr8/cwe;

    :cond_0
    iput-object p0, p1, Lr8/cwe;->d:Lr8/cwe;

    iput-object p1, p0, Lr8/cwe;->e:Lr8/cwe;

    iget-object p0, p0, Lr8/cwe;->a:Lr8/cwe;

    iput-object p0, p1, Lr8/cwe;->a:Lr8/cwe;

    iget-object v0, p1, Lr8/cwe;->e:Lr8/cwe;

    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/cwe;->c:Lr8/cwe;

    :cond_1
    return-void
.end method

.method public f(Lr8/cwe;)V
    .locals 0

    iput-object p1, p0, Lr8/cwe;->a:Lr8/cwe;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/cwe;->f:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr8/cwe;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lr8/cwe;->d:Lr8/cwe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/cwe;->e:Lr8/cwe;

    iput-object v1, v0, Lr8/cwe;->e:Lr8/cwe;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/cwe;->a:Lr8/cwe;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr8/cwe;->e:Lr8/cwe;

    iput-object v2, v1, Lr8/cwe;->b:Lr8/cwe;

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/cwe;->e:Lr8/cwe;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lr8/cwe;->d:Lr8/cwe;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr8/cwe;->a:Lr8/cwe;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lr8/cwe;->c:Lr8/cwe;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/cwe;->a:Lr8/cwe;

    iput-object v0, p0, Lr8/cwe;->e:Lr8/cwe;

    iput-object v0, p0, Lr8/cwe;->d:Lr8/cwe;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/cwe;->h()Ljava/lang/String;

    move-result-object p0

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v0, v1, p0, v2}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

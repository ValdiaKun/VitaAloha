.class public final Lr8/dal;
.super Lr8/bod;


# instance fields
.field public final b:Lr8/n0e;

.field public final c:Lr8/ug9;


# direct methods
.method public constructor <init>(Lr8/n0e;Lr8/ug9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dal;->b:Lr8/n0e;

    iput-object p2, p0, Lr8/dal;->c:Lr8/ug9;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 7

    invoke-static {}, Lr8/iw6;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/iw6;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/dal;->c:Lr8/ug9;

    iget-object v1, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lr8/iw6;->a:Ljava/util/List;

    sget-object v1, Lr8/fw6;->a:Lr8/fw6;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/dal;->b:Lr8/n0e;

    invoke-interface {p0, v0, p2}, Lr8/n0e;->o(Lr8/ug9;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ug9;

    iget-object v2, v2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v2

    invoke-interface {p2, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lr8/mfe;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lr8/ug9;->a(Lr8/mfe;)Lr8/ug9;

    move-result-object v2

    invoke-interface {p0, v2}, Lr8/n0e;->M(Lr8/ug9;)Lr8/fgf;

    move-result-object v2

    check-cast v2, Lr8/bec;

    iget-object v3, v2, Lr8/bec;->g:Lr8/gwc;

    sget-object v5, Lr8/bec;->i:[Lr8/ysb;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v1, v4}, Lr8/sam;->j(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/dal;->c:Lr8/ug9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/dal;->b:Lr8/n0e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lr8/jg9;
.super Lr8/hy8;


# instance fields
.field public final c:Lr8/hy8;


# direct methods
.method public constructor <init>(Lr8/hy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jg9;->c:Lr8/hy8;

    return-void
.end method


# virtual methods
.method public final B(Lr8/bwf;)Lr8/lpb;
    .locals 0

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1}, Lr8/hy8;->B(Lr8/bwf;)Lr8/lpb;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lr8/bwf;)Lr8/ihk;
    .locals 0

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1}, Lr8/hy8;->P(Lr8/bwf;)Lr8/ihk;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lr8/bwf;)Lr8/sak;
    .locals 0

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1}, Lr8/hy8;->a(Lr8/bwf;)Lr8/sak;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/bwf;Lr8/bwf;)V
    .locals 0

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1, p2}, Lr8/hy8;->b(Lr8/bwf;Lr8/bwf;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0}, Lr8/hy8;->close()V

    return-void
.end method

.method public final n(Lr8/bwf;)V
    .locals 0

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1}, Lr8/hy8;->n(Lr8/bwf;)V

    return-void
.end method

.method public final p(Lr8/bwf;)V
    .locals 0

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1}, Lr8/hy8;->p(Lr8/bwf;)V

    return-void
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

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lr8/bwf;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1}, Lr8/hy8;->x(Lr8/bwf;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bwf;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/j25;->j1(Ljava/util/List;)V

    return-object p1
.end method

.method public final z(Lr8/bwf;)Lr8/hx8;
    .locals 9

    iget-object p0, p0, Lr8/jg9;->c:Lr8/hy8;

    invoke-virtual {p0, p1}, Lr8/hy8;->z(Lr8/bwf;)Lr8/hx8;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p0, Lr8/hx8;->c:Lr8/bwf;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lr8/hx8;->a:Z

    iget-boolean v2, p0, Lr8/hx8;->b:Z

    iget-object v4, p0, Lr8/hx8;->d:Ljava/lang/Long;

    iget-object v5, p0, Lr8/hx8;->e:Ljava/lang/Long;

    iget-object v6, p0, Lr8/hx8;->f:Ljava/lang/Long;

    iget-object v7, p0, Lr8/hx8;->g:Ljava/lang/Long;

    iget-object v8, p0, Lr8/hx8;->h:Ljava/util/Map;

    new-instance v0, Lr8/hx8;

    invoke-direct/range {v0 .. v8}, Lr8/hx8;-><init>(ZZLr8/bwf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.class public final Lr8/ozo;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ozo;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ozo;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/lc2;)V
    .locals 8

    iget-object v0, p0, Lr8/ozo;->d:Ljava/lang/String;

    const-string v1, "Only bookmark folders can have child nodes"

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr8/ozo;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lr8/q51;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Lr8/q51;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2}, Lr8/q51;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p1, Lr8/lc2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/lc2;

    iget-object v6, v6, Lr8/lc2;->a:Lr8/ozo;

    iget-boolean v7, v6, Lr8/ozo;->e:Z

    if-eqz v7, :cond_1

    iget-object v6, v6, Lr8/ozo;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lr8/lc2;

    if-eqz v5, :cond_3

    move-object p1, v5

    goto :goto_0

    :cond_3
    new-instance v4, Lr8/lc2;

    new-instance v5, Lr8/ozo;

    invoke-direct {v5, v0}, Lr8/ozo;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Lr8/lc2;-><init>(Lr8/ozo;I)V

    iget-object v0, p1, Lr8/lc2;->a:Lr8/ozo;

    iget-boolean v0, v0, Lr8/ozo;->e:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lr8/lc2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    new-instance v0, Lr8/lc2;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lr8/lc2;-><init>(Lr8/ozo;I)V

    iget-object p0, p1, Lr8/lc2;->a:Lr8/ozo;

    iget-boolean p0, p0, Lr8/ozo;->e:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Lr8/lc2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/ozo;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/ozo;

    iget-object v1, p0, Lr8/ozo;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/ozo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ozo;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/ozo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/ozo;->c:Ljava/lang/Long;

    iget-object v3, p1, Lr8/ozo;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/ozo;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/ozo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lr8/ozo;->e:Z

    iget-boolean p1, p1, Lr8/ozo;->e:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/ozo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/ozo;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/ozo;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/ozo;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/ozo;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr8/ozo;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/ozo;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/ozo;->c:Ljava/lang/Long;

    iget-object v3, p0, Lr8/ozo;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/ozo;->e:Z

    const-string v4, ", url="

    const-string v5, ", date="

    const-string v6, "XmlBookmark(name="

    invoke-static {v6, v0, v4, v1, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

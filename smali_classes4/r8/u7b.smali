.class public final Lr8/u7b;
.super Lr8/bod;


# instance fields
.field public final b:Lr8/aod;


# direct methods
.method public constructor <init>(Lr8/aod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u7b;->b:Lr8/aod;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/u7b;->b:Lr8/aod;

    invoke-interface {p0}, Lr8/aod;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/u7b;->b:Lr8/aod;

    invoke-interface {p0}, Lr8/aod;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 2

    invoke-static {}, Lr8/iw6;->c()I

    move-result v0

    iget v1, p1, Lr8/iw6;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/iw6;

    iget-object p1, p1, Lr8/iw6;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lr8/iw6;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lr8/u7b;->b:Lr8/aod;

    invoke-interface {p0, p1, p2}, Lr8/hmi;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lr8/c14;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 0

    iget-object p0, p0, Lr8/u7b;->b:Lr8/aod;

    invoke-interface {p0, p1, p2}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, Lr8/d04;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lr8/d04;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    instance-of p2, p0, Lr8/lsm;

    if-eqz p2, :cond_2

    check-cast p0, Lr8/lsm;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/u7b;->b:Lr8/aod;

    invoke-interface {p0}, Lr8/aod;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/u7b;->b:Lr8/aod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

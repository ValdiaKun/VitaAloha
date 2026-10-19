.class public final Lr8/a65;
.super Lr8/c65;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lr8/c65;-><init>()V

    iget-object v0, p0, Lr8/c65;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lr8/c65;->g()V

    return-void
.end method


# virtual methods
.method public final b(Lr8/xq7;Lr8/xq7;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr8/c65;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr8/c65;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b68;

    invoke-virtual {v2, p1, p2}, Lr8/b68;->b(Lr8/xq7;Lr8/xq7;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lr8/xq7;Lr8/yec;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr8/c65;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr8/c65;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b68;

    invoke-virtual {v2, p1, p2}, Lr8/b68;->c(Lr8/xq7;Lr8/yec;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/c65;->a:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {v0, p0}, Lr8/c6l;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

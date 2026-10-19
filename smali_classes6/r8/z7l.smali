.class public final Lr8/z7l;
.super Lr8/c8l;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lr8/b68;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/c8l;-><init>(Lr8/b68;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/z7l;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lr8/z7l;->e:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lr8/z7l;->e:I

    invoke-virtual {p1}, Lr8/b68;->a()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/z7l;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/z7l;->e:I

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lr8/z7l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b68;

    invoke-virtual {v1}, Lr8/b68;->e()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lr8/c8l;->e()V

    return-void
.end method

.method public final g(Lr8/xq7;Lr8/dwe;)Z
    .locals 3

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/z7l;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b68;

    invoke-virtual {v2, p1, p2}, Lr8/b68;->d(Lr8/xq7;Lr8/dwe;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p2}, Lr8/dwe;->I()Lr8/xq7;

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/z7l;->d:Ljava/util/ArrayList;

    const-string v0, " > "

    invoke-static {v0, p0}, Lr8/c6l;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

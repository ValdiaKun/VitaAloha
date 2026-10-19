.class public abstract Lr8/yec;
.super Lr8/dwe;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/yec;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lr8/xq7;
    .locals 0

    iget-object p0, p0, Lr8/dwe;->a:Lr8/xq7;

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/yec;->d:Ljava/lang/Object;

    instance-of v1, v0, Lr8/ee1;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/ee1;

    invoke-virtual {p0}, Lr8/dwe;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ee1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lr8/xec;

    if-eqz p0, :cond_1

    check-cast v0, Lr8/xec;

    iget-object p0, v0, Lr8/xec;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lr8/yec;->d:Ljava/lang/Object;

    instance-of v0, v0, Lr8/ee1;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/ee1;

    invoke-direct {v1}, Lr8/ee1;-><init>()V

    iget-object v2, p0, Lr8/yec;->d:Ljava/lang/Object;

    instance-of v3, v2, Lr8/xec;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/xec;

    iget-object v2, v2, Lr8/xec;->b:Lr8/cuh;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/yec;->u()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/yec;->g()Lr8/ee1;

    move-result-object v2

    invoke-virtual {v2}, Lr8/ee1;->u()Lr8/cuh;

    move-result-object v2

    :goto_0
    iput-object v1, p0, Lr8/yec;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/dwe;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lr8/ee1;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string p0, "/jsoup.spans"

    invoke-virtual {v1, p0}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, v2, p0}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, v1, Lr8/ee1;->c:[Ljava/lang/Object;

    aput-object v2, p0, v0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/yec;->P()V

    invoke-super {p0, p1}, Lr8/dwe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/yec;->d:Ljava/lang/Object;

    instance-of v0, v0, Lr8/ee1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/dwe;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr8/yec;->d:Ljava/lang/Object;

    instance-of v0, v0, Lr8/ee1;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/dwe;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lr8/yec;->d:Ljava/lang/Object;

    instance-of v0, p1, Lr8/ee1;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ee1;

    invoke-virtual {p0}, Lr8/dwe;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lr8/ee1;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr8/xec;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/xec;

    iput-object p2, p1, Lr8/xec;->a:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p2, p0, Lr8/yec;->d:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/yec;->P()V

    invoke-super {p0, p1, p2}, Lr8/dwe;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lr8/ee1;
    .locals 0

    invoke-virtual {p0}, Lr8/yec;->P()V

    iget-object p0, p0, Lr8/yec;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ee1;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dwe;->a:Lr8/xq7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/xq7;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lr8/dwe;)Lr8/dwe;
    .locals 2

    invoke-super {p0, p1}, Lr8/dwe;->o(Lr8/dwe;)Lr8/dwe;

    move-result-object p1

    check-cast p1, Lr8/yec;

    iget-object p0, p0, Lr8/yec;->d:Ljava/lang/Object;

    instance-of v0, p0, Lr8/ee1;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/ee1;

    invoke-virtual {p0}, Lr8/ee1;->g()Lr8/ee1;

    move-result-object p0

    iput-object p0, p1, Lr8/yec;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    instance-of v0, p0, Lr8/xec;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/xec;

    new-instance v0, Lr8/xec;

    iget-object v1, p0, Lr8/xec;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/xec;->b:Lr8/cuh;

    invoke-virtual {p0}, Lr8/cuh;->a()Lr8/cuh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/xec;-><init>(Ljava/lang/String;Lr8/cuh;)V

    iput-object v0, p1, Lr8/yec;->d:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/dwe;->c:Ljava/util/List;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lr8/yec;->d:Ljava/lang/Object;

    instance-of p0, p0, Lr8/ee1;

    return p0
.end method

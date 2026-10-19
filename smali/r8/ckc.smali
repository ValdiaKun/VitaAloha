.class public final Lr8/ckc;
.super Lr8/a1k;


# instance fields
.field public final b:Lr8/jrb;

.field public final c:Ljava/lang/Object;

.field public final d:Lr8/a1k;


# direct methods
.method public constructor <init>(Lr8/jrb;Ljava/lang/Object;Lr8/a1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ckc;->b:Lr8/jrb;

    iput-object p2, p0, Lr8/ckc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ckc;->d:Lr8/a1k;

    return-void
.end method


# virtual methods
.method public final f(Lr8/jrb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/ckc;->b:Lr8/jrb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/yz3;

    invoke-interface {p1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lr8/ckc;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/ckc;->d:Lr8/a1k;

    invoke-virtual {p0, p1}, Lr8/a1k;->f(Lr8/jrb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lr8/jrb;Ljava/lang/Object;)Lr8/a1k;
    .locals 3

    iget-object v0, p0, Lr8/ckc;->b:Lr8/jrb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lr8/ckc;->d:Lr8/a1k;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lr8/a1k;->j(Lr8/jrb;Ljava/lang/Object;)Lr8/a1k;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lr8/ckc;

    iget-object p0, p0, Lr8/ckc;->c:Ljava/lang/Object;

    invoke-direct {v2, v0, p0, v1}, Lr8/ckc;-><init>(Lr8/jrb;Ljava/lang/Object;Lr8/a1k;)V

    move-object p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p0, Lr8/ckc;

    invoke-direct {p0, p1, p2, v2}, Lr8/ckc;-><init>(Lr8/jrb;Ljava/lang/Object;Lr8/a1k;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lr8/bkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/bkc;-><init>(I)V

    invoke-static {v0, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lr8/bkc;

    const/4 p0, 0x1

    invoke-direct {v4, p0}, Lr8/bkc;-><init>(I)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

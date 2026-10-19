.class public final Lr8/dc2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/mp9;

.field public final c:Lr8/xp9;

.field public final d:Lr8/flb;

.field public final e:Lr8/qxk;

.field public final f:Lr8/qxk;

.field public g:Lr8/igj;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/lxh;


# direct methods
.method public constructor <init>(Lr8/oxk;Lr8/mp9;Lr8/mp9;Lr8/xp9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/dc2;->a:Lr8/mp9;

    iput-object p3, p0, Lr8/dc2;->b:Lr8/mp9;

    iput-object p4, p0, Lr8/dc2;->c:Lr8/xp9;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p2

    iput-object p2, p0, Lr8/dc2;->d:Lr8/flb;

    sget-object p3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p3

    iput-object p3, p0, Lr8/dc2;->e:Lr8/qxk;

    iput-object p3, p0, Lr8/dc2;->f:Lr8/qxk;

    sget-object p4, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {p4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p4

    iput-object p4, p0, Lr8/dc2;->h:Lr8/qxk;

    iput-object p4, p0, Lr8/dc2;->i:Lr8/qxk;

    new-instance v0, Lr8/poc;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x4

    const-class v3, Lr8/dc2;

    const-string v4, "combineItemsWithSelection"

    const-string v5, "combineItemsWithSelection(Lcom/alohamobile/core/list/SearchListStateWrapper;ZLjava/util/Set;)Lcom/alohamobile/core/list/SearchListStateWrapper;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr8/poc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, p3, p4, v0}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p0

    sget-object p3, Lr8/up7;->w:Lr8/wak;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    iput-object p0, v2, Lr8/dc2;->j:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/dc2;->e:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/dc2;->h:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {p0, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lr8/pqj;
    .locals 3

    iget-object v0, p0, Lr8/dc2;->j:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/igj;

    iget-object v0, v0, Lr8/igj;->a:Lr8/apc;

    instance-of v1, v0, Lr8/qoc;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/qoc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/qoc;->a:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lr8/i25;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/dc2;->a:Lr8/mp9;

    invoke-static {v1, p0}, Lr8/yqj;->l(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lr8/uv7;->a:Lr8/uv7;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lr8/dc2;->a:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/dc2;->b:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/dc2;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr8/j25;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v4, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

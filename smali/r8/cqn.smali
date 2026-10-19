.class public final Lr8/cqn;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public synthetic a:Lr8/ctn;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z

.field public final synthetic d:Lr8/hqn;


# direct methods
.method public constructor <init>(Lr8/hqn;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cqn;->d:Lr8/hqn;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/cqn;->a:Lr8/ctn;

    iget-object v1, p0, Lr8/cqn;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, Lr8/cqn;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/cqn;->d:Lr8/hqn;

    iget-object p1, p0, Lr8/hqn;->e:Lr8/jne;

    check-cast p1, Lr8/one;

    iget-object p1, p1, Lr8/one;->g:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lr8/ctn;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ttn;

    iget-object v5, p0, Lr8/hqn;->h:Lr8/f2n;

    iget-object v6, v4, Lr8/ttn;->d:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6, v3}, Lr8/f2n;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    invoke-static {v4, v6, v5, v7}, Lr8/ttn;->a(Lr8/ttn;Ljava/lang/String;Ljava/util/List;I)Lr8/ttn;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3fd

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/ctn;->a(Lr8/ctn;Ljava/util/ArrayList;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;I)Lr8/ctn;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/ctn;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/cqn;

    iget-object p0, p0, Lr8/cqn;->d:Lr8/hqn;

    invoke-direct {v0, p0, p4}, Lr8/cqn;-><init>(Lr8/hqn;Lr8/xq5;)V

    iput-object p1, v0, Lr8/cqn;->a:Lr8/ctn;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/cqn;->b:Ljava/util/List;

    iput-boolean p3, v0, Lr8/cqn;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/cqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

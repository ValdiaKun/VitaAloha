.class public final Lr8/qe0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yfg;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public final b:Lr8/mng;

.field public c:Lr8/pe0;

.field public final d:Z

.field public e:Lr8/j78;

.field public f:Lr8/ixa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lr8/qe0;->a:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lr8/mng;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/mng;-><init>(I)V

    iput-object v0, p0, Lr8/qe0;->b:Lr8/mng;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/qe0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/qu1;)Lr8/qu1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lr8/pe0;)V
    .locals 14

    iput-object p1, p0, Lr8/qe0;->c:Lr8/pe0;

    iget-object v0, p0, Lr8/qe0;->b:Lr8/mng;

    iput-object p1, v0, Lr8/mng;->c:Ljava/lang/Object;

    new-instance v1, Lr8/j78;

    invoke-direct {v1, p1}, Lr8/j78;-><init>(Lr8/pe0;)V

    iput-object v1, p0, Lr8/qe0;->e:Lr8/j78;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/j78;->i:Z

    iget-object v2, v1, Lr8/j78;->a:Lr8/pe0;

    iget-object v3, v2, Lr8/pe0;->f:Lr8/b98;

    new-instance v4, Lr8/i78;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lr8/i78;-><init>(Lr8/j78;Lr8/xq5;)V

    iget-object v6, v1, Lr8/j78;->f:Lr8/sq5;

    const/4 v7, 0x2

    invoke-static {v6, v3, v5, v4, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, v2, Lr8/pe0;->e:Lr8/b98;

    new-instance v3, Lr8/kq0;

    invoke-direct {v3, v1, v5}, Lr8/kq0;-><init>(Lr8/j78;Lr8/xq5;)V

    invoke-static {v6, v2, v5, v3, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v8, Lr8/ixa;

    iget-object v1, p1, Lr8/pe0;->i:Lr8/nzk;

    if-eqz v1, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v11

    iget-object v12, p1, Lr8/pe0;->a:Lr8/jg5;

    move-object v13, p0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lr8/ixa;-><init>(Lr8/nzk;Lr8/pe0;Lr8/ayc;Lr8/jg5;Lr8/qe0;)V

    iput-object v8, v13, Lr8/qe0;->f:Lr8/ixa;

    new-instance p0, Lr8/oxa;

    invoke-direct {p0}, Lr8/oxa;-><init>()V

    iget-object p1, v0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p1, Lr8/pe0;

    if-eqz p1, :cond_1

    move-object v5, p1

    :cond_1
    invoke-virtual {p0, v5}, Lr8/oxa;->b(Lr8/pe0;)V

    iget-object p1, v0, Lr8/mng;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/oxa;->getType()Lcom/amplitude/core/platform/Plugin$Type;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nnd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/nnd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lr8/qu1;)V
    .locals 5

    iget-object v0, p1, Lr8/qu1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lr8/qu1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/qe0;->c:Lr8/pe0;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/qu1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/ayc;->warn(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/qe0;->c:Lr8/pe0;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lr8/pe0;->c:Lr8/sq5;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lr8/pe0;->f:Lr8/b98;

    new-instance v3, Lr8/p2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, p1, v1}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v1, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lr8/qe0;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method

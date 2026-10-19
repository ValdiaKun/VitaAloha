.class public abstract Lr8/qf0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/iml;
.implements Lr8/oll;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/qf0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public b(Lr8/nll;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    iget-object v1, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lr8/qf0;->d(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract d(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
.end method

.method public e(Lr8/jp9;)V
    .locals 2

    check-cast p0, Lr8/sll;

    iget-object v0, p0, Lr8/sll;->j:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/veh;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/hl8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/hl8;-><init>(Lr8/jp9;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public f(Lr8/jp9;)V
    .locals 2

    check-cast p0, Lr8/sll;

    iget-object v0, p0, Lr8/sll;->j:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/veh;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/hl8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/hl8;-><init>(Lr8/jp9;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    new-instance p0, Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException;

    invoke-direct {p0}, Lcom/aloha/sync/client/mobile/BaseSyncManagerHolder$InvalidUserException;-><init>()V

    throw p0
.end method

.method public g()Lr8/fyc;
    .locals 0

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    return-object p0
.end method

.method public abstract h()Lr8/pll;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public j()Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l(Lr8/zll;)V
.end method

.method public abstract m(Lr8/u43;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    invoke-virtual {p0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p3, p2, p4}, Lr8/nxc;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract p(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method

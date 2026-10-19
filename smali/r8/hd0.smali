.class public final Lr8/hd0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gwn;


# static fields
.field public static final a:Lr8/hd0;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/hd0;->a:Lr8/hd0;

    new-instance v0, Lr8/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/hd0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Lr8/cw0;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lr8/dun;->c(Lr8/cw0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Lr8/dun;
    .locals 1

    sget-object v0, Lr8/hd0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dun;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v1, v0, Lr8/dun;->z:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ttn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/ttn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr8/dun;->y:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/ttn;

    iget-object v4, v4, Lr8/ttn;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lr8/ttn;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cw0;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "serverInvalidation"

    invoke-virtual {v0, p0, v2, v1}, Lr8/dun;->b(Lr8/cw0;Lr8/ttn;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static f(Lr8/cw0;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v1, v0, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lr8/ztn;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lr8/dun;->d(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Lr8/dun;->c(Lr8/cw0;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lr8/hd0;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    iget-object p0, p0, Lr8/dun;->A:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mqn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/mqn;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "TOR"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/hd0;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    iget-object p0, p0, Lr8/dun;->z:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ttn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/ttn;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    iget-object p0, p0, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lr8/ljk;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/yun;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public final e:Lr8/lxh;

.field public final f:Lr8/hy2;

.field public final g:Lr8/zn3;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/yun;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->y()Lr8/yun;

    move-result-object v0

    sget-object v1, Lr8/j11;->a:Lr8/j11;

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    new-instance v2, Lr8/ida;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/ida;-><init>(I)V

    sget-object v4, Lr8/hd0;->a:Lr8/hd0;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/ljk;->b:Lr8/yun;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v4

    iget-object v4, v4, Lr8/dun;->t:Lr8/qxk;

    iput-object v4, p0, Lr8/ljk;->c:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr8/ida;->m(Lr8/q64;)Lr8/lxh;

    move-result-object v2

    sget-object v5, Lr8/cu;->a:Lr8/cu;

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v5

    iput-object v5, p0, Lr8/ljk;->d:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v1

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v6

    iget-object v6, v6, Lr8/dun;->z:Lr8/qxk;

    const/4 v7, 0x6

    new-array v8, v7, [Lr8/g69;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v6, 0x2

    aput-object v4, v8, v6

    const/4 v6, 0x3

    aput-object v5, v8, v6

    aput-object v1, v8, v3

    sget-object v6, Lr8/ur2;->b:Lr8/qxk;

    const/4 v9, 0x5

    aput-object v6, v8, v9

    new-instance v6, Lr8/lyj;

    invoke-direct {v6, v3, v8, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    sget-object v8, Lr8/up7;->w:Lr8/wak;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v9

    iget-object v9, v9, Lr8/dun;->z:Lr8/qxk;

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ttn;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/eu;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v10

    invoke-static {v5, v1, v10}, Lr8/ljk;->p(Lr8/eu;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2, v4, v1}, Lr8/yun;->c(Lr8/ttn;ZLcom/alohamobile/vpnclient/VpnClientState;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v3, v8, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ljk;->e:Lr8/lxh;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/ljk;->f:Lr8/hy2;

    invoke-static {v0}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v0

    iput-object v0, p0, Lr8/ljk;->g:Lr8/zn3;

    return-void
.end method

.method public static p(Lr8/eu;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Z)I
    .locals 0

    if-eqz p2, :cond_0

    sget p0, Lcom/alohamobile/component/R$attr;->staticColorUltimateBlackBasic:I

    return p0

    :cond_0
    sget-object p2, Lr8/kjk;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    sget-object p1, Lr8/cu;->a:Lr8/cu;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    return p0

    :cond_1
    sget-object p1, Lr8/bu;->a:Lr8/bu;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p0, p0, Lr8/du;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget p0, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget p0, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    return p0
.end method

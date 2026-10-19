.class public final Lr8/zle;
.super Lr8/ile;


# instance fields
.field public final a:Lr8/doa;

.field public final b:Lr8/u23;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/yj;

.field public final e:Lr8/chi;

.field public final f:Lr8/jle;


# direct methods
.method public constructor <init>(Lr8/xle;Lr8/tu5;Lr8/zo3;Lr8/doa;)V
    .locals 7

    new-instance v4, Lr8/u23;

    invoke-direct {v4}, Lr8/u23;-><init>()V

    const-string v0, ":path"

    invoke-interface {p4, v0}, Lr8/a8a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "/"

    goto :goto_0

    :goto_2
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lr8/ile;-><init>(Lr8/g3g;Lr8/tu5;Lr8/zo3;Lr8/n33;Ljava/lang/String;Z)V

    iput-object p4, v0, Lr8/zle;->a:Lr8/doa;

    iput-object v4, v0, Lr8/zle;->b:Lr8/u23;

    new-instance p0, Lr8/kcd;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v0, Lr8/zle;->c:Lkotlin/Lazy;

    sget-object p0, Lr8/t57;->b:Lr8/rxm;

    new-instance p1, Lr8/sld;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3, p2}, Lr8/sld;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, p0, p1, p2}, Lr8/fvi;->i(Lr8/jv5;Lr8/rxm;Lr8/xp9;I)Lr8/yj;

    move-result-object p0

    iput-object p0, v0, Lr8/zle;->d:Lr8/yj;

    new-instance p0, Lr8/chi;

    invoke-interface {v3}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-interface {p1}, Lr8/yn3;->localAddress()Ljava/net/SocketAddress;

    move-result-object p1

    instance-of p2, p1, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/net/InetSocketAddress;

    goto :goto_3

    :cond_2
    move-object p1, p3

    :goto_3
    invoke-interface {v3}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p2

    invoke-interface {p2}, Lr8/yn3;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p2

    instance-of v1, p2, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_3

    move-object p3, p2

    check-cast p3, Ljava/net/InetSocketAddress;

    :cond_3
    invoke-direct {p0, p4, p1, p3}, Lr8/chi;-><init>(Lr8/doa;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    iput-object p0, v0, Lr8/zle;->e:Lr8/chi;

    new-instance p0, Lr8/jle;

    invoke-direct {p0, v0}, Lr8/mki;-><init>(Lr8/ile;)V

    iput-object p0, v0, Lr8/zle;->f:Lr8/jle;

    return-void
.end method


# virtual methods
.method public final getCookies()Lr8/mki;
    .locals 0

    iget-object p0, p0, Lr8/zle;->f:Lr8/jle;

    return-object p0
.end method

.method public final getEngineHeaders()Lr8/d8a;
    .locals 0

    iget-object p0, p0, Lr8/zle;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d8a;

    return-object p0
.end method

.method public final getLocal()Lr8/jki;
    .locals 0

    iget-object p0, p0, Lr8/zle;->e:Lr8/chi;

    return-object p0
.end method

.class public final Lio/ktor/server/netty/http2/a;
.super Lr8/gp3;


# static fields
.field public static final k:Lr8/gd1;


# instance fields
.field public final a:Lr8/yz7;

.field public final b:Lr8/s21;

.field public final c:Lr8/m68;

.field public final d:Lr8/elb;

.field public final e:Lr8/qfl;

.field public final f:Lr8/tu5;

.field public final g:Lr8/tu5;

.field public final h:Lr8/fme;

.field public i:Lr8/kme;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ktor.ApplicationCall"

    invoke-static {v0}, Lr8/gd1;->valueOf(Ljava/lang/String;)Lr8/gd1;

    move-result-object v0

    sput-object v0, Lio/ktor/server/netty/http2/a;->k:Lr8/gd1;

    return-void
.end method

.method public constructor <init>(Lr8/yz7;Lr8/s21;Lr8/m68;Lr8/tu5;I)V
    .locals 0

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http2/a;->a:Lr8/yz7;

    iput-object p2, p0, Lio/ktor/server/netty/http2/a;->b:Lr8/s21;

    iput-object p3, p0, Lio/ktor/server/netty/http2/a;->c:Lr8/m68;

    sget-object p1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p4, p1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/elb;

    iput-object p1, p0, Lio/ktor/server/netty/http2/a;->d:Lr8/elb;

    new-instance p2, Lr8/qfl;

    invoke-direct {p2, p1}, Lr8/flb;-><init>(Lr8/elb;)V

    iput-object p2, p0, Lio/ktor/server/netty/http2/a;->e:Lr8/qfl;

    sget-object p1, Lr8/cle;->a:Lr8/fv5;

    invoke-interface {p4, p1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/http2/a;->f:Lr8/tu5;

    sget-object p1, Lr8/t57;->b:Lr8/rxm;

    invoke-static {p2, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/http2/a;->g:Lr8/tu5;

    new-instance p1, Lr8/fme;

    invoke-direct {p1, p5}, Lr8/fme;-><init>(I)V

    iput-object p1, p0, Lio/ktor/server/netty/http2/a;->h:Lr8/fme;

    new-instance p1, Lr8/eme;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/eme;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/netty/http2/a;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final channelActive(Lr8/zo3;)V
    .locals 4

    new-instance v0, Lr8/kme;

    new-instance v1, Lr8/kcd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lio/ktor/server/netty/http2/a;->h:Lr8/fme;

    iget-object v3, p0, Lio/ktor/server/netty/http2/a;->e:Lr8/qfl;

    invoke-direct {v0, p1, v2, v3, v1}, Lr8/kme;-><init>(Lr8/zo3;Lr8/fme;Lr8/tu5;Lr8/kcd;)V

    iput-object v0, p0, Lio/ktor/server/netty/http2/a;->i:Lr8/kme;

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p0

    const-class v0, Lr8/yle;

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, v0}, Lio/netty/channel/l;->get(Ljava/lang/Class;)Lr8/yo3;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lr8/yo3;

    sget-object v1, Lr8/yle;->a:Lr8/yle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, v0}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    :cond_0
    invoke-interface {p1}, Lr8/zo3;->fireChannelActive()Lr8/zo3;

    return-void
.end method

.method public final channelInactive(Lr8/zo3;)V
    .locals 2

    invoke-static {p1}, Lr8/m4c;->c(Lr8/zo3;)Lr8/xle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    sget-object v1, Lio/ktor/server/netty/http2/a;->k:Lr8/gd1;

    invoke-interface {v0, v1}, Lr8/id1;->attr(Lr8/gd1;)Lr8/bd1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/bd1;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/ot1;->getAttributes()Lr8/ce1;

    move-result-object p0

    sget-object v0, Lr8/yra;->a:Lr8/hd1;

    check-cast p0, Lr8/kf5;

    invoke-virtual {p0, v0}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lr8/zo3;->fireChannelInactive()Lr8/zo3;

    return-void
.end method

.method public final channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p2, Lr8/loa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/server/netty/http2/a;->h:Lr8/fme;

    if-eqz v0, :cond_1

    sget-object v0, Lr8/fme;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    sget-object v0, Lr8/fme;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    check-cast p2, Lr8/loa;

    check-cast p2, Lr8/bk6;

    invoke-virtual {p2}, Lr8/bk6;->headers()Lr8/doa;

    move-result-object v3

    new-instance v8, Lr8/flb;

    iget-object p2, p0, Lio/ktor/server/netty/http2/a;->d:Lr8/elb;

    invoke-direct {v8, p2}, Lr8/flb;-><init>(Lr8/elb;)V

    iget-object p2, p0, Lio/ktor/server/netty/http2/a;->c:Lr8/m68;

    invoke-static {p1, p2}, Lr8/d3g;->a(Lr8/zo3;Lr8/m68;)Lr8/j68;

    move-result-object p2

    new-instance v0, Lr8/vle;

    invoke-direct {v0, p2}, Lr8/vle;-><init>(Lr8/j68;)V

    iget-object v1, p0, Lio/ktor/server/netty/http2/a;->f:Lr8/tu5;

    invoke-interface {v1, v0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-interface {v0, v8}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v5

    new-instance v0, Lr8/xle;

    iget-object v1, p0, Lio/ktor/server/netty/http2/a;->b:Lr8/s21;

    move-object v6, v5

    iget-object v5, p0, Lio/ktor/server/netty/http2/a;->g:Lr8/tu5;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr8/xle;-><init>(Lr8/s21;Lr8/zo3;Lr8/doa;Lio/ktor/server/netty/http2/a;Lr8/tu5;Lr8/tu5;)V

    move-object p0, v2

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    sget-object v1, Lio/ktor/server/netty/http2/a;->k:Lr8/gd1;

    invoke-interface {p1, v1}, Lr8/id1;->attr(Lr8/gd1;)Lr8/bd1;

    move-result-object p1

    invoke-interface {p1, v0}, Lr8/bd1;->set(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    iget-object p0, v4, Lio/ktor/server/netty/http2/a;->i:Lr8/kme;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lr8/kme;->e(Lr8/ble;)V

    move-object v5, v6

    move-object v6, v4

    new-instance v4, Lr8/dlb;

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object p0, p1

    instance-of p1, p2, Lr8/lj6;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0}, Lr8/m4c;->c(Lr8/zo3;)Lr8/xle;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/xle;->b:Lr8/zle;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/zle;->d:Lr8/yj;

    move-object p1, p2

    check-cast p1, Lr8/lj6;

    invoke-virtual {p1}, Lr8/lj6;->isEndStream()Z

    move-result p1

    invoke-interface {p0, p2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Lr8/fqj;->k(Ljava/lang/Throwable;)Z

    sget-object p0, Lr8/fme;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    return-void

    :cond_2
    sget-object p0, Lr8/fme;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    return-void

    :cond_3
    check-cast p2, Lr8/lj6;

    invoke-virtual {p2}, Lr8/lj6;->release()Z

    return-void

    :cond_4
    instance-of p1, p2, Lr8/rk6;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lr8/m4c;->c(Lr8/zo3;)Lr8/xle;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lr8/xle;->b:Lr8/zle;

    if-eqz p0, :cond_6

    check-cast p2, Lr8/rk6;

    invoke-virtual {p2}, Lr8/rk6;->errorCode()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;

    invoke-virtual {p2}, Lr8/rk6;->errorCode()J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2Handler$Http2ClosedChannelException;-><init>(J)V

    :goto_0
    iget-object p0, p0, Lr8/zle;->d:Lr8/yj;

    invoke-interface {p0, v0}, Lr8/fqj;->k(Ljava/lang/Throwable;)Z

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public final channelReadComplete(Lr8/zo3;)V
    .locals 4

    sget-object v0, Lr8/fme;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/server/netty/http2/a;->h:Lr8/fme;

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object p0, p0, Lio/ktor/server/netty/http2/a;->i:Lr8/kme;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lr8/kme;->b()V

    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    return-void
.end method

.method public final exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    return-void
.end method

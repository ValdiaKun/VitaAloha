.class public final Lr8/sle;
.super Lr8/ip3;


# static fields
.field public static final k:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/jp9;

.field public final b:Lr8/yz7;

.field public final c:Lr8/w21;

.field public final d:Lr8/m68;

.field public final e:Lr8/tu5;

.field public final f:Lr8/tu5;

.field public final g:I

.field public final h:I

.field public final i:Lr8/jp9;

.field public final j:Lr8/mp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zkc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/sle;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lr8/hb4;Lr8/yz7;Lr8/chi;Lr8/x68;Lr8/a98;Lr8/tu5;Lr8/ez7;IILr8/pu8;Lr8/yhe;Z)V
    .locals 0

    invoke-direct {p0}, Lr8/ip3;-><init>()V

    iput-object p1, p0, Lr8/sle;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/sle;->b:Lr8/yz7;

    iput-object p3, p0, Lr8/sle;->c:Lr8/w21;

    iput-object p4, p0, Lr8/sle;->d:Lr8/m68;

    iput-object p5, p0, Lr8/sle;->e:Lr8/tu5;

    iput-object p6, p0, Lr8/sle;->f:Lr8/tu5;

    iput p8, p0, Lr8/sle;->g:I

    iput p9, p0, Lr8/sle;->h:I

    iput-object p10, p0, Lr8/sle;->i:Lr8/jp9;

    iput-object p11, p0, Lr8/sle;->j:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final initChannel(Lr8/yn3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lio/netty/channel/socket/SocketChannel;

    invoke-interface {v1}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object v1

    const-string v2, "h2"

    const-string v3, "http/1.1"

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lr8/sle;->a:Lr8/jp9;

    iget-object v7, v0, Lr8/sle;->j:Lr8/mp9;

    if-eqz v2, :cond_0

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr8/s21;

    new-instance v8, Lio/ktor/server/netty/http2/a;

    iget-object v2, v10, Lr8/s21;->t:Lr8/tu5;

    iget-object v3, v0, Lr8/sle;->f:Lr8/tu5;

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v12

    iget v13, v0, Lr8/sle;->g:I

    iget-object v9, v0, Lr8/sle;->b:Lr8/yz7;

    iget-object v11, v0, Lr8/sle;->d:Lr8/m68;

    invoke-direct/range {v8 .. v13}, Lio/ktor/server/netty/http2/a;-><init>(Lr8/yz7;Lr8/s21;Lr8/m68;Lr8/tu5;I)V

    invoke-static {v8}, Lr8/qoa;->forServer(Lr8/yo3;)Lr8/qoa;

    move-result-object v0

    invoke-virtual {v0}, Lr8/qoa;->build()Lio/netty/handler/codec/http2/q0;

    move-result-object v0

    new-array v2, v5, [Lr8/yo3;

    aput-object v0, v2, v4

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1, v2}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    new-array v0, v5, [Lr8/yo3;

    sget-object v2, Lr8/dme;->a:Lr8/dme;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    invoke-virtual {v1}, Lio/netty/channel/l;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->closeFuture()Lr8/so3;

    move-result-object v0

    new-instance v2, Lr8/ple;

    invoke-direct {v2, v8, v4}, Lr8/ple;-><init>(Lio/ktor/server/netty/http2/a;I)V

    invoke-interface {v0, v2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    invoke-interface {v7, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lr8/ima;->HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, Lr8/sle;->i:Lr8/jp9;

    if-eqz v2, :cond_1

    new-instance v9, Lio/ktor/server/netty/http2/a;

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lr8/s21;

    iget-object v13, v0, Lr8/sle;->f:Lr8/tu5;

    iget v14, v0, Lr8/sle;->g:I

    iget-object v10, v0, Lr8/sle;->b:Lr8/yz7;

    iget-object v12, v0, Lr8/sle;->d:Lr8/m68;

    invoke-direct/range {v9 .. v14}, Lio/ktor/server/netty/http2/a;-><init>(Lr8/yz7;Lr8/s21;Lr8/m68;Lr8/tu5;I)V

    invoke-static {v9}, Lr8/qoa;->forServer(Lr8/yo3;)Lr8/qoa;

    move-result-object v2

    invoke-virtual {v2}, Lr8/qoa;->build()Lio/netty/handler/codec/http2/q0;

    move-result-object v2

    invoke-interface {v8}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/isa;

    new-instance v6, Lr8/osa;

    new-instance v8, Lr8/qle;

    invoke-direct {v8, v2}, Lr8/qle;-><init>(Lio/netty/handler/codec/http2/q0;)V

    invoke-direct {v6, v3, v8}, Lr8/osa;-><init>(Lr8/ksa;Lr8/msa;)V

    new-instance v8, Lr8/g44;

    invoke-direct {v8, v3, v6, v2}, Lr8/g44;-><init>(Lr8/isa;Lr8/osa;Lr8/yo3;)V

    check-cast v1, Lio/netty/channel/l;

    const-string v2, "cleartextUpgradeHandler"

    invoke-virtual {v1, v2, v8}, Lio/netty/channel/l;->addLast(Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    new-array v2, v5, [Lr8/yo3;

    sget-object v3, Lr8/dme;->a:Lr8/dme;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    new-instance v2, Lr8/rle;

    invoke-direct {v2, v0, v6}, Lr8/rle;-><init>(Lr8/sle;Lr8/osa;)V

    new-array v0, v5, [Lr8/yo3;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    invoke-virtual {v1}, Lio/netty/channel/l;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->closeFuture()Lr8/so3;

    move-result-object v0

    new-instance v2, Lr8/ple;

    invoke-direct {v2, v9, v5}, Lr8/ple;-><init>(Lio/ktor/server/netty/http2/a;I)V

    invoke-interface {v0, v2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    invoke-interface {v7, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v9, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object v15, v0, Lr8/sle;->f:Lr8/tu5;

    iget v2, v0, Lr8/sle;->g:I

    iget-object v10, v0, Lr8/sle;->a:Lr8/jp9;

    iget-object v11, v0, Lr8/sle;->b:Lr8/yz7;

    iget-object v12, v0, Lr8/sle;->c:Lr8/w21;

    iget-object v13, v0, Lr8/sle;->d:Lr8/m68;

    iget-object v14, v0, Lr8/sle;->e:Lr8/tu5;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lio/ktor/server/netty/http1/NettyHttp1Handler;-><init>(Lr8/jp9;Lr8/yz7;Lr8/w21;Lr8/m68;Lr8/tu5;Lr8/tu5;I)V

    invoke-interface {v8}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yo3;

    check-cast v1, Lio/netty/channel/l;

    const-string v3, "codec"

    invoke-virtual {v1, v3, v2}, Lio/netty/channel/l;->addLast(Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    new-instance v2, Lr8/jsa;

    invoke-direct {v2}, Lr8/jsa;-><init>()V

    const-string v4, "continue"

    invoke-virtual {v1, v4, v2}, Lio/netty/channel/l;->addLast(Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    new-instance v2, Lr8/iwo;

    iget v0, v0, Lr8/sle;->h:I

    invoke-direct {v2, v0}, Lr8/iwo;-><init>(I)V

    const-string v0, "timeout"

    invoke-virtual {v1, v0, v2}, Lio/netty/channel/l;->addLast(Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    const-string v0, "http1"

    invoke-virtual {v1, v0, v9}, Lio/netty/channel/l;->addLast(Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    invoke-interface {v7, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lio/netty/channel/l;->context(Ljava/lang/String;)Lr8/zo3;

    move-result-object v0

    invoke-interface {v0}, Lr8/zo3;->fireChannelActive()Lr8/zo3;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lr8/sle;->c:Lr8/w21;

    check-cast v0, Lr8/chi;

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dyc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported protocol "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lr8/dyc;->error(Ljava/lang/String;)V

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1}, Lio/netty/channel/l;->close()Lr8/so3;

    :goto_0
    return-void
.end method

.class public abstract Lr8/cud;
.super Lr8/dq3;


# instance fields
.field private final matcher:Lr8/rtm;

.field private final preferDirect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/cud;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lr8/dq3;-><init>()V

    const-class v0, Lr8/cud;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lr8/rtm;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lr8/rtm;

    move-result-object v0

    iput-object v0, p0, Lr8/cud;->matcher:Lr8/rtm;

    iput-boolean p1, p0, Lr8/cud;->preferDirect:Z

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/cud;->matcher:Lr8/rtm;

    invoke-virtual {p0, p1}, Lr8/rtm;->match(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract allocateBuffer(Lr8/zo3;Ljava/lang/Object;Z)Lr8/a23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            "Z)",
            "Lr8/a23;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract encode(Lr8/zo3;Ljava/lang/Object;Lr8/a23;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            "Lr8/a23;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lr8/cud;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr8/cud;->preferDirect:Z

    invoke-virtual {p0, p1, p2, v1}, Lr8/cud;->allocateBuffer(Lr8/zo3;Ljava/lang/Object;Z)Lr8/a23;

    move-result-object v0
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lr8/cud;->encode(Lr8/zo3;Ljava/lang/Object;Lr8/a23;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/a23;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0, p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lr8/t2i;->release()Z

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-interface {p1, p0, p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0

    :cond_1
    invoke-interface {p1, p2, p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    :try_start_3
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_2
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/t2i;->release()Z

    :cond_2
    throw p0
.end method

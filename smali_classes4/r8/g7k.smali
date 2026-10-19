.class public abstract Lr8/g7k;
.super Lr8/gp3;


# instance fields
.field private final autoRelease:Z

.field private final matcher:Lr8/rtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/g7k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    const-class v0, Lr8/g7k;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lr8/rtm;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lr8/rtm;

    move-result-object v0

    iput-object v0, p0, Lr8/g7k;->matcher:Lr8/rtm;

    iput-boolean p1, p0, Lr8/g7k;->autoRelease:Z

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/g7k;->matcher:Lr8/rtm;

    invoke-virtual {p0, p1}, Lr8/rtm;->match(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, Lr8/g7k;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/g7k;->channelRead0(Lr8/zo3;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-boolean p0, p0, Lr8/g7k;->autoRelease:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :goto_1
    iget-boolean p0, p0, Lr8/g7k;->autoRelease:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    :cond_2
    throw p1
.end method

.method public abstract channelRead0(Lr8/zo3;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

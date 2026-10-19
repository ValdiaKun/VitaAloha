.class public final Lr8/kge;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq3;


# instance fields
.field private connected:Z

.field private maxMessagesPerWrite:I

.field final synthetic this$0:Lr8/lge;


# direct methods
.method private constructor <init>(Lr8/lge;)V
    .locals 0

    iput-object p1, p0, Lr8/kge;->this$0:Lr8/lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/lge;Lr8/jge;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/kge;-><init>(Lr8/lge;)V

    return-void
.end method

.method public static synthetic access$202(Lr8/kge;Z)Z
    .locals 0

    iput-boolean p1, p0, Lr8/kge;->connected:Z

    return p1
.end method

.method public static synthetic access$302(Lr8/kge;I)I
    .locals 0

    iput p1, p0, Lr8/kge;->maxMessagesPerWrite:I

    return p1
.end method


# virtual methods
.method public processMessage(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lr8/p96;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lr8/p96;

    invoke-virtual {p1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr8/a23;

    instance-of v0, p1, Lr8/glj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/glj;

    invoke-virtual {v0}, Lr8/glj;->segmentSize()I

    move-result v0

    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v2

    if-le v2, v0, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v2, p0, Lr8/kge;->this$0:Lr8/lge;

    invoke-virtual {v3}, Lr8/a23;->readerIndex()I

    move-result v4

    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v5

    invoke-virtual {p1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-static/range {v2 .. v7}, Lr8/lge;->access$400(Lr8/lge;Lr8/a23;IIILjava/net/InetSocketAddress;)Z

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lr8/a23;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lr8/kge;->connected:Z

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lr8/a23;

    iget-object v2, p0, Lr8/kge;->this$0:Lr8/lge;

    invoke-virtual {v3}, Lr8/a23;->readerIndex()I

    move-result v4

    invoke-virtual {v3}, Lr8/a23;->readableBytes()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr8/lge;->access$400(Lr8/lge;Lr8/a23;IIILjava/net/InetSocketAddress;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lr8/kge;->maxMessagesPerWrite:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lr8/kge;->maxMessagesPerWrite:I

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

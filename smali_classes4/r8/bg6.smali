.class public final Lr8/bg6;
.super Lio/netty/channel/f;


# instance fields
.field private final handler:Lr8/yo3;


# direct methods
.method public constructor <init>(Lio/netty/channel/l;Lr8/j68;Ljava/lang/String;Lr8/yo3;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/f;-><init>(Lio/netty/channel/l;Lr8/j68;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p4, p0, Lr8/bg6;->handler:Lr8/yo3;

    return-void
.end method


# virtual methods
.method public handler()Lr8/yo3;
    .locals 0

    iget-object p0, p0, Lr8/bg6;->handler:Lr8/yo3;

    return-object p0
.end method

.class public final Lr8/etb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/icb;


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/q;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/q;)V
    .locals 0

    iput-object p1, p0, Lr8/etb;->this$0:Lio/netty/channel/kqueue/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/etb;->this$0:Lio/netty/channel/kqueue/q;

    invoke-static {p0}, Lio/netty/channel/kqueue/q;->access$000(Lio/netty/channel/kqueue/q;)I

    move-result p0

    return p0
.end method

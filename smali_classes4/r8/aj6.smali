.class public final Lr8/aj6;
.super Ljava/lang/Object;


# instance fields
.field final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/codec/http2/q;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/q;)V
    .locals 1

    iput-object p1, p0, Lr8/aj6;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/aj6;->keys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/q;Lr8/vi6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/aj6;-><init>(Lio/netty/handler/codec/http2/q;)V

    return-void
.end method


# virtual methods
.method public newKey()Lio/netty/handler/codec/http2/n;
    .locals 3

    new-instance v0, Lio/netty/handler/codec/http2/n;

    iget-object v1, p0, Lr8/aj6;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object v2, p0, Lr8/aj6;->keys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/n;-><init>(Lio/netty/handler/codec/http2/q;I)V

    iget-object p0, p0, Lr8/aj6;->keys:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/aj6;->keys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

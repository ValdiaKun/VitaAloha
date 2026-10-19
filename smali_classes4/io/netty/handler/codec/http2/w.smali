.class public final Lio/netty/handler/codec/http2/w;
.super Lio/netty/handler/codec/http2/y;


# instance fields
.field after:Lio/netty/handler/codec/http2/w;

.field final counter:I

.field final hash:I

.field next:Lio/netty/handler/codec/http2/w;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/w;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/y;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p5, p0, Lio/netty/handler/codec/http2/w;->next:Lio/netty/handler/codec/http2/w;

    iput p1, p0, Lio/netty/handler/codec/http2/w;->hash:I

    iput p4, p0, Lio/netty/handler/codec/http2/w;->counter:I

    return-void
.end method


# virtual methods
.method public unlink()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/http2/w;->after:Lio/netty/handler/codec/http2/w;

    iput-object v0, p0, Lio/netty/handler/codec/http2/w;->next:Lio/netty/handler/codec/http2/w;

    return-void
.end method

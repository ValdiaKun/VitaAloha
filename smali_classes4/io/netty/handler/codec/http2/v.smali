.class public final Lio/netty/handler/codec/http2/v;
.super Ljava/lang/Object;


# instance fields
.field counter:I

.field final hash:I

.field final name:Ljava/lang/CharSequence;

.field next:Lio/netty/handler/codec/http2/v;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;ILio/netty/handler/codec/http2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/handler/codec/http2/v;->hash:I

    iput-object p2, p0, Lio/netty/handler/codec/http2/v;->name:Ljava/lang/CharSequence;

    iput p3, p0, Lio/netty/handler/codec/http2/v;->counter:I

    iput-object p4, p0, Lio/netty/handler/codec/http2/v;->next:Lio/netty/handler/codec/http2/v;

    return-void
.end method


# virtual methods
.method public unlink()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/http2/v;->next:Lio/netty/handler/codec/http2/v;

    return-void
.end method

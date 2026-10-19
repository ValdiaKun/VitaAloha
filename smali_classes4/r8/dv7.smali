.class public final Lr8/dv7;
.super Lr8/bv7;

# interfaces
.implements Lr8/doa;


# static fields
.field public static final INSTANCE:Lr8/dv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/dv7;

    invoke-direct {v0}, Lr8/dv7;-><init>()V

    sput-object v0, Lr8/dv7;->INSTANCE:Lr8/dv7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/bv7;-><init>()V

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/bv7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic authority(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/dv7;->authority(Ljava/lang/CharSequence;)Lr8/dv7;

    move-result-object p0

    return-object p0
.end method

.method public authority(Ljava/lang/CharSequence;)Lr8/dv7;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public method()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/bv7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic method(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/dv7;->method(Ljava/lang/CharSequence;)Lr8/dv7;

    move-result-object p0

    return-object p0
.end method

.method public method(Ljava/lang/CharSequence;)Lr8/dv7;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public path()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/bv7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic path(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/dv7;->path(Ljava/lang/CharSequence;)Lr8/dv7;

    move-result-object p0

    return-object p0
.end method

.method public path(Ljava/lang/CharSequence;)Lr8/dv7;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public scheme()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/bv7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic scheme(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/dv7;->scheme(Ljava/lang/CharSequence;)Lr8/dv7;

    move-result-object p0

    return-object p0
.end method

.method public scheme(Ljava/lang/CharSequence;)Lr8/dv7;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public status()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/bv7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic status(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/dv7;->status(Ljava/lang/CharSequence;)Lr8/dv7;

    move-result-object p0

    return-object p0
.end method

.method public status(Ljava/lang/CharSequence;)Lr8/dv7;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

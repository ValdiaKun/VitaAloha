.class public final Lr8/yj6;
.super Lr8/mi6;

# interfaces
.implements Lr8/doa;


# static fields
.field private static final HTTP2_NAME_VALIDATOR:Lr8/ii6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ii6;"
        }
    .end annotation
.end field

.field private static final HTTP2_NAME_VALIDATOR_PROCESSOR:Lr8/g33;

.field private static final VALUE_VALIDATOR:Lr8/li6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/li6;"
        }
    .end annotation
.end field


# instance fields
.field private firstNonPseudo:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/uj6;

    invoke-direct {v0}, Lr8/uj6;-><init>()V

    sput-object v0, Lr8/yj6;->HTTP2_NAME_VALIDATOR_PROCESSOR:Lr8/g33;

    new-instance v0, Lr8/vj6;

    invoke-direct {v0}, Lr8/vj6;-><init>()V

    sput-object v0, Lr8/yj6;->HTTP2_NAME_VALIDATOR:Lr8/ii6;

    new-instance v0, Lr8/wj6;

    invoke-direct {v0}, Lr8/wj6;-><init>()V

    sput-object v0, Lr8/yj6;->VALUE_VALIDATOR:Lr8/li6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v0, v1}, Lr8/yj6;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lr8/yj6;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 6

    sget-object v1, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    sget-object v2, Lr8/as3;->INSTANCE:Lr8/as3;

    if-eqz p1, :cond_0

    sget-object p1, Lr8/yj6;->HTTP2_NAME_VALIDATOR:Lr8/ii6;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lr8/ii6;->NOT_NULL:Lr8/ii6;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    sget-object p1, Lr8/yj6;->VALUE_VALIDATOR:Lr8/li6;

    :goto_2
    move-object v0, p0

    move-object v5, p1

    move v4, p3

    goto :goto_3

    :cond_1
    sget-object p1, Lr8/li6;->NO_VALIDATION:Lr8/li6;

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lr8/mi6;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;ILr8/li6;)V

    iget-object p0, v0, Lr8/mi6;->head:Lr8/fi6;

    iput-object p0, v0, Lr8/yj6;->firstNonPseudo:Lr8/fi6;

    return-void
.end method

.method public static synthetic access$000()Lr8/g33;
    .locals 1

    sget-object v0, Lr8/yj6;->HTTP2_NAME_VALIDATOR_PROCESSOR:Lr8/g33;

    return-object v0
.end method

.method public static synthetic access$100(Lr8/yj6;)Lr8/fi6;
    .locals 0

    iget-object p0, p0, Lr8/yj6;->firstNonPseudo:Lr8/fi6;

    return-object p0
.end method

.method public static synthetic access$102(Lr8/yj6;Lr8/fi6;)Lr8/fi6;
    .locals 0

    iput-object p1, p0, Lr8/yj6;->firstNonPseudo:Lr8/fi6;

    return-object p1
.end method

.method public static synthetic access$200(Lr8/yj6;)Lr8/fi6;
    .locals 0

    iget-object p0, p0, Lr8/mi6;->head:Lr8/fi6;

    return-object p0
.end method

.method public static synthetic access$300(Lr8/yj6;)Lr8/fi6;
    .locals 0

    iget-object p0, p0, Lr8/mi6;->head:Lr8/fi6;

    return-object p0
.end method

.method public static synthetic access$400(Lr8/yj6;)Lr8/fi6;
    .locals 0

    iget-object p0, p0, Lr8/mi6;->head:Lr8/fi6;

    return-object p0
.end method

.method public static defaultHtt2NameValidator()Lr8/ii6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/ii6;"
        }
    .end annotation

    sget-object v0, Lr8/yj6;->HTTP2_NAME_VALIDATOR:Lr8/ii6;

    return-object v0
.end method

.method public static defaultHttp2ValueValidator()Lr8/li6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/li6;"
        }
    .end annotation

    sget-object v0, Lr8/yj6;->VALUE_VALIDATOR:Lr8/li6;

    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/mi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public authority(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public bridge synthetic clear()Lr8/a8a;
    .locals 0

    invoke-virtual {p0}, Lr8/yj6;->clear()Lr8/doa;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lr8/doa;
    .locals 1

    iget-object v0, p0, Lr8/mi6;->head:Lr8/fi6;

    iput-object v0, p0, Lr8/yj6;->firstNonPseudo:Lr8/fi6;

    invoke-super {p0}, Lr8/mi6;->clear()Lr8/a8a;

    move-result-object p0

    check-cast p0, Lr8/doa;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/doa;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/doa;

    sget-object v0, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    invoke-virtual {p0, p1, v0}, Lr8/mi6;->equals(Lr8/a8a;Lr8/b7a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    invoke-virtual {p0, v0}, Lr8/mi6;->hashCode(Lr8/b7a;)I

    move-result p0

    return p0
.end method

.method public method()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/mi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public method(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public final newHeaderEntry(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/fi6;)Lr8/fi6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lr8/fi6;",
            ")",
            "Lr8/fi6;"
        }
    .end annotation

    new-instance v0, Lr8/xj6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/xj6;-><init>(Lr8/yj6;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/fi6;)V

    return-object v0
.end method

.method public bridge synthetic newHeaderEntry(ILjava/lang/Object;Ljava/lang/Object;Lr8/fi6;)Lr8/fi6;
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/yj6;->newHeaderEntry(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lr8/fi6;)Lr8/fi6;

    move-result-object p0

    return-object p0
.end method

.method public path()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/mi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public path(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public scheme()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/mi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public scheme(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public status()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/mi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public status(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/mi6;->set(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    return-object p0
.end method

.method public validateName(Lr8/ii6;ZLjava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ii6;",
            "Z",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lr8/mi6;->validateName(Lr8/ii6;ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lr8/mi6;->nameValidator()Lr8/ii6;

    move-result-object p1

    sget-object v0, Lr8/yj6;->HTTP2_NAME_VALIDATOR:Lr8/ii6;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lr8/mi6;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "Duplicate HTTP/2 pseudo-header \'%s\' encountered."

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic validateName(Lr8/ii6;ZLjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lr8/yj6;->validateName(Lr8/ii6;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public validateValue(Lr8/li6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/li6;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lr8/mi6;->validateValue(Lr8/li6;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/mi6;->nameValidator()Lr8/ii6;

    move-result-object p0

    sget-object p1, Lr8/yj6;->HTTP2_NAME_VALIDATOR:Lr8/ii6;

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "HTTP/2 pseudo-header \'%s\' must not be empty."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic validateValue(Lr8/li6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lr8/yj6;->validateValue(Lr8/li6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

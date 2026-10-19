.class public final Lr8/twh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/doa;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PSEUDO_HEADER_TOKEN:B = 0x3at


# instance fields
.field private final otherHeaders:[Lr8/u61;

.field private final pseudoHeaders:[Lr8/u61;


# direct methods
.method private varargs constructor <init>(Z[Lr8/u61;[Lr8/u61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lr8/twh;->validateHeaders([Lr8/u61;[Lr8/u61;)V

    :cond_0
    iput-object p2, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    iput-object p3, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    return-void

    :cond_1
    invoke-static {}, Lr8/twh;->newInvalidArraySizeException()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic access$100(Lr8/twh;)[Lr8/u61;
    .locals 0

    iget-object p0, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    return-object p0
.end method

.method public static synthetic access$200(Lr8/twh;)[Lr8/u61;
    .locals 0

    iget-object p0, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    return-object p0
.end method

.method private get0(Ljava/lang/CharSequence;)Lr8/u61;
    .locals 6

    invoke-static {p1}, Lr8/u61;->hashCode(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lr8/u61;->hashCode()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v4, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    add-int/lit8 v3, v3, 0x1

    aget-object p0, p0, v3

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lr8/u61;->hashCode()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    add-int/lit8 v2, v2, 0x1

    aget-object p0, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static newInvalidArraySizeException()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pseudoHeaders and otherHeaders must be arrays of [name, value] pairs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs serverHeaders(ZLr8/u61;[Lr8/u61;)Lr8/twh;
    .locals 2

    new-instance v0, Lr8/twh;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v1

    filled-new-array {v1, p1}, [Lr8/u61;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lr8/twh;-><init>(Z[Lr8/u61;[Lr8/u61;)V

    return-object v0
.end method

.method private static varargs validateHeaders([Lr8/u61;[Lr8/u61;)V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    const-string v3, "pseudoHeaders"

    invoke-static {v2, v1, v3}, Lr8/f1f;->checkNotNullArrayParam(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lr8/yj6;->defaultHttp2ValueValidator()Lr8/li6;

    move-result-object v3

    invoke-interface {v3, v2}, Lr8/li6;->validate(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    array-length p0, p1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p1, v2

    invoke-static {}, Lr8/yj6;->defaultHtt2NameValidator()Lr8/ii6;

    move-result-object v5

    invoke-interface {v5, v4}, Lr8/ii6;->validateName(Ljava/lang/Object;)V

    const/16 v5, 0x3a

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lr8/u61;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Lr8/u61;->byteAt(I)B

    move-result v6

    if-eq v6, v5, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lr8/u61;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Lr8/u61;->byteAt(I)B

    move-result v4

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "otherHeaders name at index "

    const-string v0, " is a pseudo header that appears after non-pseudo headers."

    invoke-static {v2, p1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v4

    const-string v6, "otherHeaders"

    invoke-static {v5, v4, v6}, Lr8/f1f;->checkNotNullArrayParam(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lr8/yj6;->defaultHttp2ValueValidator()Lr8/li6;

    move-result-object v4

    invoke-interface {v4, v5}, Lr8/li6;->validate(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lr8/twh;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/doa;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public authority()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/twh;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public authority(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/twh;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/twh;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lr8/twh;->get0(Ljava/lang/CharSequence;)Lr8/u61;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/twh;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lr8/u61;->hashCode(Ljava/lang/CharSequence;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lr8/u61;->hashCode()I

    move-result v6

    if-ne v6, v0, :cond_0

    invoke-virtual {v5, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    add-int/lit8 v6, v4, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lr8/u61;->hashCode()I

    move-result v5

    if-ne v5, v0, :cond_2

    invoke-virtual {v4, p1}, Lr8/u61;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr8/twh;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInt(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/twh;->getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lr8/twh;->getInt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lr8/twh;->get0(Ljava/lang/CharSequence;)Lr8/u61;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lr8/as3;->INSTANCE:Lr8/as3;

    invoke-virtual {p1, p0}, Lr8/as3;->convertToInt(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr8/swh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/swh;-><init>(Lr8/twh;Lr8/rwh;)V

    return-object v0
.end method

.method public method()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/twh;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public method(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public names()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/twh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lr8/twh;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v1, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    aget-object v4, v4, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public path()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/twh;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public path(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public scheme()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/twh;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public scheme(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)Lr8/a8a;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lr8/twh;->setLong(Ljava/lang/CharSequence;J)Lr8/doa;

    move-result-object p0

    return-object p0
.end method

.method public setLong(Ljava/lang/CharSequence;J)Lr8/doa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lr8/twh;->pseudoHeaders:[Lr8/u61;

    array-length v0, v0

    iget-object p0, p0, Lr8/twh;->otherHeaders:[Lr8/u61;

    array-length p0, p0

    add-int/2addr v0, p0

    ushr-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public status()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lr8/u61;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/twh;->get(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public status(Ljava/lang/CharSequence;)Lr8/doa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lr8/twh;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/twh;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

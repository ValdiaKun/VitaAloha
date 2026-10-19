.class public final Lr8/z7k;
.super Ljava/io/Reader;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final a:Lr8/gr5;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lr8/gr5;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lr8/z7k;->a:Lr8/gr5;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lr8/z7k;->b:Ljava/nio/charset/CharsetDecoder;

    sget-object p1, Lr8/e7k;->g:Lr8/wgk;

    invoke-virtual {p1}, Lr8/wgk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lr8/e7k;->g:Lr8/wgk;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/wgk;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lr8/z7k;->a:Lr8/gr5;

    invoke-virtual {p0}, Lr8/gr5;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 6

    iget-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lr8/z7k;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0, p1, p3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v2, p0, Lr8/z7k;->a:Lr8/gr5;

    if-lez v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_1
    iget-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v4, v5, v3}, Lr8/gr5;->read([BII)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v2, :cond_3

    iget-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    :try_start_2
    iget-object v3, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    :goto_1
    if-gez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-object p3, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-nez p3, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Underlying input stream returned zero bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p0, p0, Lr8/z7k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    throw p1

    :cond_6
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    if-eqz v2, :cond_b

    :catch_0
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    if-nez p0, :cond_a

    if-eqz p3, :cond_9

    const/4 p2, -0x1

    :cond_9
    return p2

    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    return p0

    :cond_b
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto/16 :goto_0
.end method

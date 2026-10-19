.class public interface abstract Lr8/j14;
.super Ljava/lang/Object;


# virtual methods
.method public abstract allocate(I)Lr8/i14;
.end method

.method public abstract freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasExpensiveClean()Z
.end method

.method public reallocate(Lr8/i14;I)Lr8/i14;
    .locals 4

    invoke-interface {p0, p2}, Lr8/j14;->allocate(I)Lr8/i14;

    move-result-object p0

    invoke-interface {p1}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p1}, Lr8/i14;->clean()V

    return-object p0
.end method

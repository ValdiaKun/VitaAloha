.class public interface abstract Lio/netty/buffer/n;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lio/netty/buffer/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/netty/buffer/q;->DEFAULT_ALLOCATOR:Lio/netty/buffer/n;

    sput-object v0, Lio/netty/buffer/n;->DEFAULT:Lio/netty/buffer/n;

    return-void
.end method


# virtual methods
.method public abstract buffer()Lr8/a23;
.end method

.method public abstract buffer(I)Lr8/a23;
.end method

.method public abstract buffer(II)Lr8/a23;
.end method

.method public abstract calculateNewCapacity(II)I
.end method

.method public abstract compositeBuffer(I)Lio/netty/buffer/s;
.end method

.method public abstract compositeDirectBuffer(I)Lio/netty/buffer/s;
.end method

.method public abstract compositeHeapBuffer(I)Lio/netty/buffer/s;
.end method

.method public abstract directBuffer()Lr8/a23;
.end method

.method public abstract directBuffer(I)Lr8/a23;
.end method

.method public abstract directBuffer(II)Lr8/a23;
.end method

.method public abstract heapBuffer()Lr8/a23;
.end method

.method public abstract heapBuffer(I)Lr8/a23;
.end method

.method public abstract heapBuffer(II)Lr8/a23;
.end method

.method public abstract ioBuffer(I)Lr8/a23;
.end method

.method public abstract isDirectBufferPooled()Z
.end method

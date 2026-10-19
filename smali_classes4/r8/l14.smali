.class public final Lr8/l14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i14;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final memoryAddress:J


# direct methods
.method private constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    :try_start_0
    invoke-static {p1}, Lr8/m14;->malloc(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-wide v0, p0, Lr8/l14;->memoryAddress:J

    invoke-static {}, Lr8/m14;->access$100()Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    int-to-long v3, p1

    invoke-polymorphic {v2, v0, v1, v3, v4}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lr8/l14;->buffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-static {v0, v1}, Lr8/m14;->free(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catchall_2
    move-exception p0

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    throw p0
.end method

.method public synthetic constructor <init>(ILr8/k14;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/l14;-><init>(I)V

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/l14;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public clean()V
    .locals 3

    iget-object v0, p0, Lr8/l14;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-wide v1, p0, Lr8/l14;->memoryAddress:J

    invoke-static {v1, v2}, Lr8/m14;->free(J)V

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    return-void
.end method

.method public hasMemoryAddress()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-wide v0, p0, Lr8/l14;->memoryAddress:J

    return-wide v0
.end method

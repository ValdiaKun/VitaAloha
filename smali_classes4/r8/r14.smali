.class public final Lr8/r14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i14;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r14;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lr8/p14;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/r14;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/r14;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public clean()V
    .locals 1

    iget-object v0, p0, Lr8/r14;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object p0, p0, Lr8/r14;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lr8/s14;->access$200(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    return-void
.end method

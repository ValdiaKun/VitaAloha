.class public final Lr8/g5g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i14;


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lr8/h5g;

.field final synthetic val$capacity:I


# direct methods
.method public constructor <init>(Lr8/h5g;I)V
    .locals 0

    iput-object p1, p0, Lr8/g5g;->this$0:Lr8/h5g;

    iput p2, p0, Lr8/g5g;->val$capacity:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr8/g5g;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/g5g;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public clean()V
    .locals 0

    return-void
.end method

.method public hasMemoryAddress()Z
    .locals 0

    iget-object p0, p0, Lr8/g5g;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hasDirectByteBufferAddress(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-object p0, p0, Lr8/g5g;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.class public final Lio/netty/handler/codec/http/InvalidChunkTerminationException;
.super Lio/netty/handler/codec/CorruptedFrameException;


# static fields
.field private static final serialVersionUID:J = 0x7710dbd475f31e0L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Chunk data sections must be terminated by a CR LF octet pair"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    return-void
.end method

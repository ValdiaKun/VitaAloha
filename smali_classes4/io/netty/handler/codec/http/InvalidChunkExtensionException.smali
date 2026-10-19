.class public final Lio/netty/handler/codec/http/InvalidChunkExtensionException;
.super Lio/netty/handler/codec/CorruptedFrameException;


# static fields
.field private static final serialVersionUID:J = 0x7710dbd475f31e0L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Line Feed must be preceded by Carriage Return when terminating HTTP chunk header lines"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    return-void
.end method

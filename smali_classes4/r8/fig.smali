.class public final Lr8/fig;
.super Lio/netty/buffer/d0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lr8/zhg;->Small:Lr8/zhg;

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/d0;-><init>(ILr8/zhg;)V

    return-void
.end method


# virtual methods
.method public initBuf(Lio/netty/buffer/y;Ljava/nio/ByteBuffer;JLio/netty/buffer/f0;ILio/netty/buffer/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lio/netty/buffer/f0;",
            "I",
            "Lio/netty/buffer/e0;",
            ")V"
        }
    .end annotation

    move-object p0, p1

    move-object p1, p5

    move p5, p6

    move-object p6, p7

    const/4 p7, 0x1

    invoke-virtual/range {p0 .. p7}, Lio/netty/buffer/y;->initBufWithSubpage(Lio/netty/buffer/f0;Ljava/nio/ByteBuffer;JILio/netty/buffer/e0;Z)V

    return-void
.end method

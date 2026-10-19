.class public interface abstract Lr8/vma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract connection()Lr8/tma;
.end method

.method public abstract decodeFrame(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract flowController()Lr8/noa;
.end method

.method public abstract frameListener()Lr8/rna;
.end method

.method public abstract frameListener(Lr8/rna;)V
.end method

.method public abstract lifecycleManager(Lr8/moa;)V
.end method

.method public abstract prefaceReceived()Z
.end method

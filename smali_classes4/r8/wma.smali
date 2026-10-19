.class public interface abstract Lr8/wma;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/boa;


# virtual methods
.method public abstract connection()Lr8/tma;
.end method

.method public abstract flowController()Lr8/zoa;
.end method

.method public abstract frameWriter()Lr8/boa;
.end method

.method public abstract lifecycleManager(Lr8/moa;)V
.end method

.method public abstract pollSentSettings()Lr8/cpa;
.end method

.method public abstract remoteSettings(Lr8/cpa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract writeFrame(Lr8/zo3;BILr8/lna;Lr8/a23;Lr8/hq3;)Lr8/so3;
.end method

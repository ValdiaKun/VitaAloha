.class public final synthetic Lr8/t9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:Lio/netty/handler/codec/http2/h;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/hq3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/h;ZLr8/hq3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t9;->a:Lio/netty/handler/codec/http2/h;

    iput-boolean p2, p0, Lr8/t9;->b:Z

    iput-object p3, p0, Lr8/t9;->c:Lr8/hq3;

    iput-wide p4, p0, Lr8/t9;->d:J

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 6

    iget-object v2, p0, Lr8/t9;->c:Lr8/hq3;

    iget-wide v3, p0, Lr8/t9;->d:J

    iget-object v0, p0, Lr8/t9;->a:Lio/netty/handler/codec/http2/h;

    iget-boolean v1, p0, Lr8/t9;->b:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/h;->a(Lio/netty/handler/codec/http2/h;ZLr8/hq3;JLr8/fr9;)V

    return-void
.end method

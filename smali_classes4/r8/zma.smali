.class public final synthetic Lr8/zma;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wo3;


# instance fields
.field public final synthetic a:Lio/netty/handler/codec/http2/f0;

.field public final synthetic b:Lr8/zo3;

.field public final synthetic c:Lr8/jpa;


# direct methods
.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/f0;Lr8/zo3;Lr8/jpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zma;->a:Lio/netty/handler/codec/http2/f0;

    iput-object p2, p0, Lr8/zma;->b:Lr8/zo3;

    iput-object p3, p0, Lr8/zma;->c:Lr8/jpa;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 2

    iget-object v0, p0, Lr8/zma;->c:Lr8/jpa;

    check-cast p1, Lr8/so3;

    iget-object v1, p0, Lr8/zma;->a:Lio/netty/handler/codec/http2/f0;

    iget-object p0, p0, Lr8/zma;->b:Lr8/zo3;

    invoke-static {v1, p0, v0, p1}, Lio/netty/handler/codec/http2/f0;->c(Lio/netty/handler/codec/http2/f0;Lr8/zo3;Lr8/jpa;Lr8/so3;)V

    return-void
.end method

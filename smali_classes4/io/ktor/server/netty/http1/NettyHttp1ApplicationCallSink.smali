.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;
.super Lr8/gp3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;",
        "Lr8/gp3;",
        "<init>",
        "()V",
        "Lr8/zo3;",
        "ctx",
        "",
        "msg",
        "Lr8/bym;",
        "channelRead",
        "(Lr8/zo3;Ljava/lang/Object;)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lr8/xo3;
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;

    invoke-direct {v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;-><init>()V

    sput-object v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;->INSTANCE:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCallSink;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    return-void
.end method


# virtual methods
.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

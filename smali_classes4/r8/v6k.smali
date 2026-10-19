.class public final Lr8/v6k;
.super Lr8/ak5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/ak5;-><init>()V

    return-void
.end method


# virtual methods
.method public newConstant(ILjava/lang/String;)Lio/netty/util/Signal;
    .locals 1

    new-instance p0, Lio/netty/util/Signal;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/Signal;-><init>(ILjava/lang/String;Lr8/v6k;)V

    return-object p0
.end method

.method public bridge synthetic newConstant(ILjava/lang/String;)Lr8/wj5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/v6k;->newConstant(ILjava/lang/String;)Lio/netty/util/Signal;

    move-result-object p0

    return-object p0
.end method

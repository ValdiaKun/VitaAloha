.class public final enum Lr8/tsa;
.super Lio/netty/handler/codec/http/HttpStatusClass;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;Lr8/tsa;)V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 0

    const/16 p0, 0x64

    if-lt p1, p0, :cond_1

    const/16 p0, 0x258

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

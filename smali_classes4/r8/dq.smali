.class public abstract Lr8/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/up;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZI)Lr8/dq;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lio/netty/buffer/k;

    invoke-direct {p0, p1}, Lio/netty/buffer/k;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/buffer/i;

    invoke-direct {p0}, Lio/netty/buffer/i;-><init>()V

    return-object p0
.end method

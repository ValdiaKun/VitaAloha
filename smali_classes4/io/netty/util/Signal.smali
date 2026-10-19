.class public final Lio/netty/util/Signal;
.super Ljava/lang/Error;

# interfaces
.implements Lr8/wj5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Error;",
        "Lr8/wj5;"
    }
.end annotation


# static fields
.field private static final pool:Lr8/ak5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ak5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x311aa53385c8549L


# instance fields
.field private final constant:Lr8/w6k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/v6k;

    invoke-direct {v0}, Lr8/v6k;-><init>()V

    sput-object v0, Lio/netty/util/Signal;->pool:Lr8/ak5;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    new-instance v0, Lr8/w6k;

    invoke-direct {v0, p1, p2}, Lr8/w6k;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lio/netty/util/Signal;->constant:Lr8/w6k;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lr8/v6k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/util/Signal;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/Signal;"
        }
    .end annotation

    sget-object v0, Lio/netty/util/Signal;->pool:Lr8/ak5;

    invoke-virtual {v0, p0, p1}, Lr8/ak5;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/wj5;

    move-result-object p0

    check-cast p0, Lio/netty/util/Signal;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/netty/util/Signal;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/util/Signal;->constant:Lr8/w6k;

    iget-object p1, p1, Lio/netty/util/Signal;->constant:Lr8/w6k;

    invoke-virtual {p0, p1}, Lr8/r8;->compareTo(Lr8/r8;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/netty/util/Signal;

    invoke-virtual {p0, p1}, Lio/netty/util/Signal;->compareTo(Lio/netty/util/Signal;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/netty/util/Signal;->constant:Lr8/w6k;

    invoke-virtual {p0}, Lr8/r8;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/Signal;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

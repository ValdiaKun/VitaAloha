.class public final Lio/netty/channel/embedded/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ep3;


# static fields
.field static final INSTANCE:Lr8/ep3;

.field private static final serialVersionUID:J = -0x37e42a8dcab1992L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/channel/embedded/d;

    invoke-direct {v0}, Lio/netty/channel/embedded/d;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/d;->INSTANCE:Lr8/ep3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/ep3;

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/d;->compareTo(Lr8/ep3;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/ep3;)I
    .locals 1

    instance-of v0, p1, Lio/netty/channel/embedded/d;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/d;->asLongText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lr8/ep3;->asLongText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lio/netty/channel/embedded/d;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "embedded"

    return-object p0
.end method

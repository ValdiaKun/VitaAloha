.class public final Lio/netty/channel/nio/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mhb;


# static fields
.field public static final ACCEPT:Lio/netty/channel/nio/e;

.field public static final CONNECT:Lio/netty/channel/nio/e;

.field private static final EVENTS:[Lr8/yue;

.field public static final NONE:Lio/netty/channel/nio/e;

.field public static final READ:Lio/netty/channel/nio/e;

.field public static final READ_AND_ACCEPT:Lio/netty/channel/nio/e;

.field public static final READ_AND_WRITE:Lio/netty/channel/nio/e;

.field public static final WRITE:Lio/netty/channel/nio/e;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/netty/channel/nio/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/nio/e;-><init>(I)V

    sput-object v0, Lio/netty/channel/nio/e;->NONE:Lio/netty/channel/nio/e;

    new-instance v1, Lio/netty/channel/nio/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/netty/channel/nio/e;-><init>(I)V

    sput-object v1, Lio/netty/channel/nio/e;->ACCEPT:Lio/netty/channel/nio/e;

    new-instance v2, Lio/netty/channel/nio/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lio/netty/channel/nio/e;-><init>(I)V

    sput-object v2, Lio/netty/channel/nio/e;->CONNECT:Lio/netty/channel/nio/e;

    new-instance v3, Lio/netty/channel/nio/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lio/netty/channel/nio/e;-><init>(I)V

    sput-object v3, Lio/netty/channel/nio/e;->WRITE:Lio/netty/channel/nio/e;

    new-instance v4, Lio/netty/channel/nio/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lio/netty/channel/nio/e;-><init>(I)V

    sput-object v4, Lio/netty/channel/nio/e;->READ:Lio/netty/channel/nio/e;

    new-instance v6, Lio/netty/channel/nio/e;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lio/netty/channel/nio/e;-><init>(I)V

    sput-object v6, Lio/netty/channel/nio/e;->READ_AND_ACCEPT:Lio/netty/channel/nio/e;

    new-instance v7, Lio/netty/channel/nio/e;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lio/netty/channel/nio/e;-><init>(I)V

    sput-object v7, Lio/netty/channel/nio/e;->READ_AND_WRITE:Lio/netty/channel/nio/e;

    new-instance v8, Lio/netty/channel/nio/e;

    iget v9, v0, Lio/netty/channel/nio/e;->value:I

    iget v10, v1, Lio/netty/channel/nio/e;->value:I

    or-int/2addr v9, v10

    iget v10, v2, Lio/netty/channel/nio/e;->value:I

    or-int/2addr v9, v10

    iget v10, v3, Lio/netty/channel/nio/e;->value:I

    or-int/2addr v9, v10

    iget v10, v4, Lio/netty/channel/nio/e;->value:I

    or-int/2addr v9, v10

    invoke-direct {v8, v9}, Lio/netty/channel/nio/e;-><init>(I)V

    iget v9, v8, Lio/netty/channel/nio/e;->value:I

    add-int/2addr v9, v5

    new-array v5, v9, [Lr8/yue;

    sput-object v5, Lio/netty/channel/nio/e;->EVENTS:[Lr8/yue;

    invoke-static {v5, v0}, Lio/netty/channel/nio/e;->addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V

    invoke-static {v5, v1}, Lio/netty/channel/nio/e;->addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V

    invoke-static {v5, v2}, Lio/netty/channel/nio/e;->addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V

    invoke-static {v5, v3}, Lio/netty/channel/nio/e;->addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V

    invoke-static {v5, v4}, Lio/netty/channel/nio/e;->addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V

    invoke-static {v5, v6}, Lio/netty/channel/nio/e;->addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V

    invoke-static {v5, v7}, Lio/netty/channel/nio/e;->addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V

    invoke-static {v5, v8}, Lio/netty/channel/nio/e;->addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/channel/nio/e;->value:I

    return-void
.end method

.method private static addToArray([Lr8/yue;Lio/netty/channel/nio/e;)V
    .locals 2

    iget v0, p1, Lio/netty/channel/nio/e;->value:I

    new-instance v1, Lr8/gve;

    invoke-direct {v1, p1}, Lr8/gve;-><init>(Lio/netty/channel/nio/e;)V

    aput-object v1, p0, v0

    return-void
.end method

.method public static eventOf(I)Lr8/yue;
    .locals 2

    if-lez p0, :cond_0

    sget-object v0, Lio/netty/channel/nio/e;->EVENTS:[Lr8/yue;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/gve;

    new-instance v1, Lio/netty/channel/nio/e;

    invoke-direct {v1, p0}, Lio/netty/channel/nio/e;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/gve;-><init>(Lio/netty/channel/nio/e;)V

    return-object v0
.end method

.method public static valueOf(I)Lio/netty/channel/nio/e;
    .locals 0

    invoke-static {p0}, Lio/netty/channel/nio/e;->eventOf(I)Lr8/yue;

    move-result-object p0

    check-cast p0, Lr8/gve;

    invoke-virtual {p0}, Lr8/gve;->ops()Lio/netty/channel/nio/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Lio/netty/channel/nio/e;)Z
    .locals 0

    iget p1, p1, Lio/netty/channel/nio/e;->value:I

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/e;->isIncludedIn(I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/netty/channel/nio/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/netty/channel/nio/e;

    iget p0, p0, Lio/netty/channel/nio/e;->value:I

    iget p1, p1, Lio/netty/channel/nio/e;->value:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/netty/channel/nio/e;->value:I

    return p0
.end method

.method public isIncludedIn(I)Z
    .locals 0

    iget p0, p0, Lio/netty/channel/nio/e;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public value()I
    .locals 0

    iget p0, p0, Lio/netty/channel/nio/e;->value:I

    return p0
.end method

.method public with(Lio/netty/channel/nio/e;)Lio/netty/channel/nio/e;
    .locals 1

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/e;->contains(Lio/netty/channel/nio/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget p0, p0, Lio/netty/channel/nio/e;->value:I

    invoke-virtual {p1}, Lio/netty/channel/nio/e;->value()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Lio/netty/channel/nio/e;->valueOf(I)Lio/netty/channel/nio/e;

    move-result-object p0

    return-object p0
.end method

.method public without(Lio/netty/channel/nio/e;)Lio/netty/channel/nio/e;
    .locals 1

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/e;->contains(Lio/netty/channel/nio/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget p0, p0, Lio/netty/channel/nio/e;->value:I

    invoke-virtual {p1}, Lio/netty/channel/nio/e;->value()I

    move-result p1

    not-int p1, p1

    and-int/2addr p0, p1

    invoke-static {p0}, Lio/netty/channel/nio/e;->valueOf(I)Lio/netty/channel/nio/e;

    move-result-object p0

    return-object p0
.end method

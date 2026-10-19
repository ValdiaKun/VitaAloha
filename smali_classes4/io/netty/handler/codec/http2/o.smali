.class public final Lio/netty/handler/codec/http2/o;
.super Ljava/lang/Object;


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/http2/p;

.field values:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/p;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/o;->this$1:Lio/netty/handler/codec/http2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr8/ru7;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/handler/codec/http2/o;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/p;Lr8/vi6;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/o;-><init>(Lio/netty/handler/codec/http2/p;)V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http2/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/n;",
            "TV;)TV;"
        }
    .end annotation

    iget v0, p1, Lio/netty/handler/codec/http2/n;->index:I

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/o;->resizeIfNecessary(I)V

    iget-object p0, p0, Lio/netty/handler/codec/http2/o;->values:[Ljava/lang/Object;

    iget p1, p1, Lio/netty/handler/codec/http2/n;->index:I

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public get(Lio/netty/handler/codec/http2/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/n;",
            ")TV;"
        }
    .end annotation

    iget p1, p1, Lio/netty/handler/codec/http2/n;->index:I

    iget-object p0, p0, Lio/netty/handler/codec/http2/o;->values:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public remove(Lio/netty/handler/codec/http2/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/n;",
            ")TV;"
        }
    .end annotation

    iget p1, p1, Lio/netty/handler/codec/http2/n;->index:I

    iget-object p0, p0, Lio/netty/handler/codec/http2/o;->values:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    aput-object v1, p0, p1

    return-object v0

    :cond_0
    return-object v1
.end method

.method public resizeIfNecessary(I)V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/o;->values:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/http2/o;->this$1:Lio/netty/handler/codec/http2/p;

    iget-object p1, p1, Lio/netty/handler/codec/http2/p;->this$0:Lio/netty/handler/codec/http2/q;

    iget-object p1, p1, Lio/netty/handler/codec/http2/q;->propertyKeyRegistry:Lr8/aj6;

    invoke-virtual {p1}, Lr8/aj6;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/o;->values:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

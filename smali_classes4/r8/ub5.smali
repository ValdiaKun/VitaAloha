.class public final Lr8/ub5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private index:I

.field private final size:I

.field final synthetic this$0:Lio/netty/buffer/s;


# direct methods
.method private constructor <init>(Lio/netty/buffer/s;)V
    .locals 0

    iput-object p1, p0, Lr8/ub5;->this$0:Lio/netty/buffer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/netty/buffer/s;->numComponents()I

    move-result p1

    iput p1, p0, Lr8/ub5;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/s;Lr8/rb5;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ub5;-><init>(Lio/netty/buffer/s;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lr8/ub5;->size:I

    iget p0, p0, Lr8/ub5;->index:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ub5;->next()Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public next()Lr8/a23;
    .locals 3

    iget v0, p0, Lr8/ub5;->size:I

    iget-object v1, p0, Lr8/ub5;->this$0:Lio/netty/buffer/s;

    invoke-virtual {v1}, Lio/netty/buffer/s;->numComponents()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lr8/ub5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/ub5;->this$0:Lio/netty/buffer/s;

    invoke-static {v0}, Lio/netty/buffer/s;->access$200(Lio/netty/buffer/s;)[Lio/netty/buffer/r;

    move-result-object v0

    iget v1, p0, Lr8/ub5;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/ub5;->index:I

    aget-object p0, v0, v1

    invoke-virtual {p0}, Lio/netty/buffer/r;->slice()Lr8/a23;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Read-Only"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

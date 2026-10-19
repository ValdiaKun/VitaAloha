.class public final Lr8/hnj;
.super Ljava/util/AbstractSet;


# instance fields
.field keys:[Ljava/nio/channels/SelectionKey;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private increaseCapacity()V
    .locals 4

    iget-object v0, p0, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x0

    iget v3, p0, Lr8/hnj;->size:I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lr8/hnj;->add(Ljava/nio/channels/SelectionKey;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/nio/channels/SelectionKey;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lr8/hnj;->size:I

    iget-object v1, p0, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lr8/hnj;->increaseCapacity()V

    :cond_1
    iget-object v0, p0, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lr8/hnj;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/hnj;->size:I

    aput-object p1, v0, v1

    const/4 p0, 0x1

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    iget p0, p0, Lr8/hnj;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/gnj;

    invoke-direct {v0, p0}, Lr8/gnj;-><init>(Lr8/hnj;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/hnj;->reset(I)V

    return-void
.end method

.method public reset(I)V
    .locals 3

    iget-object v0, p0, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lr8/hnj;->size:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/hnj;->size:I

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lr8/hnj;->size:I

    return p0
.end method

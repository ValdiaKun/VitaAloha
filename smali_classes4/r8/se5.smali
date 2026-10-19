.class public abstract Lr8/se5;
.super Lr8/te5;

# interfaces
.implements Lr8/vtd;
.implements Lr8/t4b;


# instance fields
.field protected final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lr8/te5;-><init>()V

    invoke-static {p1}, Lr8/zlg;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lr8/se5;->mask:I

    invoke-static {p1}, Lr8/zc1;->allocateRefArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    iput-object p1, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 0

    iget p0, p0, Lr8/se5;->mask:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lr8/vtd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    invoke-static {p0}, Lr8/u4b;->isEmpty(Lr8/t4b;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lr8/t4b;->lvConsumerIndex()J

    move-result-wide v1

    invoke-interface {p0}, Lr8/t4b;->lvProducerIndex()J

    move-result-wide v3

    new-instance v0, Lr8/re5;

    iget v5, p0, Lr8/se5;->mask:I

    iget-object v6, p0, Lr8/se5;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct/range {v0 .. v6}, Lr8/re5;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr8/u4b;->size(Lr8/t4b;I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

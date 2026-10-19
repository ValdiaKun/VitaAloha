.class public abstract Lr8/pe5;
.super Lr8/qe5;

# interfaces
.implements Lr8/vtd;
.implements Lr8/t4b;


# instance fields
.field protected final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field protected final mask:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lr8/qe5;-><init>()V

    invoke-static {p1}, Lr8/zlg;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lr8/pe5;->mask:J

    invoke-static {p1}, Lr8/kzm;->allocateRefArray(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 4

    iget-wide v0, p0, Lr8/pe5;->mask:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p0, v0

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
    .locals 8
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

    new-instance v0, Lr8/oe5;

    iget-wide v5, p0, Lr8/pe5;->mask:J

    iget-object v7, p0, Lr8/pe5;->buffer:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lr8/oe5;-><init>(JJJ[Ljava/lang/Object;)V

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

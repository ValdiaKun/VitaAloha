.class public final Lio/netty/buffer/z;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aig;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_METRICS:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lr8/big;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arena:Lio/netty/buffer/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/x;"
        }
    .end annotation
.end field

.field private final freeMaxThreshold:I

.field private final freeMinThreshold:I

.field private head:Lio/netty/buffer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/y;"
        }
    .end annotation
.end field

.field private final maxCapacity:I

.field private final maxUsage:I

.field private final minUsage:I

.field private final nextList:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field

.field private prevList:Lio/netty/buffer/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/z;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/z;->EMPTY_METRICS:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/x;Lio/netty/buffer/z;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            "Lio/netty/buffer/z;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    iput-object p2, p0, Lio/netty/buffer/z;->nextList:Lio/netty/buffer/z;

    iput p3, p0, Lio/netty/buffer/z;->minUsage:I

    iput p4, p0, Lio/netty/buffer/z;->maxUsage:I

    invoke-static {p3, p5}, Lio/netty/buffer/z;->calculateMaxCapacity(II)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/z;->maxCapacity:I

    const-wide p1, 0x3feffffffaa19c47L    # 0.99999999

    const/4 v0, 0x0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const/16 v3, 0x64

    if-ne p4, v3, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    int-to-double v4, p5

    int-to-double v6, p4

    sub-double v6, v1, v6

    add-double/2addr v6, p1

    mul-double/2addr v6, v4

    div-double/2addr v6, v1

    double-to-int p4, v6

    :goto_0
    iput p4, p0, Lio/netty/buffer/z;->freeMinThreshold:I

    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-double p4, p5

    int-to-double v3, p3

    sub-double v3, v1, v3

    add-double/2addr v3, p1

    mul-double/2addr v3, p4

    div-double/2addr v3, v1

    double-to-int v0, v3

    :goto_1
    iput v0, p0, Lio/netty/buffer/z;->freeMaxThreshold:I

    return-void
.end method

.method private static calculateMaxCapacity(II)I
    .locals 4

    invoke-static {p0}, Lio/netty/buffer/z;->minUsage0(I)I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p1

    int-to-long p0, p0

    const-wide/16 v2, 0x64

    sub-long p0, v2, p0

    mul-long/2addr p0, v0

    div-long/2addr p0, v2

    long-to-int p0, p0

    return p0
.end method

.method private static minUsage0(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private move(Lio/netty/buffer/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            ")Z"
        }
    .end annotation

    iget v0, p1, Lio/netty/buffer/y;->freeBytes:I

    iget v1, p0, Lio/netty/buffer/z;->freeMaxThreshold:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/netty/buffer/z;->move0(Lio/netty/buffer/y;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->add0(Lio/netty/buffer/y;)V

    const/4 p0, 0x1

    return p0
.end method

.method private move0(Lio/netty/buffer/y;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/z;->prevList:Lio/netty/buffer/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/z;->move(Lio/netty/buffer/y;)Z

    move-result p0

    return p0
.end method

.method private remove(Lio/netty/buffer/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;

    iput-object p1, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    iput-object p0, p1, Lio/netty/buffer/y;->prev:Lio/netty/buffer/y;

    return-void

    :cond_0
    iget-object p0, p1, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;

    iget-object p1, p1, Lio/netty/buffer/y;->prev:Lio/netty/buffer/y;

    iput-object p0, p1, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lio/netty/buffer/y;->prev:Lio/netty/buffer/y;

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            ")V"
        }
    .end annotation

    iget v0, p1, Lio/netty/buffer/y;->freeBytes:I

    iget v1, p0, Lio/netty/buffer/z;->freeMinThreshold:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/z;->nextList:Lio/netty/buffer/z;

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->add(Lio/netty/buffer/y;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->add0(Lio/netty/buffer/y;)V

    return-void
.end method

.method public add0(Lio/netty/buffer/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            ")V"
        }
    .end annotation

    iput-object p0, p1, Lio/netty/buffer/y;->parent:Lio/netty/buffer/z;

    iget-object v0, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    iput-object v1, p1, Lio/netty/buffer/y;->prev:Lio/netty/buffer/y;

    iput-object v1, p1, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;

    return-void

    :cond_0
    iput-object v1, p1, Lio/netty/buffer/y;->prev:Lio/netty/buffer/y;

    iput-object v0, p1, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;

    iput-object p1, v0, Lio/netty/buffer/y;->prev:Lio/netty/buffer/y;

    iput-object p1, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    return-void
.end method

.method public allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/f0;",
            "II",
            "Lio/netty/buffer/e0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    iget-object v0, v0, Lio/netty/buffer/x;->sizeClass:Lio/netty/buffer/q0;

    invoke-virtual {v0, p3}, Lio/netty/buffer/q0;->sizeIdx2size(I)I

    move-result v0

    iget v1, p0, Lio/netty/buffer/z;->maxCapacity:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/y;->allocate(Lio/netty/buffer/f0;IILio/netty/buffer/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, v0, Lio/netty/buffer/y;->freeBytes:I

    iget p2, p0, Lio/netty/buffer/z;->freeMinThreshold:I

    if-gt p1, p2, :cond_1

    invoke-direct {p0, v0}, Lio/netty/buffer/z;->remove(Lio/netty/buffer/y;)V

    iget-object p0, p0, Lio/netty/buffer/z;->nextList:Lio/netty/buffer/z;

    invoke-virtual {p0, v0}, Lio/netty/buffer/z;->add(Lio/netty/buffer/y;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object v0, v0, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public destroy(Lio/netty/buffer/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/netty/buffer/x;->destroyChunk(Lio/netty/buffer/y;)V

    iget-object v0, v0, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    return-void
.end method

.method public free(Lio/netty/buffer/y;JILjava/nio/ByteBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/y;",
            "JI",
            "Ljava/nio/ByteBuffer;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/netty/buffer/y;->free(JILjava/nio/ByteBuffer;)V

    iget p2, p1, Lio/netty/buffer/y;->freeBytes:I

    iget p3, p0, Lio/netty/buffer/z;->freeMaxThreshold:I

    if-le p2, p3, :cond_0

    invoke-direct {p0, p1}, Lio/netty/buffer/z;->remove(Lio/netty/buffer/y;)V

    invoke-direct {p0, p1}, Lio/netty/buffer/z;->move0(Lio/netty/buffer/y;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr8/big;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    invoke-virtual {v0}, Lio/netty/buffer/x;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/buffer/z;->EMPTY_METRICS:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    throw v0
.end method

.method public prevList(Lio/netty/buffer/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/buffer/z;->prevList:Lio/netty/buffer/z;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    invoke-virtual {v1}, Lio/netty/buffer/x;->lock()V

    :try_start_0
    iget-object v1, p0, Lio/netty/buffer/z;->head:Lio/netty/buffer/y;

    if-nez v1, :cond_0

    const-string v0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/netty/buffer/y;->next:Lio/netty/buffer/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_2
    sget-object v2, Lr8/b6l;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lio/netty/buffer/z;->arena:Lio/netty/buffer/x;

    invoke-virtual {p0}, Lio/netty/buffer/x;->unlock()V

    throw v0
.end method

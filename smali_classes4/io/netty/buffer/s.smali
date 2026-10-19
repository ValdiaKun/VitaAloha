.class public Lio/netty/buffer/s;
.super Lr8/ic;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final BYTE_ARRAY_WRAPPER:Lr8/tb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/tb5;"
        }
    .end annotation
.end field

.field static final BYTE_BUFFER_WRAPPER:Lr8/tb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/tb5;"
        }
    .end annotation
.end field

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lr8/a23;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private final alloc:Lio/netty/buffer/n;

.field private componentCount:I

.field private components:[Lio/netty/buffer/r;

.field private final direct:Z

.field private freed:Z

.field private lastAccessed:Lio/netty/buffer/r;

.field private final maxNumComponents:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/s;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/s;->EMPTY_ITERATOR:Ljava/util/Iterator;

    new-instance v0, Lr8/rb5;

    invoke-direct {v0}, Lr8/rb5;-><init>()V

    sput-object v0, Lio/netty/buffer/s;->BYTE_ARRAY_WRAPPER:Lr8/tb5;

    new-instance v0, Lr8/sb5;

    invoke-direct {v0}, Lr8/sb5;-><init>()V

    sput-object v0, Lio/netty/buffer/s;->BYTE_BUFFER_WRAPPER:Lr8/tb5;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/n;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lr8/ic;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/s;->alloc:Lio/netty/buffer/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/buffer/s;->direct:Z

    iput p1, p0, Lio/netty/buffer/s;->maxNumComponents:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/n;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/n;ZII)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/n;ZII)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lr8/ic;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/n;

    iput-object p1, p0, Lio/netty/buffer/s;->alloc:Lio/netty/buffer/n;

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    iput-boolean p2, p0, Lio/netty/buffer/s;->direct:Z

    iput p3, p0, Lio/netty/buffer/s;->maxNumComponents:I

    invoke-static {p4, p3}, Lio/netty/buffer/s;->newCompArray(II)[Lio/netty/buffer/r;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxNumComponents: "

    const-string p2, " (expected: >= 1)"

    invoke-static {p3, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/s;)[Lio/netty/buffer/r;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    return-object p0
.end method

.method private addComp(ILio/netty/buffer/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/s;->shiftComps(II)V

    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aput-object p2, p0, p1

    return-void
.end method

.method private addComponent0(ZILr8/a23;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/s;->checkComponentIndex(I)V

    invoke-static {p3}, Lio/netty/buffer/s;->ensureAccessible(Lr8/a23;)Lr8/a23;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/netty/buffer/s;->newComponent(Lr8/a23;I)Lio/netty/buffer/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/r;->length()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/buffer/s;->capacity()I

    move-result v3

    invoke-static {v3, v2}, Lio/netty/buffer/s;->checkForOverflow(II)V

    invoke-direct {p0, p2, v1}, Lio/netty/buffer/s;->addComp(ILio/netty/buffer/r;)V

    const/4 v0, 0x1

    if-lez v2, :cond_0

    iget v3, p0, Lio/netty/buffer/s;->componentCount:I

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    invoke-direct {p0, p2}, Lio/netty/buffer/s;->updateComponentOffsets(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Lio/netty/buffer/r;->endOffset:I

    invoke-virtual {v1, v3}, Lio/netty/buffer/r;->reposition(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return p2

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p3}, Lr8/t2i;->release()Z

    :cond_3
    throw p0
.end method

.method private allocBuffer(I)Lr8/a23;
    .locals 1

    iget-boolean v0, p0, Lio/netty/buffer/s;->direct:Z

    invoke-virtual {p0}, Lio/netty/buffer/s;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lio/netty/buffer/n;->directBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method private checkComponentIndex(I)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-ltz p1, :cond_0

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lio/netty/buffer/s;->componentCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkForOverflow(II)V
    .locals 4

    add-int v0, p0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " as capacity("

    const-string v2, ") would overflow 2147483647"

    const-string v3, "Can\'t increase by "

    invoke-static {p1, p0, v3, v1, v2}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearComps()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lio/netty/buffer/s;->componentCount:I

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/s;->removeCompRange(II)V

    return-void
.end method

.method private consolidate0(II)V
    .locals 5

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v2, v2, p1

    iget v2, v2, Lio/netty/buffer/r;->offset:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    iget v3, v3, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lio/netty/buffer/s;->allocBuffer(I)Lr8/a23;

    move-result-object v2

    move v3, p1

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lio/netty/buffer/r;->transferTo(Lr8/a23;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lio/netty/buffer/s;->lastAccessed:Lio/netty/buffer/r;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3, v0}, Lio/netty/buffer/s;->removeCompRange(II)V

    iget-object v0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    invoke-direct {p0, v2, v1}, Lio/netty/buffer/s;->newComponent(Lr8/a23;I)Lio/netty/buffer/r;

    move-result-object v1

    aput-object v1, v0, p1

    if-nez p1, :cond_4

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->updateComponentOffsets(I)V

    return-void
.end method

.method private consolidateIfNeeded()V
    .locals 2

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    iget v1, p0, Lio/netty/buffer/s;->maxNumComponents:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/netty/buffer/s;->consolidate0(II)V

    :cond_0
    return-void
.end method

.method private copyTo(IIILr8/a23;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v1, v1, p3

    iget v2, v1, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v1, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p4, v0, v2}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    sub-int/2addr p2, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lr8/a23;->capacity()I

    move-result p0

    invoke-virtual {p4, p0}, Lr8/a23;->writerIndex(I)Lr8/a23;

    return-void
.end method

.method private static ensureAccessible(Lr8/a23;)Lr8/a23;
    .locals 1

    sget-boolean v0, Lio/netty/buffer/a;->checkAccessible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/a23;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private findComponent(I)Lio/netty/buffer/r;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/s;->lastAccessed:Lio/netty/buffer/r;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/netty/buffer/r;->offset:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Lio/netty/buffer/r;->endOffset:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findIt(I)Lio/netty/buffer/r;

    move-result-object p0

    return-object p0
.end method

.method private findComponent0(I)Lio/netty/buffer/r;
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/s;->lastAccessed:Lio/netty/buffer/r;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/netty/buffer/r;->offset:I

    if-lt p1, v1, :cond_0

    iget v1, v0, Lio/netty/buffer/r;->endOffset:I

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findIt(I)Lio/netty/buffer/r;

    move-result-object p0

    return-object p0
.end method

.method private findIt(I)Lio/netty/buffer/r;
    .locals 5

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    iget v4, v3, Lio/netty/buffer/r;->endOffset:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    iget v0, v3, Lio/netty/buffer/r;->offset:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lio/netty/buffer/s;->lastAccessed:Lio/netty/buffer/r;

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No component found for offset. Composite buffer layout might be outdated, e.g. from a discardReadBytes call."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Error;

    const-string p1, "should not reach here"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static newCompArray(II)[Lio/netty/buffer/r;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [Lio/netty/buffer/r;

    return-object p0
.end method

.method private newComponent(Lr8/a23;I)Lio/netty/buffer/r;
    .locals 8

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v6

    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lr8/vvo;

    if-nez v0, :cond_0

    instance-of v0, p0, Lr8/cjl;

    if-eqz v0, :cond_1

    :cond_0
    move v5, p2

    goto :goto_6

    :cond_1
    instance-of v0, p0, Lr8/od;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lr8/od;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/od;->idx(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    :goto_1
    move v4, v0

    goto :goto_4

    :cond_2
    instance-of v0, p0, Lio/netty/buffer/l0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lio/netty/buffer/l0;

    iget v0, v0, Lio/netty/buffer/l0;->adjustment:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lr8/jn7;

    if-nez v0, :cond_5

    instance-of v0, p0, Lio/netty/buffer/j0;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lr8/a23;->capacity()I

    move-result v0

    if-ne v0, v6, :cond_6

    move-object v7, p1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    move-object v7, v0

    :goto_5
    new-instance v0, Lio/netty/buffer/r;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object v3, v1

    invoke-virtual {p1, v3}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object v1

    invoke-virtual {p0, v3}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object v3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/r;-><init>(Lr8/a23;ILr8/a23;IIILr8/a23;)V

    return-object v0

    :goto_6
    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object p0

    move p2, v5

    goto :goto_0
.end method

.method private removeComp(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/s;->removeCompRange(II)V

    return-void
.end method

.method private removeCompRange(II)V
    .locals 3

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-ge p2, v0, :cond_1

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    sub-int v2, v0, p2

    invoke-static {v1, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    sub-int p2, v0, p2

    add-int/2addr p2, p1

    move p1, p2

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput p2, p0, Lio/netty/buffer/s;->componentCount:I

    return-void
.end method

.method private shiftComps(II)V
    .locals 5

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    add-int v1, v0, p2

    iget-object v2, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    array-length v3, v2

    if-le v1, v3, :cond_3

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    const-class p2, [Lio/netty/buffer/r;

    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/buffer/r;

    goto :goto_0

    :cond_0
    new-array v2, v2, [Lio/netty/buffer/r;

    if-lez p1, :cond_1

    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge p1, v0, :cond_2

    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {v3, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_4

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_1
    iput v1, p0, Lio/netty/buffer/s;->componentCount:I

    return-void
.end method

.method private toComponentIndex0(I)I
    .locals 6

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v3, v3, v2

    iget v3, v3, Lio/netty/buffer/r;->endOffset:I

    if-lez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object p0, p0, v1

    iget p0, p0, Lio/netty/buffer/r;->endOffset:I

    if-ge p1, p0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    if-gt v1, v0, :cond_7

    add-int v2, v1, v0

    ushr-int/2addr v2, v3

    iget-object v4, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v4, v4, v2

    iget v5, v4, Lio/netty/buffer/r;->endOffset:I

    if-lt p1, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_2

    :cond_5
    iget v0, v4, Lio/netty/buffer/r;->offset:I

    if-ge p1, v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    new-instance p0, Ljava/lang/Error;

    const-string p1, "should not reach here"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateComponentOffsets(I)V
    .locals 3

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-gt v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lio/netty/buffer/r;->endOffset:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v2, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lio/netty/buffer/r;->reposition(I)V

    iget v1, v2, Lio/netty/buffer/r;->endOffset:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object p0

    iget-object v0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShort(I)S

    move-result p0

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShort(I)S

    move-result p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->getIntLE(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShortLE(I)S

    move-result p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShortLE(I)S

    move-result p0

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public _getLong(I)J
    .locals 5

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getInt(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getInt(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 5

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->getLongLE(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getIntLE(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getIntLE(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getIntLE(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getIntLE(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->getShortLE(I)S

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->getUnsignedMedium(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public _setByte(II)V
    .locals 1

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object p0

    iget-object v0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->setByte(II)Lr8/a23;

    return-void
.end method

.method public _setInt(II)V
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lr8/a23;->setInt(II)Lr8/a23;

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/s;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setShort(II)V

    return-void

    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/s;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setShort(II)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lr8/a23;->setLong(IJ)Lr8/a23;

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    ushr-long v0, p2, v2

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/s;->_setInt(II)V

    add-int/lit8 p1, p1, 0x4

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setInt(II)V

    return-void

    :cond_1
    long-to-int v0, p2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/s;->_setInt(II)V

    add-int/lit8 p1, p1, 0x4

    ushr-long/2addr p2, v2

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setInt(II)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lr8/a23;->setMedium(II)Lr8/a23;

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/s;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setByte(II)V

    return-void

    :cond_1
    int-to-short v0, p2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/s;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setByte(II)V

    return-void
.end method

.method public _setShort(II)V
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent0(I)Lio/netty/buffer/r;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lio/netty/buffer/r;->endOffset:I

    if-gt v1, v2, :cond_0

    iget-object p0, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lr8/a23;->setShort(II)Lr8/a23;

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/s;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setByte(II)V

    return-void

    :cond_1
    int-to-byte v0, p2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/s;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setByte(II)V

    return-void
.end method

.method public addComponent(ZILr8/a23;)Lio/netty/buffer/s;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/s;->addComponent0(ZILr8/a23;)I

    invoke-direct {p0}, Lio/netty/buffer/s;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponent(ZLr8/a23;)Lio/netty/buffer/s;
    .locals 1

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/s;->addComponent(ZILr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public addFlattenedComponents(ZLr8/a23;)Lio/netty/buffer/s;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "buffer"

    invoke-static {v0, v3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v3

    invoke-virtual {v0}, Lr8/a23;->writerIndex()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v0}, Lr8/t2i;->release()Z

    return-object v1

    :cond_0
    instance-of v5, v0, Lio/netty/buffer/s;

    if-nez v5, :cond_1

    iget v3, v1, Lio/netty/buffer/s;->componentCount:I

    invoke-direct {v1, v2, v3, v0}, Lio/netty/buffer/s;->addComponent0(ZILr8/a23;)I

    invoke-direct {v1}, Lio/netty/buffer/s;->consolidateIfNeeded()V

    return-object v1

    :cond_1
    instance-of v5, v0, Lr8/wvo;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/s;

    goto :goto_0

    :cond_2
    move-object v5, v0

    check-cast v5, Lio/netty/buffer/s;

    :goto_0
    sub-int v6, v4, v3

    invoke-virtual {v5, v3, v6}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v7, v5, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    iget v8, v1, Lio/netty/buffer/s;->componentCount:I

    iget v9, v1, Lio/netty/buffer/a;->writerIndex:I

    :try_start_0
    invoke-direct {v5, v3}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v5

    invoke-virtual {v1}, Lio/netty/buffer/s;->capacity()I

    move-result v10

    move v15, v10

    :goto_1
    aget-object v10, v7, v5

    iget v11, v10, Lio/netty/buffer/r;->offset:I

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v10, Lio/netty/buffer/r;->endOffset:I

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v16, v12, v11

    if-lez v16, :cond_3

    iget v13, v1, Lio/netty/buffer/s;->componentCount:I

    new-instance v14, Lio/netty/buffer/r;

    iget-object v0, v10, Lio/netty/buffer/r;->srcBuf:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retain()Lr8/a23;

    move-result-object v0

    move/from16 v17, v12

    invoke-virtual {v10, v11}, Lio/netty/buffer/r;->srcIdx(I)I

    move-result v12

    move/from16 v18, v13

    iget-object v13, v10, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v10, v11}, Lio/netty/buffer/r;->idx(I)I

    move-result v10

    move/from16 v11, v17

    const/16 v17, 0x0

    move v2, v11

    move-object v11, v0

    move v0, v2

    move-object v2, v14

    move v14, v10

    move-object v10, v2

    move/from16 v2, v18

    invoke-direct/range {v10 .. v17}, Lio/netty/buffer/r;-><init>(Lr8/a23;ILr8/a23;IIILr8/a23;)V

    invoke-direct {v1, v2, v10}, Lio/netty/buffer/s;->addComp(ILio/netty/buffer/r;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v0, v12

    :goto_2
    if-ne v4, v0, :cond_5

    if-eqz p1, :cond_4

    add-int/2addr v6, v9

    iput v6, v1, Lio/netty/buffer/a;->writerIndex:I

    :cond_4
    invoke-direct {v1}, Lio/netty/buffer/s;->consolidateIfNeeded()V

    invoke-interface/range {p2 .. p2}, Lr8/t2i;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_5
    add-int v15, v15, v16

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p1

    move-object/from16 v0, p2

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_6

    iput v9, v1, Lio/netty/buffer/a;->writerIndex:I

    :cond_6
    iget v2, v1, Lio/netty/buffer/s;->componentCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-lt v2, v8, :cond_7

    iget-object v3, v1, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lio/netty/buffer/r;->free()V

    invoke-direct {v1, v2}, Lio/netty/buffer/s;->removeComp(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    throw v0
.end method

.method public alloc()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/s;->alloc:Lio/netty/buffer/n;

    return-object p0
.end method

.method public array()[B
    .locals 2

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lr8/ru7;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public arrayOffset()I
    .locals 3

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object p0, p0, v1

    iget-object v0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->arrayOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/r;->idx(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    return v1
.end method

.method public capacity()I
    .locals 1

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    iget p0, p0, Lio/netty/buffer/r;->endOffset:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/s;
    .locals 6

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    invoke-virtual {p0}, Lio/netty/buffer/s;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->allocBuffer(I)Lr8/a23;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lr8/a23;->setIndex(II)Lr8/a23;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lio/netty/buffer/s;->addComponent0(ZILr8/a23;)I

    iget p1, p0, Lio/netty/buffer/s;->componentCount:I

    iget v0, p0, Lio/netty/buffer/s;->maxNumComponents:I

    if-lt p1, v0, :cond_4

    invoke-direct {p0}, Lio/netty/buffer/s;->consolidateIfNeeded()V

    return-object p0

    :cond_0
    if-ge p1, v1, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Lio/netty/buffer/s;->lastAccessed:Lio/netty/buffer/r;

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v1, p1

    :goto_0
    if-ltz v3, :cond_2

    iget-object v4, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lio/netty/buffer/r;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    iget v5, v4, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v5, v1

    iput v5, v4, Lio/netty/buffer/r;->endOffset:I

    invoke-static {v4}, Lio/netty/buffer/r;->access$100(Lio/netty/buffer/r;)Lr8/a23;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lio/netty/buffer/r;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object v1

    invoke-static {v4, v1}, Lio/netty/buffer/r;->access$102(Lio/netty/buffer/r;Lr8/a23;)Lr8/a23;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lio/netty/buffer/r;->free()V

    sub-int/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3, v0}, Lio/netty/buffer/s;->removeCompRange(II)V

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    if-le v0, p1, :cond_3

    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex0(II)V

    return-object p0

    :cond_3
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    if-le v0, p1, :cond_4

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_4
    return-object p0
.end method

.method public bridge synthetic capacity(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->capacity(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0}, Lio/netty/buffer/a;->clear()Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic clear()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/s;->clear()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lr8/a23;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-direct {p0, p2}, Lio/netty/buffer/s;->allocBuffer(I)Lr8/a23;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v1

    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/buffer/s;->copyTo(IIILr8/a23;)V

    :cond_0
    return-object v0
.end method

.method public deallocate()V
    .locals 3

    iget-boolean v0, p0, Lio/netty/buffer/s;->freed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/buffer/s;->freed:Z

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lio/netty/buffer/r;->free()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public discardReadComponents()Lio/netty/buffer/s;
    .locals 8

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lio/netty/buffer/s;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Lio/netty/buffer/s;->componentCount:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lio/netty/buffer/r;->free()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lio/netty/buffer/s;->lastAccessed:Lio/netty/buffer/r;

    invoke-direct {p0}, Lio/netty/buffer/s;->clearComps()V

    invoke-virtual {p0, v3, v3}, Lio/netty/buffer/s;->setIndex(II)Lio/netty/buffer/s;

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    return-object p0

    :cond_2
    iget v4, p0, Lio/netty/buffer/s;->componentCount:I

    move-object v6, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v6, v6, v5

    iget v7, v6, Lio/netty/buffer/r;->endOffset:I

    if-le v7, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lio/netty/buffer/r;->free()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    :goto_3
    return-object p0

    :cond_5
    iget-object v4, p0, Lio/netty/buffer/s;->lastAccessed:Lio/netty/buffer/r;

    if-eqz v4, :cond_6

    iget v4, v4, Lio/netty/buffer/r;->endOffset:I

    if-gt v4, v0, :cond_6

    iput-object v2, p0, Lio/netty/buffer/s;->lastAccessed:Lio/netty/buffer/r;

    :cond_6
    invoke-direct {p0, v3, v5}, Lio/netty/buffer/s;->removeCompRange(II)V

    iget v2, v6, Lio/netty/buffer/r;->offset:I

    invoke-direct {p0, v3}, Lio/netty/buffer/s;->updateComponentOffsets(I)V

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/s;->setIndex(II)Lio/netty/buffer/s;

    invoke-virtual {p0, v2}, Lio/netty/buffer/a;->adjustMarkers(I)V

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/s;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/s;->discardReadComponents()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/s;->discardSomeReadBytes()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic ensureWritable(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->ensureWritable(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public forEachByteAsc0(IILr8/g33;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-gt p2, p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v1

    sub-int/2addr p2, p1

    :goto_0
    if-lez p2, :cond_4

    iget-object v2, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v2, v2, v1

    iget v3, v2, Lio/netty/buffer/r;->offset:I

    iget v4, v2, Lio/netty/buffer/r;->endOffset:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v2, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v4

    iget v5, v2, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v5, p1

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    instance-of v6, v3, Lio/netty/buffer/a;

    if-eqz v6, :cond_2

    check-cast v3, Lio/netty/buffer/a;

    add-int v6, v4, v5

    invoke-virtual {v3, v4, v6, p3}, Lio/netty/buffer/a;->forEachByteAsc0(IILr8/g33;)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, v5, p3}, Lr8/a23;->forEachByte(IILr8/g33;)I

    move-result v3

    :goto_1
    if-eq v3, v0, :cond_3

    iget p0, v2, Lio/netty/buffer/r;->adjustment:I

    sub-int/2addr v3, p0

    return v3

    :cond_3
    add-int/2addr p1, v5

    sub-int/2addr p2, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getByte(I)B
    .locals 1

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent(I)Lio/netty/buffer/r;

    move-result-object p0

    iget-object v0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {p0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/a23;->getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/s;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/s;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/s;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    const-wide/32 p2, 0x7fffffff

    cmp-long p2, p0, p2

    if-lez p2, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p3, :cond_1

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v1, v1, v0

    iget v2, v1, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v1, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, v2}, Lr8/a23;->getBytes(ILjava/io/OutputStream;I)Lr8/a23;

    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 6

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v3, v3, v2

    iget v4, v3, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v3, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v3, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lr8/a23;->getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public getBytes(ILr8/a23;II)Lio/netty/buffer/s;
    .locals 4

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v1, v1, v0

    iget v2, v1, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v1, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lr8/a23;->getBytes(ILr8/a23;II)Lr8/a23;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/s;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/s;->getBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/s;
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v1, v1, v0

    iget v2, v1, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v1, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lr8/a23;->getBytes(I[BII)Lr8/a23;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lr8/a23;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/s;->getBytes(ILr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->getBytes(I[B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/s;->getBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public hasArray()Z
    .locals 3

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object p0, p0, v2

    iget-object p0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->hasArray()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .locals 3

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object p0, p0, v2

    iget-object p0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/r;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lio/netty/buffer/s;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isAccessible()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/buffer/s;->freed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isDirect()Z
    .locals 4

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v3, v3, v2

    iget-object v3, v3, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v3}, Lr8/a23;->isDirect()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr8/a23;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-nez v0, :cond_0

    sget-object p0, Lio/netty/buffer/s;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, Lr8/ub5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ub5;-><init>(Lio/netty/buffer/s;Lr8/rb5;)V

    return-object v0
.end method

.method public markReaderIndex()Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0}, Lio/netty/buffer/a;->markReaderIndex()Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic markReaderIndex()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/s;->markReaderIndex()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public memoryAddress()J
    .locals 4

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    iget p0, p0, Lio/netty/buffer/r;->adjustment:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v0, v0, v1

    iget-object v3, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v3}, Lr8/a23;->nioBufferCount()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p0

    invoke-virtual {v3, p0, p2}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length v0, p1

    if-ne v0, v2, :cond_2

    aget-object p0, p1, v1

    return-object p0

    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/buffer/s;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :cond_4
    sget-object p0, Lio/netty/buffer/s;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public nioBufferCount()I
    .locals 4

    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v3, v3, v2

    iget-object v3, v3, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v3}, Lr8/a23;->nioBufferCount()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object p0, p0, v2

    iget-object p0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/s;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p2, :cond_0

    sget-object p0, Lio/netty/buffer/s;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    filled-new-array {p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lio/netty/buffer/s;->componentCount:I

    invoke-static {v0}, Lr8/r0i;->newInstance(I)Lr8/r0i;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v1

    :goto_0
    if-lez p2, :cond_3

    iget-object v2, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v2, v2, v1

    iget-object v3, v2, Lio/netty/buffer/r;->buf:Lr8/a23;

    iget v4, v2, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3}, Lr8/a23;->nioBufferCount()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v2, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lr8/a23;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/r0i;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lr8/ru7;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/r0i;->recycle()Z

    return-object p0

    :goto_2
    invoke-virtual {v0}, Lr8/r0i;->recycle()Z

    throw p0
.end method

.method public numComponents()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/s;->componentCount:I

    return p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->readBytes(Ljava/io/OutputStream;I)Lr8/a23;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/s;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-super {p0, p1, v0, v1}, Lio/netty/buffer/a;->readBytes([BII)Lr8/a23;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->readBytes([BII)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lr8/a23;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->readBytes([B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->readBytes([BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public readerIndex(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->readerIndex(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic readerIndex(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->readerIndex(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0}, Lr8/ic;->retain()Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/s;->retain()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/s;->retain()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/s;
    .locals 2

    invoke-direct {p0, p1}, Lio/netty/buffer/s;->findComponent(I)Lio/netty/buffer/r;

    move-result-object v0

    iget-object v1, v0, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v0, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lr8/a23;->setByte(II)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->setByte(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    sget-object p0, Lr8/ru7;->EMPTY_BYTES:[B

    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v2, v2, v0

    iget v3, v2, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v2, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lr8/a23;->setBytes(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_4

    if-nez v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return v1

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-gtz p3, :cond_1

    return v1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    sget-object p0, Lio/netty/buffer/s;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v2, v2, v0

    iget v3, v2, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v3, p1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v2, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v2

    invoke-virtual {v4, v2, p2, v3}, Lr8/a23;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-gez v2, :cond_5

    if-nez v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_1
    return v1

    :cond_5
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-gtz p3, :cond_1

    return v1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 6

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v3, v3, v2

    iget v4, v3, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v3, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v3, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lr8/a23;->setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public setBytes(ILr8/a23;II)Lio/netty/buffer/s;
    .locals 4

    invoke-virtual {p2}, Lr8/a23;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v1, v1, v0

    iget v2, v1, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v1, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/s;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/s;->setBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/s;
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->toComponentIndex0(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, Lio/netty/buffer/s;->components:[Lio/netty/buffer/r;

    aget-object v1, v1, v0

    iget v2, v1, Lio/netty/buffer/r;->endOffset:I

    sub-int/2addr v2, p1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lio/netty/buffer/r;->buf:Lr8/a23;

    invoke-virtual {v1, p1}, Lio/netty/buffer/r;->idx(I)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3, v2}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    add-int/2addr p1, v2

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/s;->setBytes(ILr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->setBytes(I[B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/s;->setBytes(I[BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setIndex(II)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic setIndex(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->setIndex(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/s;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setInt(II)V

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->setInt(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/s;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->_setLong(IJ)V

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->setLong(IJ)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/s;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setMedium(II)V

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->setMedium(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/s;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->_setShort(II)V

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->setShort(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setZero(II)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->setZero(II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->skipBytes(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->skipBytes(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lio/netty/buffer/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", components="

    invoke-static {v0, v1}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/netty/buffer/s;->componentCount:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/s;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/s;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/s;->touch()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->touch(Ljava/lang/Object;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/s;->touch()Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->touch(Ljava/lang/Object;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Lr8/a23;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/s;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/s;->_setByte(II)V

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeByte(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;)Lio/netty/buffer/s;
    .locals 1

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-super {p0, p1, v0}, Lio/netty/buffer/a;->writeBytes(Lr8/a23;I)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Lr8/a23;I)Lr8/a23;

    return-object p0
.end method

.method public writeBytes(Lr8/a23;II)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->writeBytes(Lr8/a23;II)Lr8/a23;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/s;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-super {p0, p1, v0, v1}, Lio/netty/buffer/a;->writeBytes([BII)Lr8/a23;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/a;->writeBytes([BII)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeBytes(Lr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->writeBytes(Lr8/a23;I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lr8/a23;II)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->writeBytes(Lr8/a23;II)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([B)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeBytes([B)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([BII)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/s;->writeBytes([BII)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeShort(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeChar(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeInt(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeInt(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->writeLong(J)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/s;->writeLong(J)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeMedium(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeMedium(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeShort(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeShort(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeZero(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writeZero(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

.method public writerIndex(I)Lio/netty/buffer/s;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/buffer/a;->writerIndex(I)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic writerIndex(I)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->writerIndex(I)Lio/netty/buffer/s;

    move-result-object p0

    return-object p0
.end method

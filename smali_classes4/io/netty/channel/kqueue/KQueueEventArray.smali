.class final Lio/netty/channel/kqueue/KQueueEventArray;
.super Ljava/lang/Object;


# static fields
.field private static final KQUEUE_DATA_OFFSET:I

.field private static final KQUEUE_EVENT_SIZE:I

.field private static final KQUEUE_FFLAGS_OFFSET:I

.field private static final KQUEUE_FILTER_OFFSET:I

.field private static final KQUEUE_FLAGS_OFFSET:I

.field private static final KQUEUE_IDENT_OFFSET:I

.field private static final KQUEUE_UDATA_OFFSET:I


# instance fields
.field private capacity:I

.field private memory:Ljava/nio/ByteBuffer;

.field private memoryAddress:J

.field private memoryCleanable:Lr8/i14;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventIdent()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFilter()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FILTER_OFFSET:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFFlags()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FFLAGS_OFFSET:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFlags()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FLAGS_OFFSET:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKeventData()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_DATA_OFFSET:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKeventUdata()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_UDATA_OFFSET:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->calculateBufferCapacity(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectBufferWithNativeOrder(I)Lr8/i14;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryCleanable:Lr8/i14;

    invoke-interface {v0}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1 but was "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static calculateBufferCapacity(I)I
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    mul-int/2addr p0, v0

    return p0
.end method

.method private static native evSet(JISSIJJ)V
.end method

.method private static getKEventOffset(I)I
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    mul-int/2addr p0, v0

    return p0
.end method

.method private getKEventOffsetAddress(I)J
    .locals 2

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result p1

    int-to-long v0, p1

    iget-wide p0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private getLong(II)J
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    move-result-wide p0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private getShort(II)S
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    move-result-wide p0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method private reallocIfNeeded()V
    .locals 2

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    iget v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 0

    iget p0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    return-void
.end method

.method public data(I)J
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_DATA_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getLong(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public evSet(ISSIJJ)V
    .locals 14

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->reallocIfNeeded()V

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    add-long v4, v0, v2

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-static/range {v4 .. v13}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(JISSIJJ)V

    return-void
.end method

.method public fflags(I)S
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FFLAGS_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

    move-result p0

    return p0
.end method

.method public filter(I)S
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FILTER_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

    move-result p0

    return p0
.end method

.method public flags(I)S
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FLAGS_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

    move-result p0

    return p0
.end method

.method public free()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryCleanable:Lr8/i14;

    invoke-interface {v0}, Lr8/i14;->clean()V

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    int-to-long v0, v0

    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    return-void
.end method

.method public ident(I)I
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    move-result-wide p0

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    int-to-long v0, v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result p1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    return-wide v0
.end method

.method public realloc(Z)V
    .locals 5

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->calculateBufferCapacity(I)I

    move-result v1

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->allocateDirectBufferWithNativeOrder(I)Lr8/i14;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iget v4, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v1}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryCleanable:Lr8/i14;

    invoke-interface {v2}, Lr8/i14;->clean()V

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryCleanable:Lr8/i14;

    invoke-interface {v1}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v2, "unable to allocate "

    const-string v3, " new bytes! Existing capacity is: "

    invoke-static {v0, v2, v3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    return p0
.end method

.method public udata(I)J
    .locals 1

    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_UDATA_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getLong(II)J

    move-result-wide p0

    return-wide p0
.end method

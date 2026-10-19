.class public abstract Lr8/c7;
.super Lr8/n6;


# instance fields
.field public address:J
    .annotation runtime Ljdk/jfr/Description;
        value = "The memory address of the off-heap memory, if available"
    .end annotation

    .annotation runtime Ljdk/jfr/MemoryAddress;
    .end annotation
.end field

.field public direct:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this buffer referencing off-heap memory?"
    .end annotation
.end field

.field public maxCapacity:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Maximum buffer capacity"
    .end annotation
.end field

.field public maxFastCapacity:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Actual allocated buffer capacity"
    .end annotation
.end field

.field public size:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Configured buffer capacity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/n6;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Lio/netty/buffer/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/a;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/buffer/b;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lr8/n6;->allocatorType:Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/a23;->capacity()I

    move-result p2

    iput p2, p0, Lr8/c7;->size:I

    invoke-virtual {p1}, Lr8/a23;->maxFastWritableBytes()I

    move-result p2

    invoke-virtual {p1}, Lio/netty/buffer/a;->writerIndex()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lr8/c7;->maxFastCapacity:I

    invoke-virtual {p1}, Lio/netty/buffer/a;->maxCapacity()I

    move-result p2

    iput p2, p0, Lr8/c7;->maxCapacity:I

    invoke-virtual {p1}, Lio/netty/buffer/a;->_isDirect()Z

    move-result p2

    iput-boolean p2, p0, Lr8/c7;->direct:Z

    invoke-virtual {p1}, Lio/netty/buffer/a;->_memoryAddress()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/c7;->address:J

    return-void
.end method

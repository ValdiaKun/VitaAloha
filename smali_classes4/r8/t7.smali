.class public abstract Lr8/t7;
.super Lr8/n6;


# instance fields
.field public address:J
    .annotation runtime Ljdk/jfr/Description;
        value = "The memory address of the off-heap memory, if available"
    .end annotation

    .annotation runtime Ljdk/jfr/MemoryAddress;
    .end annotation
.end field

.field public capacity:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Size of the chunk"
    .end annotation
.end field

.field public direct:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this chunk referencing off-heap memory?"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/n6;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Lr8/jy3;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jy3;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/buffer/b;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lr8/n6;->allocatorType:Ljava/lang/Class;

    invoke-interface {p1}, Lr8/jy3;->capacity()I

    move-result p2

    iput p2, p0, Lr8/t7;->capacity:I

    invoke-interface {p1}, Lr8/jy3;->isDirect()Z

    move-result p2

    iput-boolean p2, p0, Lr8/t7;->direct:Z

    invoke-interface {p1}, Lr8/jy3;->memoryAddress()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/t7;->address:J

    return-void
.end method

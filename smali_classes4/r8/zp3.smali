.class public final Lr8/zp3;
.super Ljava/lang/Object;


# static fields
.field private static final RECYCLER:Lr8/b1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b1i;"
        }
    .end annotation
.end field


# instance fields
.field buf:Ljava/nio/ByteBuffer;

.field bufs:[Ljava/nio/ByteBuffer;

.field cancelled:Z

.field count:I

.field private final handle:Lr8/v0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/v0i;"
        }
    .end annotation
.end field

.field msg:Ljava/lang/Object;

.field next:Lr8/zp3;

.field pendingSize:I

.field progress:J

.field promise:Lr8/hq3;

.field total:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/yp3;

    invoke-direct {v0}, Lr8/yp3;-><init>()V

    sput-object v0, Lr8/zp3;->RECYCLER:Lr8/b1i;

    return-void
.end method

.method private constructor <init>(Lr8/c1f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/zp3;->count:I

    check-cast p1, Lr8/v0i;

    iput-object p1, p0, Lr8/zp3;->handle:Lr8/v0i;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/c1f;Lr8/vp3;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/zp3;-><init>(Lr8/c1f;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;IJLr8/hq3;)Lr8/zp3;
    .locals 1

    sget-object v0, Lr8/zp3;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zp3;

    iput-object p0, v0, Lr8/zp3;->msg:Ljava/lang/Object;

    sget p0, Lr8/bq3;->CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

    add-int/2addr p1, p0

    iput p1, v0, Lr8/zp3;->pendingSize:I

    iput-wide p2, v0, Lr8/zp3;->total:J

    iput-object p4, v0, Lr8/zp3;->promise:Lr8/hq3;

    return-object v0
.end method


# virtual methods
.method public cancel()I
    .locals 3

    iget-boolean v0, p0, Lr8/zp3;->cancelled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zp3;->cancelled:Z

    iget v0, p0, Lr8/zp3;->pendingSize:I

    iget-object v2, p0, Lr8/zp3;->msg:Ljava/lang/Object;

    invoke-static {v2}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    sget-object v2, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    iput-object v2, p0, Lr8/zp3;->msg:Ljava/lang/Object;

    iput v1, p0, Lr8/zp3;->pendingSize:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/zp3;->total:J

    iput-wide v1, p0, Lr8/zp3;->progress:J

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/zp3;->bufs:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lr8/zp3;->buf:Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    return v1
.end method

.method public unguardedRecycle()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/zp3;->next:Lr8/zp3;

    iput-object v0, p0, Lr8/zp3;->bufs:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lr8/zp3;->buf:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lr8/zp3;->msg:Ljava/lang/Object;

    iput-object v0, p0, Lr8/zp3;->promise:Lr8/hq3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/zp3;->progress:J

    iput-wide v0, p0, Lr8/zp3;->total:J

    const/4 v0, 0x0

    iput v0, p0, Lr8/zp3;->pendingSize:I

    const/4 v1, -0x1

    iput v1, p0, Lr8/zp3;->count:I

    iput-boolean v0, p0, Lr8/zp3;->cancelled:Z

    iget-object v0, p0, Lr8/zp3;->handle:Lr8/v0i;

    invoke-virtual {v0, p0}, Lr8/v0i;->unguardedRecycle(Ljava/lang/Object;)V

    return-void
.end method

.method public unguardedRecycleAndGetNext()Lr8/zp3;
    .locals 1

    iget-object v0, p0, Lr8/zp3;->next:Lr8/zp3;

    invoke-virtual {p0}, Lr8/zp3;->unguardedRecycle()V

    return-object v0
.end method

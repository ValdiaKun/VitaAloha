.class public final Lr8/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wp;


# static fields
.field private static final MIN_SEGMENTS_PER_CHUNK:I = 0x20


# instance fields
.field private final chunkSize:I

.field private final segmentSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "segmentSize"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lr8/cq;->segmentSize:I

    mul-int/lit8 p1, p1, 0x20

    const/high16 v0, 0x20000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/cq;->chunkSize:I

    return-void
.end method

.method public synthetic constructor <init>(ILr8/op;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/cq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createChunkCache(Z)Lr8/up;
    .locals 0

    iget p0, p0, Lr8/cq;->chunkSize:I

    invoke-static {p1, p0}, Lr8/dq;->create(ZI)Lr8/dq;

    move-result-object p0

    return-object p0
.end method

.method public createController(Lio/netty/buffer/h;)Lr8/vp;
    .locals 3

    new-instance v0, Lr8/bq;

    iget v1, p0, Lr8/cq;->segmentSize:I

    iget p0, p0, Lr8/cq;->chunkSize:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lr8/bq;-><init>(Lio/netty/buffer/h;IILr8/op;)V

    return-object v0
.end method

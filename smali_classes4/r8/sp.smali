.class public final Lr8/sp;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wp;


# instance fields
.field private final maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr8/sp;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/op;)V
    .locals 0

    invoke-direct {p0}, Lr8/sp;-><init>()V

    return-void
.end method


# virtual methods
.method public createChunkCache(Z)Lr8/up;
    .locals 0

    new-instance p0, Lio/netty/buffer/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/netty/buffer/g;-><init>(Lr8/op;)V

    return-object p0
.end method

.method public createController(Lio/netty/buffer/h;)Lr8/vp;
    .locals 1

    new-instance v0, Lr8/rp;

    iget-object p0, p0, Lr8/sp;->maxChunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1, p0}, Lr8/rp;-><init>(Lio/netty/buffer/h;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.class public final Lr8/lp;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tp;


# instance fields
.field private final allocator:Lio/netty/buffer/n;


# direct methods
.method private constructor <init>(Lio/netty/buffer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lp;->allocator:Lio/netty/buffer/n;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/n;Lr8/kp;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/lp;-><init>(Lio/netty/buffer/n;)V

    return-void
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/a;
    .locals 0

    iget-object p0, p0, Lr8/lp;->allocator:Lio/netty/buffer/n;

    invoke-static {p0, p1, p2}, Lio/netty/buffer/y0;->newDirectByteBuf(Lio/netty/buffer/n;II)Lio/netty/buffer/t0;

    move-result-object p0

    return-object p0
.end method

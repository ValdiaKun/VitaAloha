.class public final Lr8/mp;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tp;


# instance fields
.field private final allocator:Lio/netty/buffer/n;


# direct methods
.method private constructor <init>(Lio/netty/buffer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mp;->allocator:Lio/netty/buffer/n;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/n;Lr8/kp;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/mp;-><init>(Lio/netty/buffer/n;)V

    return-void
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/a;
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/buffer/w0;

    iget-object p0, p0, Lr8/mp;->allocator:Lio/netty/buffer/n;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/w0;-><init>(Lio/netty/buffer/n;II)V

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/buffer/u0;

    iget-object p0, p0, Lr8/mp;->allocator:Lio/netty/buffer/n;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/u0;-><init>(Lio/netty/buffer/n;II)V

    return-object v0
.end method

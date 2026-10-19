.class public final Lio/netty/buffer/p;
.super Lio/netty/buffer/v0;


# static fields
.field private static final RECYCLER:Lr8/b1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b1i;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lr8/v0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/v0i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/g23;

    invoke-direct {v0}, Lr8/g23;-><init>()V

    sput-object v0, Lio/netty/buffer/p;->RECYCLER:Lr8/b1i;

    return-void
.end method

.method private constructor <init>(Lr8/c1f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/netty/buffer/s0;->DEFAULT:Lio/netty/buffer/s0;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/v0;-><init>(Lio/netty/buffer/n;II)V

    check-cast p1, Lr8/v0i;

    iput-object p1, p0, Lio/netty/buffer/p;->handle:Lr8/v0i;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/c1f;Lr8/c23;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/p;-><init>(Lr8/c1f;)V

    return-void
.end method

.method public static newInstance()Lio/netty/buffer/p;
    .locals 1

    sget-object v0, Lio/netty/buffer/p;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/p;

    invoke-virtual {v0}, Lr8/ic;->resetRefCnt()V

    return-object v0
.end method


# virtual methods
.method public deallocate()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/buffer/t0;->capacity()I

    move-result v0

    invoke-static {}, Lio/netty/buffer/q;->access$500()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-super {p0}, Lio/netty/buffer/t0;->deallocate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/a;->clear()Lr8/a23;

    iget-object v0, p0, Lio/netty/buffer/p;->handle:Lr8/v0i;

    invoke-virtual {v0, p0}, Lr8/v0i;->unguardedRecycle(Ljava/lang/Object;)V

    return-void
.end method

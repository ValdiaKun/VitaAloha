.class public final Lr8/z0i;
.super Lr8/v0i;


# instance fields
.field private final pool:Lr8/a1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/a1i;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lr8/a1i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/a1i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/v0i;-><init>(Lr8/s0i;)V

    iput-object p1, p0, Lr8/z0i;->pool:Lr8/a1i;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/a1i;Lr8/s0i;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/z0i;-><init>(Lr8/a1i;)V

    return-void
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/z0i;->pool:Lr8/a1i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/y0i;->release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/z0i;->pool:Lr8/a1i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/y0i;->release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

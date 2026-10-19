.class public final Lr8/a1i;
.super Lr8/y0i;


# instance fields
.field private final handle:Lr8/v0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/v0i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/y0i;-><init>(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/z0i;

    invoke-direct {p1, p0, v0}, Lr8/z0i;-><init>(Lr8/a1i;Lr8/s0i;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lr8/a1i;->handle:Lr8/v0i;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/y0i;-><init>(III)V

    new-instance p1, Lr8/z0i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/z0i;-><init>(Lr8/a1i;Lr8/s0i;)V

    iput-object p1, p0, Lr8/a1i;->handle:Lr8/v0i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/y0i;-><init>(Ljava/lang/Thread;III)V

    new-instance p1, Lr8/z0i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/z0i;-><init>(Lr8/a1i;Lr8/s0i;)V

    iput-object p1, p0, Lr8/a1i;->handle:Lr8/v0i;

    return-void
.end method


# virtual methods
.method public getWith(Lr8/b1i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b1i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/y0i;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/y0i;->canAllocatePooled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/a1i;->handle:Lr8/v0i;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/b1i;->access$400()Lr8/v0i;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lr8/b1i;->newObject(Lr8/x0i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

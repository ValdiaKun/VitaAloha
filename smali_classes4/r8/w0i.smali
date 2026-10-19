.class public final Lr8/w0i;
.super Lr8/y0i;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/y0i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/y0i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/y0i;-><init>(Ljava/lang/Thread;III)V

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

    check-cast v0, Lr8/u0i;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/y0i;->canAllocatePooled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/u0i;

    invoke-direct {v0, p0}, Lr8/u0i;-><init>(Lr8/w0i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lr8/b1i;->newObject(Lr8/x0i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/u0i;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {}, Lr8/b1i;->access$400()Lr8/v0i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/b1i;->newObject(Lr8/x0i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lr8/u0i;->claim()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

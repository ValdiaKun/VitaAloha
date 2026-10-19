.class public final Lr8/v0l;
.super Ljava/lang/Object;


# instance fields
.field final ctx:Lr8/zo3;

.field final frames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lr8/s0l;",
            ">;"
        }
    .end annotation
.end field

.field final streamId:I


# direct methods
.method public constructor <init>(Lr8/zo3;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lr8/v0l;->frames:Ljava/util/Queue;

    iput-object p1, p0, Lr8/v0l;->ctx:Lr8/zo3;

    iput p2, p0, Lr8/v0l;->streamId:I

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lr8/v0l;->frames:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s0l;

    invoke-virtual {v0, p1}, Lr8/s0l;->release(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendFrames()V
    .locals 4

    iget-object v0, p0, Lr8/v0l;->frames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s0l;

    iget-object v2, p0, Lr8/v0l;->ctx:Lr8/zo3;

    iget v3, p0, Lr8/v0l;->streamId:I

    invoke-virtual {v1, v2, v3}, Lr8/s0l;->send(Lr8/zo3;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

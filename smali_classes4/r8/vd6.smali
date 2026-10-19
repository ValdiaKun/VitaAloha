.class public abstract Lr8/vd6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vma;


# instance fields
.field private final delegate:Lr8/vma;


# direct methods
.method public constructor <init>(Lr8/vma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vma;

    iput-object p1, p0, Lr8/vd6;->delegate:Lr8/vma;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lr8/vd6;->delegate:Lr8/vma;

    invoke-interface {p0}, Lr8/vma;->close()V

    return-void
.end method

.method public connection()Lr8/tma;
    .locals 0

    iget-object p0, p0, Lr8/vd6;->delegate:Lr8/vma;

    invoke-interface {p0}, Lr8/vma;->connection()Lr8/tma;

    move-result-object p0

    return-object p0
.end method

.method public decodeFrame(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/vd6;->delegate:Lr8/vma;

    invoke-interface {p0, p1, p2, p3}, Lr8/vma;->decodeFrame(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    return-void
.end method

.method public flowController()Lr8/noa;
    .locals 0

    iget-object p0, p0, Lr8/vd6;->delegate:Lr8/vma;

    invoke-interface {p0}, Lr8/vma;->flowController()Lr8/noa;

    move-result-object p0

    return-object p0
.end method

.method public frameListener()Lr8/rna;
    .locals 0

    iget-object p0, p0, Lr8/vd6;->delegate:Lr8/vma;

    invoke-interface {p0}, Lr8/vma;->frameListener()Lr8/rna;

    move-result-object p0

    return-object p0
.end method

.method public frameListener(Lr8/rna;)V
    .locals 0

    iget-object p0, p0, Lr8/vd6;->delegate:Lr8/vma;

    invoke-interface {p0, p1}, Lr8/vma;->frameListener(Lr8/rna;)V

    return-void
.end method

.method public lifecycleManager(Lr8/moa;)V
    .locals 0

    iget-object p0, p0, Lr8/vd6;->delegate:Lr8/vma;

    invoke-interface {p0, p1}, Lr8/vma;->lifecycleManager(Lr8/moa;)V

    return-void
.end method

.method public prefaceReceived()Z
    .locals 0

    iget-object p0, p0, Lr8/vd6;->delegate:Lr8/vma;

    invoke-interface {p0}, Lr8/vma;->prefaceReceived()Z

    move-result p0

    return p0
.end method

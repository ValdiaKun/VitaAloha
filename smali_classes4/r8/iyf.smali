.class public final Lr8/iyf;
.super Lr8/hc;

# interfaces
.implements Lr8/gyf;


# instance fields
.field private final content:Lr8/a23;

.field private final sensitive:Z


# direct methods
.method public constructor <init>(Lr8/a23;Z)V
    .locals 1

    invoke-direct {p0}, Lr8/hc;-><init>()V

    const-string v0, "content"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    iput-object p1, p0, Lr8/iyf;->content:Lr8/a23;

    iput-boolean p2, p0, Lr8/iyf;->sensitive:Z

    return-void
.end method


# virtual methods
.method public content()Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/hc;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lr8/iyf;->content:Lr8/a23;

    return-object p0

    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw p0
.end method

.method public deallocate()V
    .locals 1

    iget-boolean v0, p0, Lr8/iyf;->sensitive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/iyf;->content:Lr8/a23;

    invoke-static {v0}, Lr8/kqk;->zeroout(Lr8/a23;)V

    :cond_0
    iget-object p0, p0, Lr8/iyf;->content:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    return-void
.end method

.method public isSensitive()Z
    .locals 0

    iget-boolean p0, p0, Lr8/iyf;->sensitive:Z

    return p0
.end method

.method public bridge synthetic retain()Lr8/gyf;
    .locals 0

    invoke-virtual {p0}, Lr8/iyf;->retain()Lr8/iyf;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lr8/iyf;
    .locals 0

    invoke-super {p0}, Lr8/hc;->retain()Lr8/t2i;

    move-result-object p0

    check-cast p0, Lr8/iyf;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/iyf;->retain()Lr8/iyf;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/iyf;
    .locals 0

    invoke-super {p0}, Lr8/hc;->touch()Lr8/t2i;

    move-result-object p0

    check-cast p0, Lr8/iyf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/iyf;
    .locals 1

    iget-object v0, p0, Lr8/iyf;->content:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->touch(Ljava/lang/Object;)Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/iyf;->touch()Lr8/iyf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/iyf;->touch(Ljava/lang/Object;)Lr8/iyf;

    move-result-object p0

    return-object p0
.end method

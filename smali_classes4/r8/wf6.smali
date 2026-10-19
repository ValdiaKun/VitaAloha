.class public abstract Lr8/wf6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b23;


# instance fields
.field private final data:Lr8/a23;


# direct methods
.method public constructor <init>(Lr8/a23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    iput-object p1, p0, Lr8/wf6;->data:Lr8/a23;

    return-void
.end method


# virtual methods
.method public content()Lr8/a23;
    .locals 0

    iget-object p0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-static {p0}, Lio/netty/buffer/q;->ensureAccessible(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public final contentToString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lr8/wf6;->data:Lr8/a23;

    check-cast p1, Lr8/wf6;

    iget-object p1, p1, Lr8/wf6;->data:Lr8/a23;

    invoke-virtual {p0, p1}, Lr8/a23;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->hashCode()I

    move-result p0

    return p0
.end method

.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 0

    iget-object p0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0
.end method

.method public abstract replace(Lr8/a23;)Lr8/b23;
.end method

.method public retain()Lr8/b23;
    .locals 1

    iget-object v0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retain()Lr8/a23;

    return-object p0
.end method

.method public retainedDuplicate()Lr8/b23;
    .locals 1

    iget-object v0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retainedDuplicate()Lr8/a23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/wf6;->replace(Lr8/a23;)Lr8/b23;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/b23;
    .locals 1

    iget-object v0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->touch()Lr8/a23;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/b23;
    .locals 1

    iget-object v0, p0, Lr8/wf6;->data:Lr8/a23;

    invoke-virtual {v0, p1}, Lr8/a23;->touch(Ljava/lang/Object;)Lr8/a23;

    return-object p0
.end method

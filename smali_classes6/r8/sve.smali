.class public final Lr8/sve;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dr6;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lr8/qve;

.field public b:Lr8/rve;

.field public c:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lr8/sve;->b:Lr8/rve;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/sve;->b:Lr8/rve;

    :cond_0
    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-object v0, p0, Lr8/sve;->b:Lr8/rve;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-boolean p0, p0, Lr8/sve;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "Should not access delegate after delegate has been closed."

    goto :goto_0

    :cond_0
    const-string p0, "Should not access delegate before interpreter has been constructed."

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Lr8/dr6;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.class public abstract Lr8/fhh;
.super Ljava/lang/Object;


# direct methods
.method public static tryCancel(Lr8/bhh;Lr8/reb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/bhh;",
            "Lr8/reb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/fr9;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to cancel promise because it has succeeded already: {}"

    invoke-interface {p1, v0, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "Failed to cancel promise because it has failed already: {}, unnotified cause:"

    invoke-interface {p1, v1, p0, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static tryFailure(Lr8/bhh;Ljava/lang/Throwable;Lr8/reb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/bhh;",
            "Ljava/lang/Throwable;",
            "Lr8/reb;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to mark a promise as failure because it has succeeded already: {}"

    invoke-interface {p2, v0, p0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lr8/reb;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to mark a promise as failure because it has failed already: {}, unnotified cause:"

    invoke-interface {p2, v0, p0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static trySuccess(Lr8/bhh;Ljava/lang/Object;Lr8/reb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/bhh;",
            "TV;",
            "Lr8/reb;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lr8/bhh;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Failed to mark a promise as success because it has succeeded already: {}"

    invoke-interface {p2, p1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Failed to mark a promise as success because it has failed already: {}, unnotified cause:"

    invoke-interface {p2, v0, p0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class public abstract Lr8/s2i;
.super Ljava/lang/Object;


# static fields
.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/s2i;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lr8/s2i;->logger:Lr8/reb;

    const-string v1, "touch"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/rni;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public static release(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lr8/t2i;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/t2i;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static retain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Lr8/t2i;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/t2i;

    invoke-interface {p0}, Lr8/t2i;->retain()Lr8/t2i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static safeRelease(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lr8/s2i;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lr8/s2i;->logger:Lr8/reb;

    const-string v2, "Failed to release a message: {}"

    invoke-interface {v1, v2, p0, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static touch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Lr8/t2i;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/t2i;

    invoke-interface {p0}, Lr8/t2i;->touch()Lr8/t2i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lr8/t2i;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/t2i;

    invoke-interface {p0, p1}, Lr8/t2i;->touch(Ljava/lang/Object;)Lr8/t2i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

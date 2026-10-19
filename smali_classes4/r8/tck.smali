.class public final Lr8/tck;
.super Lr8/y9;


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field private final transient logger:Lr8/dyc;


# direct methods
.method public constructor <init>(Lr8/dyc;)V
    .locals 1

    invoke-interface {p1}, Lr8/dyc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/y9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/tck;->logger:Lr8/dyc;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1}, Lr8/dyc;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1}, Lr8/dyc;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1}, Lr8/dyc;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0}, Lr8/dyc;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0}, Lr8/dyc;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0}, Lr8/dyc;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public isTraceEnabled()Z
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0}, Lr8/dyc;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public isWarnEnabled()Z
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0}, Lr8/dyc;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1}, Lr8/dyc;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/tck;->logger:Lr8/dyc;

    invoke-interface {p0, p1, p2}, Lr8/dyc;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

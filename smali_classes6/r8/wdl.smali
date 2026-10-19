.class public final Lr8/wdl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dyc;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lr8/dyc;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lr8/o78;

.field public final f:Ljava/util/Queue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wdl;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/wdl;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Lr8/wdl;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/dyc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/slf4j/event/Level;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/dyc;->b(Lorg/slf4j/event/Level;)Z

    move-result p0

    return p0
.end method

.method public final c()Lr8/dyc;
    .locals 3

    iget-object v0, p0, Lr8/wdl;->b:Lr8/dyc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/wdl;->b:Lr8/dyc;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lr8/wdl;->g:Z

    if-eqz v0, :cond_1

    sget-object p0, Lr8/tee;->a:Lr8/tee;

    return-object p0

    :cond_1
    iget-object v0, p0, Lr8/wdl;->e:Lr8/o78;

    if-nez v0, :cond_2

    new-instance v0, Lr8/o78;

    iget-object v1, p0, Lr8/wdl;->f:Ljava/util/Queue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr8/o78;->b:Lr8/wdl;

    iget-object v2, p0, Lr8/wdl;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/o78;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/o78;->c:Ljava/util/Queue;

    iput-object v0, p0, Lr8/wdl;->e:Lr8/o78;

    :cond_2
    iget-object p0, p0, Lr8/wdl;->e:Lr8/o78;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lr8/wdl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr8/wdl;->b:Lr8/dyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lr8/ydl;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lr8/wdl;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/wdl;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/wdl;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lr8/wdl;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/dyc;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lr8/wdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/wdl;

    iget-object p0, p0, Lr8/wdl;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/wdl;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/dyc;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/wdl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/wdl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/dyc;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0}, Lr8/dyc;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0}, Lr8/dyc;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0}, Lr8/dyc;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0}, Lr8/dyc;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0}, Lr8/dyc;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/dyc;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/dyc;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lr8/wdl;->c()Lr8/dyc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/dyc;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public final Lr8/cv5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;
.implements Lr8/mp9;


# instance fields
.field public final a:Lr8/so3;

.field public final b:Lr8/ig3;

.field public final c:Lr8/xp9;


# direct methods
.method public constructor <init>(Lr8/so3;Lr8/ig3;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cv5;->a:Lr8/so3;

    iput-object p2, p0, Lr8/cv5;->b:Lr8/ig3;

    iput-object p3, p0, Lr8/cv5;->c:Lr8/xp9;

    invoke-virtual {p2, p0}, Lr8/ig3;->s(Lr8/mp9;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/cv5;->a:Lr8/so3;

    invoke-interface {p1, p0}, Lr8/fr9;->removeListener(Lr8/ev9;)Lr8/fr9;

    iget-object p0, p0, Lr8/cv5;->b:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lr8/fr9;->cancel(Z)Z

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final operationComplete(Lr8/fr9;)V
    .locals 2

    iget-object v0, p0, Lr8/cv5;->b:Lr8/ig3;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :goto_0
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/cv5;->c:Lr8/xp9;

    invoke-interface {p0, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

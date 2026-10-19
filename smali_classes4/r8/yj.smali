.class public Lr8/yj;
.super Lr8/bo3;

# interfaces
.implements Lr8/zj;


# direct methods
.method public constructor <init>(Lr8/tu5;Lr8/hy2;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/bo3;-><init>(Lr8/tu5;Lr8/hy2;ZZ)V

    sget-object p2, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p1, p2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/elb;

    invoke-virtual {p0, p1}, Lr8/qlb;->O(Lr8/elb;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lr8/u8;->c:Lr8/tu5;

    invoke-static {p1, p0}, Lr8/w3p;->u(Ljava/lang/Throwable;Lr8/tu5;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0, v0}, Lr8/hy2;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

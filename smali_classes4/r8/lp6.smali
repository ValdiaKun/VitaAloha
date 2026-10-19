.class public final Lr8/lp6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zu5;


# instance fields
.field public final a:Lr8/se4;


# direct methods
.method public constructor <init>(Lr8/dyc;)V
    .locals 2

    new-instance v0, Lr8/se4;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/lp6;->a:Lr8/se4;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->y(Lr8/ru5;Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/q72;->S(Lr8/ru5;Lr8/su5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljava/lang/Throwable;Lr8/tu5;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lr8/fv5;->c:Lr8/j45;

    invoke-interface {p2, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/fv5;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lr8/lp6;->a:Lr8/se4;

    iget-object p0, p0, Lr8/se4;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dyc;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception caught for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Lr8/su5;
    .locals 0

    sget-object p0, Lr8/hz2;->v:Lr8/hz2;

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

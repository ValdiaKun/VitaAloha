.class public final Lr8/o6j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qci;


# instance fields
.field public a:Lr8/p7j;

.field public b:Lr8/t6j;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Lr8/s6j;

.field public final g:Lr8/qhg;


# direct methods
.method public constructor <init>(Lr8/p7j;Lr8/t6j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o6j;->a:Lr8/p7j;

    iput-object p2, p0, Lr8/o6j;->b:Lr8/t6j;

    iput-object p3, p0, Lr8/o6j;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/o6j;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/o6j;->e:[Ljava/lang/Object;

    new-instance p1, Lr8/qhg;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/o6j;->g:Lr8/qhg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lr8/o6j;->e()V

    return-void
.end method

.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/o6j;->e:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/o6j;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/o6j;->f:Lr8/s6j;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/ggg;

    invoke-virtual {p0}, Lr8/ggg;->Z()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lr8/o6j;->f:Lr8/s6j;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/ggg;

    invoke-virtual {p0}, Lr8/ggg;->Z()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lr8/o6j;->b:Lr8/t6j;

    iget-object v1, p0, Lr8/o6j;->f:Lr8/s6j;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr8/o6j;->g:Lr8/qhg;

    invoke-virtual {v1}, Lr8/qhg;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lr8/t6j;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lr8/jfk;

    if-eqz v0, :cond_1

    check-cast v2, Lr8/jfk;

    invoke-interface {v2}, Lr8/jfk;->a()Lr8/mfk;

    move-result-object v0

    sget-object v1, Lr8/up7;->p:Lr8/up7;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lr8/jfk;->a()Lr8/mfk;

    move-result-object v0

    sget-object v1, Lr8/hz2;->N:Lr8/hz2;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lr8/jfk;->a()Lr8/mfk;

    move-result-object v0

    sget-object v1, Lr8/hz2;->K:Lr8/hz2;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lr8/wci;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Lr8/o6j;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lr8/t6j;->c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;

    move-result-object v0

    iput-object v0, p0, Lr8/o6j;->f:Lr8/s6j;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/o6j;->f:Lr8/s6j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lr8/p7j;Lr8/t6j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/o6j;->b:Lr8/t6j;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p0, Lr8/o6j;->b:Lr8/t6j;

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lr8/o6j;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Lr8/o6j;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput-object p1, p0, Lr8/o6j;->a:Lr8/p7j;

    iput-object p4, p0, Lr8/o6j;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/o6j;->e:[Ljava/lang/Object;

    iget-object p1, p0, Lr8/o6j;->f:Lr8/s6j;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    check-cast p1, Lr8/ggg;

    invoke-virtual {p1}, Lr8/ggg;->Z()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/o6j;->f:Lr8/s6j;

    invoke-virtual {p0}, Lr8/o6j;->e()V

    :cond_2
    return-void
.end method

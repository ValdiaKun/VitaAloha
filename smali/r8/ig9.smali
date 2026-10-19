.class public abstract Lr8/ig9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tu5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ig9;->a:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ig9;->a:Lr8/tu5;

    invoke-interface {p0, p1, p2}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 0

    iget-object p0, p0, Lr8/ig9;->a:Lr8/tu5;

    invoke-interface {p0, p1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 2

    iget-object v0, p0, Lr8/ig9;->a:Lr8/tu5;

    invoke-interface {v0, p1}, Lr8/tu5;->b0(Lr8/su5;)Lr8/tu5;

    move-result-object p1

    sget v0, Lr8/y6n;->a:I

    sget-object v0, Lr8/yu5;->b:Lr8/xu5;

    invoke-virtual {p0, v0}, Lr8/ig9;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/yu5;

    invoke-interface {p1, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/yu5;

    instance-of v1, p0, Lr8/cq6;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lr8/cq6;

    const/4 v0, 0x0

    iput v0, p0, Lr8/cq6;->d:I

    :cond_0
    new-instance p0, Lr8/bq6;

    invoke-direct {p0, p1}, Lr8/ig9;-><init>(Lr8/tu5;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/ig9;->a:Lr8/tu5;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/ig9;->a:Lr8/tu5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardingCoroutineContext(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ig9;->a:Lr8/tu5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lr8/tu5;)Lr8/tu5;
    .locals 2

    iget-object v0, p0, Lr8/ig9;->a:Lr8/tu5;

    invoke-interface {v0, p1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    sget v0, Lr8/y6n;->a:I

    sget-object v0, Lr8/yu5;->b:Lr8/xu5;

    invoke-virtual {p0, v0}, Lr8/ig9;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/yu5;

    invoke-interface {p1, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/yu5;

    instance-of v1, p0, Lr8/cq6;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lr8/cq6;

    const/4 v0, 0x0

    iput v0, p0, Lr8/cq6;->d:I

    :cond_0
    new-instance p0, Lr8/bq6;

    invoke-direct {p0, p1}, Lr8/ig9;-><init>(Lr8/tu5;)V

    return-object p0
.end method

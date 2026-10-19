.class public final Lr8/ttb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ktb;


# instance fields
.field public final a:Lr8/ktb;


# direct methods
.method public constructor <init>(Lr8/ktb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ttb;->a:Lr8/ktb;

    return-void
.end method


# virtual methods
.method public final A()Lr8/yrb;
    .locals 0

    iget-object p0, p0, Lr8/ttb;->a:Lr8/ktb;

    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/ttb;->a:Lr8/ktb;

    invoke-interface {p0}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lr8/ttb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/ttb;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/ttb;->a:Lr8/ktb;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object p0, p0, Lr8/ttb;->a:Lr8/ktb;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object p0

    instance-of v0, p0, Lr8/jrb;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lr8/ktb;

    if-eqz v0, :cond_4

    check-cast p1, Lr8/ktb;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    instance-of p1, v1, Lr8/jrb;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Lr8/jrb;

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    check-cast v1, Lr8/jrb;

    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/ttb;->a:Lr8/ktb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/ttb;->a:Lr8/ktb;

    invoke-interface {p0}, Lr8/frb;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ttb;->a:Lr8/ktb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lr8/ttb;->a:Lr8/ktb;

    invoke-interface {p0}, Lr8/ktb;->x()Z

    move-result p0

    return p0
.end method

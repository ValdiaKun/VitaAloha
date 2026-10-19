.class public abstract Lr8/w9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mpa;


# instance fields
.field private stream:Lr8/xna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/mpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/mpa;

    iget-object v0, p0, Lr8/w9;->stream:Lr8/xna;

    invoke-interface {p1}, Lr8/mpa;->stream()Lr8/xna;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lr8/w9;->stream:Lr8/xna;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lr8/mpa;->stream()Lr8/xna;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/w9;->stream:Lr8/xna;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public stream(Lr8/xna;)Lr8/w9;
    .locals 0

    iput-object p1, p0, Lr8/w9;->stream:Lr8/xna;

    return-object p0
.end method

.method public stream()Lr8/xna;
    .locals 0

    iget-object p0, p0, Lr8/w9;->stream:Lr8/xna;

    return-object p0
.end method

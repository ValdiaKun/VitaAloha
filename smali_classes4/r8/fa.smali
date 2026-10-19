.class public abstract Lr8/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jq6;
.implements Lr8/n49;
.implements Lr8/h8k;
.implements Lr8/nsm;
.implements Lr8/ktb;


# instance fields
.field public final a:Lr8/p9i;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lr8/p9i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/p9i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    iput-object v1, p0, Lr8/fa;->a:Lr8/p9i;

    return-void
.end method


# virtual methods
.method public abstract D()Z
.end method

.method public abstract H()Z
.end method

.method public abstract J()Lr8/fa;
.end method

.method public abstract N(Z)Lr8/fa;
.end method

.method public abstract O(Z)Lr8/fa;
.end method

.method public abstract P()Lr8/fa;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/fa;

    if-eqz v0, :cond_0

    sget-object v0, Lr8/m7d;->k:Lr8/m7d;

    check-cast p1, Lr8/a2c;

    invoke-static {v0, p0, p1}, Lr8/gj5;->A0(Lr8/dum;Lr8/a2c;Lr8/a2c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()Lr8/ktb;
.end method

.method public hashCode()I
    .locals 2

    invoke-interface {p0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lr8/ktb;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lr8/ktb;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public abstract j()Lr8/jrb;
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/i7d;->r(Lr8/ktb;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract y()Z
.end method

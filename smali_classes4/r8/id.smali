.class public abstract Lr8/id;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tsm;


# instance fields
.field public a:I

.field public final b:Lr8/cwc;


# direct methods
.method public constructor <init>(Lr8/wzk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/o0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/t6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lr8/mwc;

    new-instance v2, Lr8/cwc;

    invoke-direct {v2, p1, v0, v1}, Lr8/cwc;-><init>(Lr8/mwc;Lr8/o0;Lr8/t6;)V

    iput-object v2, p0, Lr8/id;->b:Lr8/cwc;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public abstract b()Lr8/w1c;
.end method

.method public abstract c()Lr8/i7d;
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/id;->b:Lr8/cwc;

    invoke-virtual {p0}, Lr8/hwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hd;

    iget-object p0, p0, Lr8/hd;->b:Ljava/util/List;

    return-object p0
.end method

.method public abstract e(Lr8/b14;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/tsm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lr8/id;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lr8/tsm;

    invoke-interface {p1}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    invoke-interface {p1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, Lr8/m58;->e(Lr8/kc6;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lr8/vw6;->m(Lr8/kc6;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lr8/m58;->e(Lr8/kc6;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lr8/vw6;->m(Lr8/kc6;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lr8/id;->e(Lr8/b14;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/id;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/id;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    invoke-static {v0}, Lr8/m58;->e(Lr8/kc6;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lr8/vw6;->m(Lr8/kc6;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v0

    iget-object v0, v0, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lr8/id;->a:I

    return v0
.end method

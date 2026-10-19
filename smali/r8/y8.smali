.class public interface abstract Lr8/y8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/va6;


# virtual methods
.method public build()Lr8/n83;
    .locals 1

    new-instance v0, Lr8/n83;

    invoke-interface {p0}, Lr8/y8;->e()Lr8/p21;

    move-result-object p0

    iget-object p0, p0, Lr8/p21;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lr8/n83;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract e()Lr8/p21;
.end method

.method public abstract g()Lr8/y8;
.end method

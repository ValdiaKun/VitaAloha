.class public final Lr8/w99;
.super Lr8/tzd;

# interfaces
.implements Lr8/y99;


# instance fields
.field public o:Lr8/mp9;

.field public p:Lr8/za9;


# virtual methods
.method public final v0(Lr8/za9;)V
    .locals 1

    iget-object v0, p0, Lr8/w99;->p:Lr8/za9;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lr8/w99;->p:Lr8/za9;

    iget-object p0, p0, Lr8/w99;->o:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

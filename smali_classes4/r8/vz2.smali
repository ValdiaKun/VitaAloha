.class public abstract Lr8/vz2;
.super Lr8/gjk;


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(Lr8/oq9;)Lr8/oq9;
    .locals 2

    move-object v0, p0

    check-cast v0, Lr8/lc6;

    invoke-virtual {v0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v0

    sget-object v1, Lr8/gjk;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lr8/ct0;->e:Lr8/ct0;

    invoke-static {p0, v0}, Lr8/xw6;->b(Lr8/y93;Lr8/mp9;)Lr8/y93;

    move-result-object p0

    check-cast p0, Lr8/oq9;

    return-object p0
.end method

.class public abstract Lr8/irc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/lhc;)Lr8/mrc;
    .locals 2

    new-instance v0, Lr8/mrc;

    move-object v1, p0

    check-cast v1, Lr8/cln;

    invoke-interface {v1}, Lr8/cln;->getViewModelStore()Lr8/bln;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr8/mrc;-><init>(Lr8/lhc;Lr8/bln;)V

    return-object v0
.end method

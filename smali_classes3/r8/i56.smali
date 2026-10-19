.class public final Lr8/i56;
.super Ljava/lang/ThreadLocal;


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    const-string p0, "initialArraySize"

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

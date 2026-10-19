.class public final Lr8/bx3;
.super Lr8/tzd;

# interfaces
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/b2;


# virtual methods
.method public final M0()V
    .locals 2

    new-instance v0, Lr8/oo2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/oo2;-><init>(I)V

    sget-object v1, Lr8/mmf;->a:Lr8/mmf;

    invoke-static {p0, v1, v0}, Lr8/edj;->T(Lr8/cr6;Ljava/lang/Object;Lr8/mp9;)V

    return-void
.end method

.method public final k0(Lr8/vpj;)V
    .locals 1

    new-instance p1, Lr8/oo2;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lr8/oo2;-><init>(I)V

    sget-object v0, Lr8/mmf;->a:Lr8/mmf;

    invoke-static {p0, v0, p1}, Lr8/edj;->T(Lr8/cr6;Ljava/lang/Object;Lr8/mp9;)V

    iget-object p0, p0, Lr8/bx3;->o:Lr8/b2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

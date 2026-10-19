.class public final Lr8/nq0;
.super Lr8/j3c;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/jo5;


# direct methods
.method public constructor <init>(Lr8/jo5;)V
    .locals 0

    iput-object p1, p0, Lr8/nq0;->a:Lr8/jo5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/cdd;

    check-cast p2, Lr8/tcd;

    check-cast p3, Lr8/rk5;

    iget-wide v0, p3, Lr8/rk5;->a:J

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->a:I

    iget v0, p2, Lr8/r3g;->b:I

    new-instance v1, Lr8/r00;

    iget-object p0, p0, Lr8/nq0;->a:Lr8/jo5;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, p0}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p3, v0, p0, v1}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

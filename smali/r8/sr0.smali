.class public final Lr8/sr0;
.super Lr8/j3c;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/mp9;

.field public final synthetic b:Lr8/lkm;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/lkm;)V
    .locals 0

    iput-object p1, p0, Lr8/sr0;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/sr0;->b:Lr8/lkm;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/cdd;

    check-cast p2, Lr8/tcd;

    check-cast p3, Lr8/rk5;

    iget-wide v0, p3, Lr8/rk5;->a:J

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    invoke-interface {p1}, Lr8/ofb;->j0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr8/sr0;->b:Lr8/lkm;

    iget-object p3, p3, Lr8/lkm;->d:Lr8/wce;

    check-cast p3, Lr8/lfk;

    invoke-virtual {p3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lr8/sr0;->a:Lr8/mp9;

    invoke-interface {p0, p3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget p0, p2, Lr8/r3g;->a:I

    iget p3, p2, Lr8/r3g;->b:I

    int-to-long v3, p0

    shl-long/2addr v3, v2

    int-to-long v5, p3

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    :goto_0
    shr-long v5, v3, v2

    long-to-int p0, v5

    and-long/2addr v0, v3

    long-to-int p3, v0

    new-instance v0, Lr8/qg0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/qg0;-><init>(Lr8/r3g;I)V

    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p0, p3, p2, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

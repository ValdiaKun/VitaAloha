.class public final Lr8/m7b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/wce;


# direct methods
.method public constructor <init>(JLr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/m7b;->a:J

    iput-object p3, p0, Lr8/m7b;->b:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 6

    invoke-static {p2}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tcd;

    sget-object p3, Lr8/mv7;->a:Lr8/mv7;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lr8/m7b;->a:J

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget-object p0, p0, Lr8/m7b;->b:Lr8/wce;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/gcb;

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p4, :cond_0

    iget v3, p2, Lr8/r3g;->a:I

    iget-wide v4, p4, Lr8/gcb;->a:J

    shr-long/2addr v4, v2

    long-to-int p4, v4

    if-ne v3, p4, :cond_0

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/gcb;

    if-eqz p4, :cond_0

    iget v3, p2, Lr8/r3g;->b:I

    iget-wide v4, p4, Lr8/gcb;->a:J

    and-long/2addr v4, v0

    long-to-int p4, v4

    if-ne v3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p2, Lr8/r3g;->a:I

    iget v3, p2, Lr8/r3g;->b:I

    int-to-long v4, p4

    shl-long/2addr v4, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    new-instance p4, Lr8/gcb;

    invoke-direct {p4, v0, v1}, Lr8/gcb;-><init>(J)V

    invoke-interface {p0, p4}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget p0, p2, Lr8/r3g;->a:I

    iget p4, p2, Lr8/r3g;->b:I

    new-instance v0, Lr8/tk5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/tk5;-><init>(Lr8/r3g;I)V

    invoke-interface {p1, p0, p4, p3, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lr8/mj7;

    const/16 p2, 0x9

    invoke-direct {p0, p2}, Lr8/mj7;-><init>(I)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p3, p0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

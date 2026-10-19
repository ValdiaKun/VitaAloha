.class public final synthetic Lr8/zph;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/oqh;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lr8/izj;


# direct methods
.method public synthetic constructor <init>(Lr8/oqh;ZFFLr8/izj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zph;->a:Lr8/oqh;

    iput-boolean p2, p0, Lr8/zph;->b:Z

    iput p3, p0, Lr8/zph;->c:F

    iput p4, p0, Lr8/zph;->d:F

    iput-object p5, p0, Lr8/zph;->e:Lr8/izj;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lr8/cdd;

    check-cast p2, Lr8/tcd;

    check-cast p3, Lr8/rk5;

    iget-wide v0, p3, Lr8/rk5;->a:J

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v3

    iget p2, v3, Lr8/r3g;->a:I

    iget p3, v3, Lr8/r3g;->b:I

    new-instance v2, Lr8/bqh;

    iget-object v4, p0, Lr8/zph;->a:Lr8/oqh;

    iget-boolean v5, p0, Lr8/zph;->b:Z

    iget v6, p0, Lr8/zph;->c:F

    iget v7, p0, Lr8/zph;->d:F

    iget-object v8, p0, Lr8/zph;->e:Lr8/izj;

    invoke-direct/range {v2 .. v8}, Lr8/bqh;-><init>(Lr8/r3g;Lr8/oqh;ZFFLr8/izj;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, v2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

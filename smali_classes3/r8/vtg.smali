.class public final synthetic Lr8/vtg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(FFLr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vtg;->a:F

    iput p2, p0, Lr8/vtg;->b:F

    iput-object p3, p0, Lr8/vtg;->c:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/cdd;

    check-cast p2, Lr8/tcd;

    check-cast p3, Lr8/rk5;

    iget v0, p0, Lr8/vtg;->a:F

    invoke-interface {p1, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    iget v1, p0, Lr8/vtg;->b:F

    invoke-interface {p1, v1}, Lr8/ut6;->y0(F)F

    move-result v1

    iget-object p0, p0, Lr8/vtg;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, v1, p0}, Lr8/c7b;->N(FFF)F

    move-result p0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-wide v0, p3, Lr8/rk5;->a:J

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->a:I

    iget v0, p2, Lr8/r3g;->b:I

    add-int/2addr v0, p0

    new-instance v1, Lr8/ve;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, Lr8/ve;-><init>(IILr8/r3g;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p3, v0, p0, v1}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

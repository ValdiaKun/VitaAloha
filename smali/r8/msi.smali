.class public final Lr8/msi;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nsi;


# direct methods
.method public synthetic constructor <init>(Lr8/nsi;I)V
    .locals 0

    iput p2, p0, Lr8/msi;->a:I

    iput-object p1, p0, Lr8/msi;->b:Lr8/nsi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/msi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lr8/msi;->b:Lr8/nsi;

    iget-object p1, p0, Lr8/nsi;->k:Lr8/m87;

    invoke-interface {p1, v0, v1}, Lr8/m87;->c(D)D

    move-result-wide v2

    iget p1, p0, Lr8/nsi;->e:F

    float-to-double v4, p1

    iget p0, p0, Lr8/nsi;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Lr8/c7b;->r(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lr8/msi;->b:Lr8/nsi;

    iget-object p1, p0, Lr8/nsi;->n:Lr8/m87;

    iget v2, p0, Lr8/nsi;->e:F

    float-to-double v2, v2

    iget p0, p0, Lr8/nsi;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lr8/c7b;->r(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lr8/m87;->c(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

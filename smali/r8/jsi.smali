.class public final synthetic Lr8/jsi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m87;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/nsi;


# direct methods
.method public synthetic constructor <init>(Lr8/nsi;I)V
    .locals 0

    iput p2, p0, Lr8/jsi;->a:I

    iput-object p1, p0, Lr8/jsi;->b:Lr8/nsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .locals 8

    iget v0, p0, Lr8/jsi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/jsi;->b:Lr8/nsi;

    iget-object v0, p0, Lr8/nsi;->n:Lr8/m87;

    iget v1, p0, Lr8/nsi;->e:F

    float-to-double v4, v1

    iget p0, p0, Lr8/nsi;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lr8/c7b;->r(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lr8/m87;->c(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p0, p0, Lr8/jsi;->b:Lr8/nsi;

    iget-object p1, p0, Lr8/nsi;->k:Lr8/m87;

    invoke-interface {p1, v2, v3}, Lr8/m87;->c(D)D

    move-result-wide v0

    iget p1, p0, Lr8/nsi;->e:F

    float-to-double v2, p1

    iget p0, p0, Lr8/nsi;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lr8/c7b;->r(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/l94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr8/l94;->a:I

    iput p1, p0, Lr8/l94;->b:F

    iput-object p3, p0, Lr8/l94;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/l94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/l94;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    check-cast p1, Lr8/vr0;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr8/l94;->b:F

    invoke-static {p0, v0, p2}, Lr8/lug;->c(FLr8/wce;Lr8/gb5;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/l94;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    check-cast p1, Lr8/cdd;

    check-cast p2, Lr8/tcd;

    check-cast p3, Lr8/rk5;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, Lr8/l94;->b:F

    invoke-static {v1, p0, v0}, Lr8/c7b;->N(FFF)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    iget-wide v0, p3, Lr8/rk5;->a:J

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->b:I

    int-to-float p3, p3

    mul-float/2addr p3, p0

    invoke-static {p3}, Lr8/b9b;->P(F)I

    move-result p0

    iget p3, p2, Lr8/r3g;->a:I

    new-instance v0, Lr8/tk5;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lr8/tk5;-><init>(Lr8/r3g;I)V

    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p3, p0, p2, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/l94;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bwi;

    check-cast p1, Lr8/ah2;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget p0, p0, Lr8/l94;->b:F

    invoke-static {p0, v0, p1, p2, p3}, Lr8/n94;->a(FLr8/bwi;Lr8/ah2;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

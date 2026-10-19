.class public final Lr8/p0d;
.super Lr8/q3g;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/p0d;->b:I

    iput-object p1, p0, Lr8/p0d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lr8/p0d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getDensity()Lr8/ut6;

    move-result-object p0

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o0d;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr8/rzi;)F
    .locals 4

    iget v0, p0, Lr8/p0d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/q3g;->d(Lr8/rzi;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Lr8/rzi;->a:Lr8/xp9;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o0d;

    iget-boolean v0, p0, Lr8/o0d;->k:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lr8/o0d;->m:Lr8/szi;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lr8/szi;->b:[Lr8/rzi;

    invoke-static {v3, p1}, Lr8/o61;->R([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lr8/szi;->c:[F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lr8/o0d;->J0()Lr8/c7c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr8/o0d;->z0(Lr8/c7c;Lr8/rzi;)V

    invoke-virtual {v0}, Lr8/o0d;->H0()Lr8/g6c;

    move-result-object v0

    invoke-virtual {p0}, Lr8/o0d;->H0()Lr8/g6c;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Lr8/rzi;->a(FLr8/g6c;Lr8/g6c;)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lr8/o0d;->L0()Lr8/o0d;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lr8/o0d;->J0()Lr8/c7c;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lr8/o0d;->z0(Lr8/c7c;Lr8/rzi;)V

    :goto_3
    return v1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget v0, p0, Lr8/p0d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o0d;

    invoke-interface {p0}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr8/p0d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget p0, p0, Lr8/r3g;->a:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o0d;

    invoke-virtual {p0}, Lr8/r3g;->l0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0()F
    .locals 1

    iget v0, p0, Lr8/p0d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getDensity()Lr8/ut6;

    move-result-object p0

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/p0d;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o0d;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

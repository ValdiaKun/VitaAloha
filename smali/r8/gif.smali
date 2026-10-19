.class public final synthetic Lr8/gif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/gif;->a:I

    iput-object p2, p0, Lr8/gif;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/gif;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/gif;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/gif;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    iget-object p0, p0, Lr8/gif;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gl0;

    check-cast p1, Lr8/mik;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v1, Lr8/bvm;

    iget-object v2, p1, Lr8/mik;->f:Lr8/vc9;

    iget-object v3, p1, Lr8/mik;->c:Lr8/ee9;

    if-nez v3, :cond_0

    sget-object v3, Lr8/ee9;->f:Lr8/ee9;

    :cond_0
    iget-object v4, p1, Lr8/mik;->d:Lr8/ce9;

    if-eqz v4, :cond_1

    iget v4, v4, Lr8/ce9;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/ce9;->b()I

    move-result v4

    :goto_0
    iget-object p1, p1, Lr8/mik;->e:Lr8/de9;

    if-eqz p1, :cond_2

    iget p1, p1, Lr8/de9;->a:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/de9;->a()I

    move-result p1

    :goto_1
    iget-object p0, p0, Lr8/gl0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hl0;

    iget-object v5, p0, Lr8/hl0;->e:Lr8/uc9;

    check-cast v5, Lr8/wc9;

    invoke-virtual {v5, v2, v3, v4, p1}, Lr8/wc9;->b(Lr8/vc9;Lr8/ee9;II)Lr8/avm;

    move-result-object p1

    instance-of v2, p1, Lr8/avm;

    if-nez v2, :cond_3

    new-instance v2, Lr8/ggg;

    iget-object v3, p0, Lr8/hl0;->j:Lr8/ggg;

    invoke-direct {v2, p1, v3}, Lr8/ggg;-><init>(Lr8/avm;Lr8/ggg;)V

    iput-object v2, p0, Lr8/hl0;->j:Lr8/ggg;

    invoke-virtual {v2}, Lr8/ggg;->M()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lr8/avm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_2
    invoke-direct {v1, p0}, Lr8/bvm;-><init>(Landroid/graphics/Typeface;)V

    const/16 p0, 0x21

    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/gif;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dn6;

    iget-object p0, p0, Lr8/gif;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {v0, p1}, Lr8/c7b;->M(Lr8/ejf;F)Z

    move-result v1

    invoke-virtual {v0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v2

    iget-object v2, v2, Lr8/qif;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object p0

    iget p0, p0, Lr8/qif;->b:I

    const/4 v2, 0x0

    if-nez p0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lr8/c7b;->x(Lr8/ejf;)F

    move-result v3

    int-to-float p0, p0

    div-float/2addr v3, p0

    :goto_4
    float-to-int p0, v3

    int-to-float p0, p0

    sub-float p0, v3, p0

    iget-object v4, v0, Lr8/ejf;->q:Lr8/ut6;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Lr8/kek;->e()F

    move-result v6

    invoke-interface {v4, v6}, Lr8/ut6;->y0(F)F

    move-result v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_8

    invoke-static {}, Lr8/zz8;->a()I

    move-result p1

    goto :goto_5

    :cond_8
    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    invoke-static {}, Lr8/zz8;->b()I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-static {}, Lr8/zz8;->c()I

    move-result p1

    :goto_5
    invoke-static {}, Lr8/zz8;->a()I

    move-result v4

    if-ne p1, v4, :cond_c

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_a

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-object p1, v0, Lr8/ejf;->q:Lr8/ut6;

    invoke-static {}, Lr8/gjf;->b()F

    move-result v2

    invoke-interface {p1, v2}, Lr8/ut6;->y0(F)F

    move-result p1

    invoke-virtual {v0}, Lr8/ejf;->m()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Lr8/ejf;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_b

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_b
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {}, Lr8/zz8;->b()I

    move-result p0

    if-ne p1, p0, :cond_e

    :cond_d
    :goto_6
    move p2, p3

    goto :goto_7

    :cond_e
    invoke-static {}, Lr8/zz8;->c()I

    move-result p0

    if-ne p1, p0, :cond_f

    goto :goto_7

    :cond_f
    move p2, v2

    :cond_10
    :goto_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

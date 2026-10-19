.class public final synthetic Lr8/tj7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dk7;


# direct methods
.method public synthetic constructor <init>(Lr8/dk7;I)V
    .locals 0

    iput p2, p0, Lr8/tj7;->a:I

    iput-object p1, p0, Lr8/tj7;->b:Lr8/dk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/tj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/tj7;->b:Lr8/dk7;

    invoke-virtual {p0}, Lr8/dk7;->f()Lr8/jk7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/jk7;->c()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v7, v3

    and-long/2addr v1, v5

    or-long/2addr v1, v7

    invoke-virtual {p0}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lr8/w7k;->k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v1

    invoke-virtual {v0}, Lr8/jk7;->d()J

    move-result-wide v7

    invoke-virtual {p0}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    sget-object v0, Lr8/j6n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    shr-long v2, v7, v3

    :goto_0
    long-to-int p0, v2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    and-long v2, v7, v5

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    add-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/tj7;->b:Lr8/dk7;

    invoke-virtual {p0}, Lr8/dk7;->f()Lr8/jk7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lr8/dk7;->a:Lr8/gne;

    invoke-virtual {v1}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v1

    iget-object v2, v1, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v2, Lr8/e9c;

    invoke-virtual {v1}, Lr8/rme;->P()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v3, Lr8/j8c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Lr8/e9c;->e()J

    move-result-wide v1

    shr-long/2addr v1, v6

    :goto_3
    long-to-int v1, v1

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v2}, Lr8/e9c;->e()J

    move-result-wide v1

    and-long/2addr v1, v4

    goto :goto_3

    :goto_4
    int-to-float v1, v1

    invoke-virtual {v0}, Lr8/jk7;->c()J

    move-result-wide v2

    shr-long v7, v2, v6

    long-to-int v0, v7

    int-to-float v0, v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v6, v7, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    invoke-virtual {p0}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lr8/w7k;->k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/tj7;->b:Lr8/dk7;

    iget-object p0, p0, Lr8/dk7;->a:Lr8/gne;

    invoke-virtual {p0}, Lr8/gne;->Z()Lr8/rme;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/tj7;->b:Lr8/dk7;

    iget-object p0, p0, Lr8/dk7;->m:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

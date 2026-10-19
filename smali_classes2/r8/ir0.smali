.class public final Lr8/ir0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ir0;->a:I

    iput-object p1, p0, Lr8/ir0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget p1, p0, Lr8/ir0;->a:I

    iget-object p0, p0, Lr8/ir0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lr8/tad;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast p0, Lr8/el7;

    iget-object p1, p0, Lr8/el7;->g:Lr8/wce;

    move-object v0, p1

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/el7;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lr8/fl7;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lr8/edj;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Lr8/el7;->h:Lr8/wce;

    new-instance p1, Lr8/dbk;

    invoke-direct {p1, v0, v1}, Lr8/dbk;-><init>(J)V

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lr8/nr0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget p1, p0, Lr8/ir0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/ir0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tad;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    sget-object p0, Lr8/fl7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/ir0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nr0;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget p1, p0, Lr8/ir0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/ir0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tad;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget-object p0, Lr8/fl7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/ir0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nr0;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

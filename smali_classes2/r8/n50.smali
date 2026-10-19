.class public final synthetic Lr8/n50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;I)V
    .locals 0

    iput p2, p0, Lr8/n50;->a:I

    iput-object p1, p0, Lr8/n50;->b:Lr8/wce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/n50;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/n50;->b:Lr8/wce;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/hf2;

    invoke-direct {p1, p0, v2}, Lr8/hf2;-><init>(Lr8/wce;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/cb1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lr8/vgg;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zck;

    invoke-static {p1, v1}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v0

    iget-object v4, p0, Lr8/zck;->e:Lr8/jv5;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lr8/yck;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0, v1, v7}, Lr8/yck;-><init>(Lr8/zck;JLr8/xq5;)V

    invoke-static {v4, v7, v5, v6, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p1}, Lr8/vgg;->a()V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, Lr8/eb1;

    instance-of p1, p1, Lr8/cb1;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_5
    check-cast p1, Lr8/g6c;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jp9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    check-cast p1, Lr8/za9;

    invoke-interface {p1}, Lr8/za9;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Lr8/ya1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, Lr8/ici;

    iget-wide v0, p1, Lr8/ici;->a:J

    new-instance p1, Lr8/xbb;

    invoke-direct {p1, v0, v1}, Lr8/xbb;-><init>(J)V

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    check-cast p1, Lr8/ut6;

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wh7;

    iget-wide v0, v0, Lr8/wh7;->a:J

    invoke-static {v0, v1}, Lr8/wh7;->b(J)F

    move-result v0

    invoke-interface {p1, v0}, Lr8/ut6;->y0(F)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wh7;

    iget-wide v1, p0, Lr8/wh7;->a:J

    invoke-static {v1, v2}, Lr8/wh7;->c(J)F

    move-result p0

    invoke-interface {p1, p0}, Lr8/ut6;->y0(F)F

    move-result p0

    float-to-int p0, p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lr8/xbb;

    invoke-direct {v0, p0, p1}, Lr8/xbb;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    sget v0, Lr8/np5;->$stable:I

    new-instance v0, Lr8/kj7;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lr8/kj7;-><init>(FFI)V

    invoke-interface {p0, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/hf2;

    invoke-direct {p1, p0, v1}, Lr8/hf2;-><init>(Lr8/wce;I)V

    return-object p1

    :pswitch_e
    check-cast p1, Lr8/g6c;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    check-cast p1, Lr8/g6c;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

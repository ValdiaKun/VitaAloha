.class public final synthetic Lr8/f2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/f2m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/f2m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/oqo;

    check-cast p2, Lr8/ut6;

    invoke-interface {p1, p2}, Lr8/oqo;->b(Lr8/ut6;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/ljo;

    invoke-direct {p0}, Lr8/ljo;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lcom/alohamobile/browser/speedometer/extension/a;

    invoke-direct {p0}, Lcom/alohamobile/browser/speedometer/extension/a;-><init>()V

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/hd0;->a:Lr8/hd0;

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/xtn;

    invoke-direct {p0}, Lr8/xtn;-><init>()V

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/s13;

    const-class p2, Lr8/m13;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/m13;

    invoke-direct {p0, p1}, Lr8/s13;-><init>(Lr8/m13;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/m13;

    invoke-direct {p0}, Lr8/m13;-><init>()V

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/wsn;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wsn;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->C:Lr8/s5l;

    const-class p2, Lr8/jri;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/mrn;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mrn;

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->C:Lr8/s5l;

    const-class p2, Lr8/jri;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/zpn;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zpn;

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/mrn;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mrn;

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    const-class p0, Lr8/jri;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/zpn;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zpn;

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/z6m;

    check-cast p2, Lr8/ru5;

    instance-of p0, p2, Lr8/j6m;

    if-eqz p0, :cond_0

    check-cast p2, Lr8/j6m;

    iget-object p0, p1, Lr8/z6m;->a:Lr8/tu5;

    move-object v0, p2

    check-cast v0, Lr8/p6m;

    invoke-virtual {v0, p0}, Lr8/p6m;->c(Lr8/tu5;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/z6m;->a(Lr8/j6m;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :pswitch_c
    check-cast p1, Lr8/j6m;

    check-cast p2, Lr8/ru5;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lr8/j6m;

    if-eqz p0, :cond_2

    move-object p1, p2

    check-cast p1, Lr8/j6m;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_d
    check-cast p2, Lr8/ru5;

    instance-of p0, p2, Lr8/j6m;

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 p0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_5
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1

    :pswitch_e
    check-cast p1, Lr8/o6j;

    check-cast p2, Lr8/g2m;

    invoke-virtual {p2}, Lr8/g2m;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p2, Lr8/g2m;->f:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

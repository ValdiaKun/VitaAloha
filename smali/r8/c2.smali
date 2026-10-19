.class public final synthetic Lr8/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lr8/c2;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lr8/jri;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/eli;

    invoke-direct {p0}, Lr8/eli;-><init>()V

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/t46;

    invoke-direct {p0, v2, v1, v2}, Lr8/t46;-><init>(Lr8/s57;ILr8/pg6;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/clg;

    invoke-direct {p0}, Lr8/clg;-><init>()V

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/rj2;

    invoke-direct {p0}, Lr8/rj2;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/t7n;

    invoke-direct {p0}, Lr8/t7n;-><init>()V

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/a8o;

    invoke-direct {p0}, Lr8/a8o;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/fv2;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/sfb;->G()Lr8/fv2;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/egf;

    invoke-direct {p0}, Lr8/egf;-><init>()V

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/t27;

    invoke-direct {p0}, Lr8/t27;-><init>()V

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/r5h;

    invoke-direct {p0}, Lr8/r5h;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/l29;

    invoke-direct {p0}, Lr8/l29;-><init>()V

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/fs6;

    invoke-direct {p0}, Lr8/fs6;-><init>()V

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->y:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/ge1;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ge1;

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/n71;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/n71;

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/t81;

    invoke-direct {p0}, Lr8/t81;-><init>()V

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/ws3;

    invoke-direct {p0}, Lr8/ws3;-><init>()V

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    int-to-float p0, p0

    div-float/2addr p0, v0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, -0x40800000    # -1.0f

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    :goto_0
    int-to-float p1, v1

    add-float/2addr p1, v0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    add-int/lit8 p0, p0, 0x0

    int-to-float p0, p0

    div-float/2addr p0, v0

    int-to-float p1, v1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/uy2;

    invoke-direct {p0}, Lr8/uy2;-><init>()V

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/vhb;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vhb;

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/rtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/xy2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xy2;

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/one;->q:Lr8/one;

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/fm6;->a:Lr8/fm6;

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/u9b;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u9b;

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/v21;->a:Lr8/k0e;

    sget-object p0, Lr8/ch6;->a:Lr8/ch6;

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    new-instance p0, Lr8/cf0;

    invoke-direct {p0}, Lr8/cf0;-><init>()V

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->D:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/qb0;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qb0;

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->y:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/p07;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p07;

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    sget-object p0, Lr8/tfb;->D:Lr8/s5l;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jri;

    const-class p1, Lr8/ivg;

    invoke-virtual {p0, p1}, Lr8/jri;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ivg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

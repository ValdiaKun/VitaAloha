.class public final synthetic Lr8/am2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/am2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/am2;->a:I

    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/ldo;

    invoke-direct {p0}, Lr8/ldo;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/kco;

    invoke-direct {p0}, Lr8/kco;-><init>()V

    return-object p0

    :pswitch_1
    sget p0, Lr8/en2;->$stable:I

    invoke-static {}, Lr8/gj5;->M()Lr8/xm2;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/f6o;

    invoke-direct {p0}, Lr8/f6o;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/v5o;

    invoke-direct {p0}, Lr8/v5o;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/e2o;

    invoke-direct {p0}, Lr8/e2o;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/q2k;

    invoke-direct {p0}, Lr8/q2k;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/pwn;

    invoke-direct {p0}, Lr8/pwn;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/ppn;

    invoke-direct {p0}, Lr8/ppn;-><init>()V

    return-object p0

    :pswitch_9
    sget p0, Lr8/wen;->$stable:I

    invoke-static {}, Lr8/srj;->c()Lr8/wen;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lr8/mx2;->a:Lr8/mx2;

    return-object p0

    :pswitch_b
    sget-object p0, Lr8/lx2;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/core/analytics/user/a;

    return-object p0

    :pswitch_c
    sget p0, Lr8/z4n;->$stable:I

    invoke-static {}, Lr8/stj;->d()Lr8/y4n;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/mm2;

    invoke-direct {p0}, Lr8/mm2;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lr8/e5n;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x4n;

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/v4n;

    invoke-direct {p0}, Lr8/v4n;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/p4n;

    invoke-direct {p0}, Lr8/p4n;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/dyj;

    invoke-direct {p0}, Lr8/dyj;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/i4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/b3n;

    invoke-direct {p0}, Lr8/b3n;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lr8/q1n;

    invoke-direct {p0}, Lr8/q1n;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/j1n;

    invoke-direct {p0}, Lr8/j1n;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->b:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/qpm;

    invoke-direct {p0}, Lr8/qpm;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/bbm;

    invoke-direct {p0}, Lr8/bbm;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/y62;

    invoke-direct {p0}, Lr8/y62;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/lwl;

    invoke-direct {p0}, Lr8/lwl;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/gvl;

    invoke-direct {p0}, Lr8/gvl;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/ayj;

    invoke-direct {p0}, Lr8/ayj;-><init>()V

    return-object p0

    nop

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

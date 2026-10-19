.class public final synthetic Lr8/bje;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/bje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/bje;->a:I

    check-cast p1, Lr8/y9j;

    check-cast p2, Lr8/wlf;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    const-class v0, Lr8/x3f;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    const-class v0, Lr8/y3f;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/y3f;

    new-instance p1, Lr8/fz0;

    invoke-direct {p1}, Lr8/fz0;-><init>()V

    invoke-virtual {p0, p1}, Lr8/w3f;->a(Lr8/sdb;)V

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_0
    const-class p0, Lr8/x3f;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    invoke-virtual {p0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object p0

    new-instance p1, Lr8/yd8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lr8/w3f;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/x3f;

    invoke-direct {p1, p0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object p1

    :pswitch_1
    const-class p0, Lr8/x3f;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p2, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->aloha_cdn_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/tfb;->s:Lr8/s5l;

    const-class p2, Lr8/x3f;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x3f;

    sget p1, Lcom/alohamobile/core/application/R$string;->api_endpoint:I

    invoke-static {p0, p1}, Lr8/kri;->a(Lr8/x3f;I)Lr8/jri;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/j4h;

    invoke-direct {p0}, Lr8/j4h;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/acg;

    invoke-direct {p0}, Lr8/acg;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/cbg;

    invoke-direct {p0}, Lr8/cbg;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/tsf;

    invoke-direct {p0}, Lr8/tsf;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/alohamobile/browser/navigation/a;

    invoke-direct {p0}, Lcom/alohamobile/browser/navigation/a;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/upf;

    invoke-direct {p0}, Lr8/upf;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/ude;

    invoke-direct {p0}, Lr8/ude;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lr8/mzd;

    invoke-direct {p0}, Lr8/mzd;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/n1b;

    invoke-direct {p0}, Lr8/n1b;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lr8/st9;

    invoke-direct {p0}, Lr8/st9;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/jt8;

    invoke-direct {p0}, Lr8/jt8;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lr8/yo8;

    invoke-direct {p0}, Lr8/yo8;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/s26;

    invoke-direct {p0}, Lr8/s26;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/rh4;

    invoke-direct {p0}, Lr8/rh4;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/vg4;

    invoke-direct {p0}, Lr8/vg4;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/j13;

    invoke-direct {p0}, Lr8/j13;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/mlo;

    invoke-direct {p0}, Lr8/mlo;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lr8/qeo;

    invoke-direct {p0}, Lr8/qeo;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/v11;

    invoke-direct {p0}, Lr8/v11;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lr8/cwn;

    invoke-direct {p0}, Lr8/cwn;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/jgn;

    invoke-direct {p0}, Lr8/jgn;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/alohamobile/browser/navigation/b;

    invoke-direct {p0}, Lcom/alohamobile/browser/navigation/b;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/u7i;

    invoke-direct {p0}, Lr8/u7i;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lr8/g5i;

    invoke-direct {p0}, Lr8/g5i;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/csh;

    invoke-direct {p0}, Lr8/csh;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lr8/qeh;

    invoke-direct {p0}, Lr8/qeh;-><init>()V

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

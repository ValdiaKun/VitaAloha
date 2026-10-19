.class public final Lr8/eh;
.super Lr8/q72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/eh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/eh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lr8/s1j;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lr8/eh;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr8/c9o;

    const/4 p0, 0x1

    iget-wide v0, p2, Lr8/c9o;->a:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    iget-wide v0, p2, Lr8/c9o;->b:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget-boolean p0, p2, Lr8/c9o;->c:Z

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget-object p0, p2, Lr8/c9o;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lr8/c9o;->e:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lr8/c9o;->f:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_2
    const/4 p0, 0x7

    iget-object p2, p2, Lr8/c9o;->g:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lr8/c2o;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/c2o;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-object p0, p2, Lr8/c2o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget-object p0, p2, Lr8/c2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/c2o;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lr8/kwn;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/kwn;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/kwn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/kwn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/kwn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lr8/kwn;->e()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lr8/wpm;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/wpm;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Lr8/ufm;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/ufm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/ufm;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/ufm;->c()Z

    move-result p0

    const/4 p2, 0x3

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lr8/uyk;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/uyk;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget p0, p2, Lr8/uyk;->b:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/uyk;->c:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/uyk;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/uyk;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/uyk;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/uyk;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/uyk;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lr8/uyk;->i:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0xa

    iget-wide v0, p2, Lr8/uyk;->j:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget p0, p2, Lr8/uyk;->k:I

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lr8/pmk;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/pmk;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/pmk;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_6
    check-cast p2, Lr8/yej;

    iget p0, p2, Lr8/yej;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, Lr8/yej;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, Lr8/yej;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-object p0, p2, Lr8/yej;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_3
    iget-boolean p0, p2, Lr8/yej;->e:Z

    const/4 p2, 0x5

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lr8/w3o;

    invoke-virtual {p2}, Lr8/w3o;->j()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/w3o;->q()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/w3o;->h()Z

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/w3o;->i()Z

    move-result p0

    const/4 v0, 0x4

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lr8/w3o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lr8/w3o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lr8/w3o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lr8/w3o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {p2}, Lr8/w3o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {p2}, Lr8/w3o;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p2}, Lr8/w3o;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0xc

    invoke-virtual {p2}, Lr8/w3o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0xd

    invoke-virtual {p2}, Lr8/w3o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0xe

    invoke-virtual {p2}, Lr8/w3o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0xf

    invoke-virtual {p2}, Lr8/w3o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/16 p0, 0x10

    invoke-virtual {p2}, Lr8/w3o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/w3o;->s()Z

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/w3o;->r()Z

    move-result p0

    const/16 v0, 0x12

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0x13

    invoke-virtual {p2}, Lr8/w3o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/w3o;->t()Z

    move-result p0

    const/16 p2, 0x14

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_8
    check-cast p2, Lr8/vmg;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/vmg;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/vmg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/vmg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/vmg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lr8/vmg;->d()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Lr8/nrf;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/nrf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/nrf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/nrf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/nrf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lr8/nrf;->e()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_a
    check-cast p2, Lr8/vof;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/vof;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, Lr8/vof;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, Lr8/vof;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget p0, p2, Lr8/vof;->d:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget-boolean p0, p2, Lr8/vof;->e:Z

    const/4 p2, 0x5

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_b
    check-cast p2, Lr8/dbi;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/dbi;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, Lr8/dbi;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p2, Lr8/pl3;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/pl3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/pl3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/pl3;->d()Z

    move-result p0

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/pl3;->b()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_d
    check-cast p2, Lr8/rpe;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/rpe;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p2, Lr8/doe;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/doe;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p2, Lr8/yed;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/yed;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/yed;->e()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/yed;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/yed;->d()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lr8/yed;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_10
    check-cast p2, Lr8/qjc;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/qjc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/qjc;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lr8/qjc;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    if-nez p0, :cond_5

    invoke-interface {p1, p2}, Lr8/s1j;->h(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, p2, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_11
    check-cast p2, Lr8/eia;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/eia;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/eia;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/eia;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/eia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/eia;->e()Z

    move-result p0

    const/4 p2, 0x5

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_12
    check-cast p2, Lr8/rga;

    iget p0, p2, Lr8/rga;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, Lr8/rga;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object p2, p2, Lr8/rga;->c:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p2, Lr8/rca;

    invoke-virtual {p2}, Lr8/rca;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lr8/rca;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_7
    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/rca;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/rca;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lr8/rca;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lr8/rca;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p2, Lr8/no9;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/no9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/no9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/no9;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/no9;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/no9;->f()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lr8/no9;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_15
    check-cast p2, Lr8/dy8;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/dy8;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/dy8;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/dy8;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/dy8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/dy8;->e()Z

    move-result p0

    const/4 p2, 0x5

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_16
    check-cast p2, Lr8/kc7;

    invoke-virtual {p2}, Lr8/kc7;->f()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lr8/kc7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/kc7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/kc7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/kc7;->k()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/kc7;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lr8/kc7;->b()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/kc7;->i()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/kc7;->l()Z

    move-result p0

    const/16 v0, 0x9

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/kc7;->a()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0xb

    invoke-virtual {p2}, Lr8/kc7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/kc7;->c()Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0xc

    if-nez p0, :cond_9

    invoke-interface {p1, p2}, Lr8/s1j;->h(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    :goto_9
    return-void

    :pswitch_17
    check-cast p2, Lr8/z87;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/z87;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/z87;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lr8/z87;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lr8/z87;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lr8/z87;->h()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lr8/z87;->d()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lr8/z87;->i()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lr8/z87;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/z87;->b()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_18
    check-cast p2, Lr8/s64;

    const/4 p0, 0x1

    iget-wide v0, p2, Lr8/s64;->a:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_19
    check-cast p2, Lr8/f81;

    const/4 p0, 0x1

    iget-object v0, p2, Lr8/f81;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, Lr8/f81;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    iget-object p0, p2, Lr8/f81;->c:Lcom/alohamobile/assistant/data/model/Role;

    invoke-virtual {p0}, Lcom/alohamobile/assistant/data/model/Role;->getStableId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-wide v0, p2, Lr8/f81;->d:J

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    iget-object p0, p2, Lr8/f81;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->getStableId()Ljava/lang/String;

    move-result-object p0

    :goto_a
    const/4 v0, 0x5

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Lr8/s1j;->h(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_b
    iget-object p0, p2, Lr8/f81;->f:Ljava/lang/String;

    const/4 p2, 0x6

    if-nez p0, :cond_c

    invoke-interface {p1, p2}, Lr8/s1j;->h(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, p2, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    :goto_c
    return-void

    :pswitch_1a
    check-cast p2, Lr8/pv4;

    const/4 p0, 0x1

    invoke-virtual {p2}, Lr8/pv4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr8/pv4;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lr8/s1j;->f(IJ)V

    invoke-virtual {p2}, Lr8/pv4;->c()Z

    move-result p0

    const/4 p2, 0x3

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lr8/s1j;->f(IJ)V

    return-void

    :pswitch_1b
    check-cast p2, Lr8/ah;

    const/4 p0, 0x1

    iget-object p2, p2, Lr8/ah;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/eh;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `web_page_loading_speed_measurements` (`id`,`loading_time_millis`,`is_vpn_enabled`,`vpn_server_code`,`vpn_protocol`,`vpn_server_ip`,`connection_type`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `vr_parameters` (`hash`,`projection`,`stereo_type`,`modified_by_user`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `vpn_successful_connect_configuration` (`id`,`address`,`protocol_type`,`network_id`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `trusted_websites` (`host`) VALUES (?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `top_site_hosts` (`host`,`click_count`,`is_custom_host`) VALUES (?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `statistics` (`date`,`popupsBlockedCount`,`httpWarning`,`httpResourceLockedCount`,`realIpHiddenCount`,`pagesLoadedWithAdBlockCount`,`httpToHttpsUpgradeCount`,`adBlockCount`,`trackersBlockedCount`,`dataSavedBytesCount`,`wrongPasscodeEnteredCount`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `browser_search_engine_positions` (`position`,`search_engine_id`) VALUES (?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `browser_search_engines` (`id`,`name`,`search_url`,`icon_url`,`is_editable`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR IGNORE INTO `remote_wallpapers` (`id`,`order`,`has_aloha_logo`,`has_dark_variant`,`light_preview_url`,`dark_preview_url`,`light_image_url_m`,`light_image_url_h`,`light_image_url_xh`,`light_image_url_xxh`,`light_image_url_xxxh`,`dark_image_url_m`,`dark_image_url_h`,`dark_image_url_xh`,`dark_image_url_xxh`,`dark_image_url_xxxh`,`is_light_image_dark`,`is_dark_image_dark`,`analytics_name`,`is_promo`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `prediction_analytics_events` (`id`,`name`,`event_properties`,`user_properties`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `passwords` (`uuid`,`host`,`login`,`password`,`updated_at`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `partner_suggestions` (`url`,`suggestion`,`keywords`,`priority`,`require_complete_match`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT OR IGNORE INTO `news_country_regions` (`title`,`category_id`) VALUES (?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT OR REPLACE INTO `news_categories` (`id`,`title`,`enabled`,`position`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_d
    const-string p0, "INSERT OR REPLACE INTO `recent_downloads` (`local_path`) VALUES (?)"

    return-object p0

    :pswitch_e
    const-string p0, "INSERT OR REPLACE INTO `password_exceptions` (`host`) VALUES (?)"

    return-object p0

    :pswitch_f
    const-string p0, "INSERT OR REPLACE INTO `media_files_metadata` (`hash`,`size`,`duration`,`lastKnownPosition`,`lastAccessTimeMs`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_10
    const-string p0, "INSERT OR REPLACE INTO `link_preview` (`link`,`description`,`image_url`) VALUES (?,?,?)"

    return-object p0

    :pswitch_11
    const-string p0, "INSERT OR IGNORE INTO `hls_segments` (`id`,`job_id`,`url`,`output_path`,`is_finished`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_12
    const-string p0, "INSERT OR REPLACE INTO `hls_handler_state` (`job_id`,`handler_id`,`prepare_result_json`) VALUES (?,?,?)"

    return-object p0

    :pswitch_13
    const-string p0, "INSERT OR IGNORE INTO `history` (`title`,`url`,`domain`,`created_at`,`id`,`uuid`) VALUES (?,?,?,?,nullif(?, 0),?)"

    return-object p0

    :pswitch_14
    const-string p0, "INSERT OR IGNORE INTO `frequently_visited` (`title`,`url`,`count`,`last_visit`,`is_hidden`,`id`) VALUES (?,?,?,?,?,nullif(?, 0))"

    return-object p0

    :pswitch_15
    const-string p0, "INSERT OR REPLACE INTO `file_source_info` (`id`,`md5`,`download_time`,`source_url`,`is_stream_recording`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_16
    const-string p0, "INSERT INTO `downloads` (`id`,`url`,`website_url`,`output_path`,`is_hls_download`,`master_playlist_url`,`status`,`threads`,`is_vpn_download`,`browser_cookie_mode_id`,`headers_json`,`entry_point`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_17
    const-string p0, "INSERT OR REPLACE INTO `download_chunks` (`id`,`job_id`,`url`,`output_path`,`start`,`end`,`total`,`downloaded`,`download_type`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_18
    const-string p0, "INSERT OR REPLACE INTO `closed_tiles` (`id`) VALUES (?)"

    return-object p0

    :pswitch_19
    const-string p0, "INSERT OR REPLACE INTO `assistant_messages` (`uuid`,`content`,`role`,`created_at`,`action`,`response_id`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_1a
    const-string p0, "INSERT OR REPLACE INTO `cloud_upload_chunks` (`upload_id`,`chunk_index`,`is_uploaded`) VALUES (?,?,?)"

    return-object p0

    :pswitch_1b
    const-string p0, "INSERT OR IGNORE INTO `activated_promo_codes` (`id`) VALUES (?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lr8/han;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/han;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lr8/han;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/yro;

    iget-object p0, p1, Lr8/yro;->e:Lr8/mp0;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/yro;

    iget-object p0, p1, Lr8/yro;->g:Lr8/mp0;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/k1j;

    const-string p0, "DELETE FROM vpn_successful_connect_configuration"

    invoke-interface {p1, p0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    invoke-static {p1}, Lr8/c7b;->J(Lr8/k1j;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->Companion:Lr8/qun;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/qun;->a(Ljava/lang/String;)Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->SHADOWSOCKS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    :cond_0
    return-object p0

    :pswitch_3
    check-cast p1, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-virtual {p1}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->getProtocolName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/k0e;

    new-instance v4, Lr8/f2m;

    const/4 p0, 0x4

    invoke-direct {v4, p0}, Lr8/f2m;-><init>(I)V

    sget-object v10, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v0, Lr8/x12;

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    const-class v11, Lr8/zpn;

    invoke-virtual {p0, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    sget-object v6, Lr8/caj;->e:Lr8/s5l;

    const/4 v3, 0x0

    move-object v1, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v0}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {p1, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v9, Lr8/f2m;

    const/4 v0, 0x5

    invoke-direct {v9, v0}, Lr8/f2m;-><init>(I)V

    new-instance v5, Lr8/x12;

    const-class v0, Lr8/mrn;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v5, p1}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    sget-object v8, Lr8/vqn;->a:Lr8/s5l;

    new-instance v9, Lr8/f2m;

    const/4 v1, 0x6

    invoke-direct {v9, v1}, Lr8/f2m;-><init>(I)V

    new-instance v5, Lr8/x12;

    invoke-virtual {p0, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v5, p1}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    sget-object v8, Lr8/vqn;->b:Lr8/s5l;

    new-instance v9, Lr8/f2m;

    const/4 v1, 0x7

    invoke-direct {v9, v1}, Lr8/f2m;-><init>(I)V

    new-instance v5, Lr8/x12;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lr8/gg8;

    invoke-direct {v0, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {p1, v0}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v9, Lr8/f2m;

    const/16 v0, 0x8

    invoke-direct {v9, v0}, Lr8/f2m;-><init>(I)V

    new-instance v5, Lr8/x12;

    const-class v0, Lr8/wsn;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lr8/gg8;

    invoke-direct {v0, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {p1, v0}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v9, Lr8/f2m;

    const/16 v0, 0x9

    invoke-direct {v9, v0}, Lr8/f2m;-><init>(I)V

    new-instance v5, Lr8/x12;

    const-class v0, Lr8/m13;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lr8/gg8;

    invoke-direct {v0, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {p1, v0}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v9, Lr8/f2m;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Lr8/f2m;-><init>(I)V

    new-instance v5, Lr8/x12;

    const-class v0, Lr8/p13;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lr8/gg8;

    invoke-direct {v0, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {p1, v0}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v9, Lr8/f2m;

    const/16 v0, 0xb

    invoke-direct {v9, v0}, Lr8/f2m;-><init>(I)V

    new-instance v5, Lr8/x12;

    const-class v0, Lr8/vtn;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v0, Lr8/gg8;

    invoke-direct {v0, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {p1, v0}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v9, Lr8/f2m;

    const/16 v0, 0xc

    invoke-direct {v9, v0}, Lr8/f2m;-><init>(I)V

    new-instance v5, Lr8/x12;

    const-class v0, Lr8/gwn;

    invoke-virtual {p0, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v5, p1}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/is0;

    iget p0, p1, Lr8/is0;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/ls0;

    new-instance p0, Lr8/e0i;

    iget v0, p1, Lr8/ls0;->a:F

    iget v1, p1, Lr8/ls0;->b:F

    iget v2, p1, Lr8/ls0;->c:F

    iget p1, p1, Lr8/ls0;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lr8/e0i;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/e0i;

    new-instance p0, Lr8/ls0;

    iget v0, p1, Lr8/e0i;->a:F

    iget v1, p1, Lr8/e0i;->b:F

    iget v2, p1, Lr8/e0i;->c:F

    iget p1, p1, Lr8/e0i;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lr8/ls0;-><init>(FFFF)V

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/js0;

    iget p0, p1, Lr8/js0;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x0

    if-gez p0, :cond_1

    move p0, v0

    :cond_1
    iget p1, p1, Lr8/js0;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    int-to-long p0, p0

    const/16 v1, 0x20

    shl-long/2addr p0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    new-instance v0, Lr8/gcb;

    invoke-direct {v0, p0, p1}, Lr8/gcb;-><init>(J)V

    return-object v0

    :pswitch_9
    check-cast p1, Lr8/gcb;

    new-instance p0, Lr8/js0;

    iget-wide v0, p1, Lr8/gcb;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lr8/js0;-><init>(FF)V

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/js0;

    iget p0, p1, Lr8/js0;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Lr8/js0;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lr8/xbb;

    invoke-direct {v0, p0, p1}, Lr8/xbb;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p1, Lr8/xbb;

    new-instance p0, Lr8/js0;

    iget-wide v0, p1, Lr8/xbb;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lr8/js0;-><init>(FF)V

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/js0;

    iget p0, p1, Lr8/js0;->a:F

    iget p1, p1, Lr8/js0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lr8/m2f;

    invoke-direct {v0, p0, p1}, Lr8/m2f;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, Lr8/m2f;

    new-instance p0, Lr8/js0;

    iget-wide v0, p1, Lr8/m2f;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, Lr8/m2f;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lr8/js0;-><init>(FF)V

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/js0;

    iget p0, p1, Lr8/js0;->a:F

    iget p1, p1, Lr8/js0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lr8/dbk;

    invoke-direct {v0, p0, p1}, Lr8/dbk;-><init>(J)V

    return-object v0

    :pswitch_f
    check-cast p1, Lr8/dbk;

    new-instance p0, Lr8/js0;

    iget-wide v0, p1, Lr8/dbk;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, Lr8/dbk;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lr8/js0;-><init>(FF)V

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/js0;

    iget p0, p1, Lr8/js0;->a:F

    iget p1, p1, Lr8/js0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lr8/wh7;

    invoke-direct {v0, p0, p1}, Lr8/wh7;-><init>(J)V

    return-object v0

    :pswitch_11
    check-cast p1, Lr8/wh7;

    new-instance p0, Lr8/js0;

    iget-wide v0, p1, Lr8/wh7;->a:J

    invoke-static {v0, v1}, Lr8/wh7;->b(J)F

    move-result v0

    iget-wide v1, p1, Lr8/wh7;->a:J

    invoke-static {v1, v2}, Lr8/wh7;->c(J)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lr8/js0;-><init>(FF)V

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/is0;

    iget p0, p1, Lr8/is0;->a:F

    new-instance p1, Lr8/uh7;

    invoke-direct {p1, p0}, Lr8/uh7;-><init>(F)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lr8/s68;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u0h;
.implements Lr8/tub;
.implements Lr8/m87;
.implements Lr8/r85;
.implements Lr8/zo7;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lr8/tgc;


# static fields
.field public static final b:Lr8/s68;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/s68;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/s68;-><init>(I)V

    sput-object v0, Lr8/s68;->b:Lr8/s68;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/s68;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lr8/n86;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr8/qy3;

    check-cast p1, Lr8/ev;

    invoke-direct {p0}, Lr8/qy3;-><init>()V

    return-object p0
.end method

.method public b(F)F
    .locals 1

    iget p0, p0, Lr8/s68;->a:I

    packed-switch p0, :pswitch_data_0

    return p1

    :pswitch_0
    const p0, 0x3eba2e8c

    cmpg-float p0, p1, p0

    const/high16 v0, 0x40f20000    # 7.5625f

    if-gez p0, :cond_0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_0
    const p0, 0x3f3a2e8c

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const p0, 0x3f0ba2e9

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 p0, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v0, p0

    goto :goto_1

    :cond_1
    const p0, 0x3f68ba2f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const p0, 0x3f51745d

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 p0, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const p0, 0x3f745d17

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 p0, 0x3f7c0000    # 0.984375f

    goto :goto_0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(D)D
    .locals 10

    iget p0, p0, Lr8/s68;->a:I

    const-wide/16 v0, 0x0

    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/v35;->a:[F

    sget-object p0, Lr8/v35;->d:Lr8/cjm;

    invoke-static {p0, p1, p2}, Lr8/v35;->c(Lr8/cjm;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    sget-object p0, Lr8/v35;->a:[F

    sget-object p0, Lr8/v35;->d:Lr8/cjm;

    invoke-static {p0, p1, p2}, Lr8/v35;->d(Lr8/cjm;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    sget-object p0, Lr8/v35;->a:[F

    sget-object p0, Lr8/v35;->c:Lr8/cjm;

    invoke-static {p0, p1, p2}, Lr8/v35;->a(Lr8/cjm;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    sget-object p0, Lr8/v35;->a:[F

    sget-object p0, Lr8/v35;->c:Lr8/cjm;

    invoke-static {p0, p1, p2}, Lr8/v35;->b(Lr8/cjm;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_3
    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    neg-double v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double p0, v0, v8

    if-ltz p0, :cond_1

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_4
    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    neg-double v0, p1

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double p0, v0, v8

    if-ltz p0, :cond_3

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v4

    div-double/2addr v0, v6

    goto :goto_3

    :cond_3
    div-double/2addr v0, v2

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr8/aoh;)Lr8/n86;
    .locals 5

    iget p0, p0, Lr8/s68;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u43;

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/pm3;->B(Lr8/u43;Lr8/he8;)Lr8/pm3;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pm3;->z()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v0}, Lr8/ym3;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/vm3;

    move-result-object v0

    invoke-virtual {p0}, Lr8/pm3;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->h()[B

    move-result-object p0

    new-instance v1, Lr8/um9;

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object p0

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, Lr8/qm3;->O(Lr8/vm3;Lr8/um9;Ljava/lang/Integer;)Lr8/qm3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_1
    iget-object p0, p1, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u43;

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/rx;->B(Lr8/u43;Lr8/he8;)Lr8/rx;

    move-result-object p0

    invoke-virtual {p0}, Lr8/rx;->z()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lr8/xx;->i0()Lr8/ox0;

    move-result-object v0

    invoke-virtual {p0}, Lr8/rx;->y()Lr8/u43;

    move-result-object v1

    invoke-virtual {v1}, Lr8/u43;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/ox0;->q0(I)V

    iget-object v1, p1, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Lr8/zx;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/wx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/ox0;->w0(Lr8/wx;)V

    invoke-virtual {v0}, Lr8/ox0;->H()Lr8/xx;

    move-result-object v0

    invoke-static {}, Lr8/sx;->O()Lr8/f03;

    move-result-object v1

    iput-object v0, v1, Lr8/f03;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/rx;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->h()[B

    move-result-object p0

    new-instance v0, Lr8/um9;

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object p0

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lr8/f03;->K(Lr8/um9;)V

    iget-object p0, p1, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Lr8/f03;->J(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lr8/f03;->g()Lr8/sx;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p1, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :try_start_2
    iget-object p0, p1, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u43;

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/ex;->B(Lr8/u43;Lr8/he8;)Lr8/ex;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ex;->z()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lr8/ex;->y()Lr8/u43;

    move-result-object v0

    invoke-virtual {v0}, Lr8/u43;->size()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v2, 0x18

    if-eq v0, v2, :cond_5

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v2, p1, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v2}, Lr8/nx;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/kx;

    move-result-object v2

    new-instance v3, Lr8/lx;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4, v1, v2}, Lr8/lx;-><init>(IIILr8/kx;)V

    new-instance v0, Lr8/ivo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ivo;-><init>(IZ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ivo;->c:Ljava/lang/Object;

    iput-object v1, v0, Lr8/ivo;->d:Ljava/lang/Object;

    iput-object v3, v0, Lr8/ivo;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/ex;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->h()[B

    move-result-object p0

    new-instance v1, Lr8/um9;

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object p0

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lr8/ivo;->c:Ljava/lang/Object;

    iget-object p0, p1, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Lr8/ivo;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/ivo;->f()Lr8/fx;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p1, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :try_start_3
    iget-object p0, p1, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u43;

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/pw;->D(Lr8/u43;Lr8/he8;)Lr8/pw;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pw;->B()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lr8/vw;->i0()Lr8/chi;

    move-result-object v0

    invoke-virtual {p0}, Lr8/pw;->z()Lr8/u43;

    move-result-object v1

    invoke-virtual {v1}, Lr8/u43;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/chi;->F(I)V

    invoke-virtual {p0}, Lr8/pw;->A()Lr8/yw;

    move-result-object v1

    invoke-virtual {v1}, Lr8/yw;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/chi;->E(I)V

    invoke-virtual {v0}, Lr8/chi;->G()V

    iget-object v1, p1, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Lr8/ax;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/uw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/chi;->J(Lr8/uw;)V

    invoke-virtual {v0}, Lr8/chi;->c()Lr8/vw;

    move-result-object v0

    invoke-static {}, Lr8/qw;->O()Lr8/f03;

    move-result-object v1

    iput-object v0, v1, Lr8/f03;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/pw;->z()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->h()[B

    move-result-object p0

    new-instance v0, Lr8/um9;

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object p0

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lr8/f03;->K(Lr8/um9;)V

    iget-object p0, p1, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Lr8/f03;->J(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lr8/f03;->f()Lr8/qw;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesEaxcKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p1, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :try_start_4
    iget-object p0, p1, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u43;

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/dv;->D(Lr8/u43;Lr8/he8;)Lr8/dv;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dv;->B()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lr8/mv;->i0()Lr8/f03;

    move-result-object v0

    invoke-virtual {p0}, Lr8/dv;->z()Lr8/u43;

    move-result-object v1

    invoke-virtual {v1}, Lr8/u43;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/f03;->L(I)V

    invoke-virtual {p0}, Lr8/dv;->A()Lr8/pv;

    move-result-object v1

    invoke-virtual {v1}, Lr8/pv;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/f03;->M(I)V

    iget-object v1, p1, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Lr8/rv;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/lv;

    move-result-object v1

    iput-object v1, v0, Lr8/f03;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/f03;->e()Lr8/mv;

    move-result-object v0

    invoke-static {}, Lr8/ev;->Q()Lr8/f03;

    move-result-object v1

    iput-object v0, v1, Lr8/f03;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/dv;->z()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->h()[B

    move-result-object p0

    new-instance v0, Lr8/um9;

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object p0

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lr8/f03;->c:Ljava/lang/Object;

    iget-object p0, p1, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Lr8/f03;->J(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lr8/f03;->d()Lr8/ev;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/s68;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lr8/k50;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/s68;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr8/g8c;

    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lr8/g8c;

    invoke-virtual {p0}, Lr8/g8c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lr8/g8c;

    invoke-virtual {p0}, Lr8/g8c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr8/g8c;

    invoke-virtual {p0}, Lr8/g8c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/op6;

    const-class v0, Lr8/lj1;

    invoke-static {v0}, Lr8/esh;->a(Ljava/lang/Class;)Lr8/esh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k50;->f(Lr8/esh;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lr8/s0a;->b:Lr8/s0a;

    if-nez v0, :cond_1

    const-class v1, Lr8/s0a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lr8/s0a;->b:Lr8/s0a;

    if-nez v0, :cond_0

    new-instance v0, Lr8/s0a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr8/s0a;-><init>(I)V

    sput-object v0, Lr8/s0a;->b:Lr8/s0a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lr8/op6;-><init>(Ljava/util/Set;Lr8/s0a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

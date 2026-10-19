.class public final synthetic Lr8/cs9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/cs9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lr8/cs9;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8/toj;->a:Lkotlin/Lazy;

    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lr8/toj;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "custom-cert"

    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/dmb;->b:Lr8/cmb;

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/pnb;->b:Lr8/onb;

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/gnb;->b:Lr8/c1h;

    return-object p0

    :pswitch_3
    sget-object p0, Lr8/knb;->b:Lr8/crj;

    return-object p0

    :pswitch_4
    sget-object p0, Lr8/wnb;->b:Lr8/crj;

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/fx9;

    invoke-direct {p0}, Lr8/fx9;-><init>()V

    return-object p0

    :pswitch_6
    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object p0

    const-class v0, Lr8/gl2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gl2;

    invoke-interface {p0}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/t3k;

    invoke-direct {p0}, Lr8/t3k;-><init>()V

    return-object p0

    :pswitch_8
    invoke-static {}, Lr8/ncb;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/wa2;

    invoke-direct {p0}, Lr8/wa2;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lr8/ota;

    invoke-direct {p0}, Lr8/ota;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lr8/f27;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/f27;-><init>(I)V

    new-instance v0, Lr8/md5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/md5;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_yyyy:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMMM_yyyy_HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->HHmm:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMM:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/alohamobile/core/util/format/DateFormatPattern;->d_MMM_yy:Lcom/alohamobile/core/util/format/DateFormatPattern;

    invoke-static {p0, v1, v0, v1}, Lcom/alohamobile/core/util/format/DateFormatPattern;->createFormatter$default(Lcom/alohamobile/core/util/format/DateFormatPattern;Ljava/util/Locale;ILjava/lang/Object;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lr8/vaa;

    invoke-direct {p0}, Lr8/vaa;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/e6h;

    invoke-direct {p0}, Lr8/e6h;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/tgb;

    invoke-direct {p0}, Lr8/tgb;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->A()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->f:Lr8/gjh;

    return-object p0

    :pswitch_1b
    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    move-result-object p0

    new-instance v0, Lr8/o38;

    const-string v1, "io.ktor.util.date.Month"

    invoke-direct {v0, v1, p0}, Lr8/o38;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lio/ktor/util/date/WeekDay;->values()[Lio/ktor/util/date/WeekDay;

    move-result-object p0

    new-instance v0, Lr8/o38;

    const-string v1, "io.ktor.util.date.WeekDay"

    invoke-direct {v0, v1, p0}, Lr8/o38;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

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

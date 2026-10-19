.class public final Lr8/ip6;
.super Ljava/lang/Object;


# static fields
.field private static final DESCRIPTOR_TAG_CAPTION_SERVICE:I = 0x86

.field public static final FLAG_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final FLAG_DETECT_ACCESS_UNITS:I = 0x8

.field public static final FLAG_ENABLE_HDMV_DTS_AUDIO_STREAMS:I = 0x40

.field public static final FLAG_IGNORE_AAC_STREAM:I = 0x2

.field public static final FLAG_IGNORE_H264_STREAM:I = 0x4

.field public static final FLAG_IGNORE_SPLICE_INFO_STREAM:I = 0x10

.field public static final FLAG_OVERRIDE_CAPTION_DESCRIPTORS:I = 0x20


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ip6;->a:I

    iput-object p2, p0, Lr8/ip6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILr8/ggg;)Lr8/arm;
    .locals 4

    iget-object v0, p2, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lr8/ip6;->c(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lr8/ip6;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lr8/i2g;

    new-instance p1, Lr8/p4c;

    invoke-direct {p1, v0}, Lr8/p4c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p0

    :pswitch_2
    new-instance p1, Lr8/i2g;

    new-instance v0, Lr8/p4a;

    new-instance v1, Lr8/n4n;

    invoke-virtual {p0, p2}, Lr8/ip6;->b(Lr8/ggg;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/n4n;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lr8/p4a;-><init>(Lr8/n4n;)V

    invoke-direct {p1, v0}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lr8/ip6;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lr8/i2g;

    new-instance p1, Lr8/qu;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lr8/qu;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p0

    :cond_2
    :pswitch_4
    new-instance p0, Lr8/i2g;

    new-instance p1, Lr8/td;

    invoke-direct {p1, v0}, Lr8/td;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lr8/ip6;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lr8/tij;

    new-instance p1, Lr8/mia;

    const-string p2, "application/x-scte35"

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, Lr8/mia;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lr8/tij;-><init>(Lr8/sij;)V

    return-object p0

    :cond_5
    new-instance p0, Lr8/tij;

    new-instance p1, Lr8/mia;

    const-string p2, "application/vnd.dvb.ait"

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, Lr8/mia;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lr8/tij;-><init>(Lr8/sij;)V

    return-object p0

    :cond_6
    new-instance p0, Lr8/i2g;

    new-instance p1, Lr8/xd;

    invoke-direct {p1, v0}, Lr8/xd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p0

    :cond_7
    new-instance p0, Lr8/i2g;

    new-instance p1, Lr8/ym7;

    invoke-direct {p1, v0}, Lr8/ym7;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p0

    :cond_8
    new-instance p0, Lr8/i2g;

    new-instance p1, Lr8/bo7;

    iget-object p2, p2, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lr8/bo7;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p0

    :cond_9
    new-instance p1, Lr8/i2g;

    new-instance v0, Lr8/u4a;

    new-instance v1, Lr8/t0e;

    invoke-virtual {p0, p2}, Lr8/ip6;->b(Lr8/ggg;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/t0e;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lr8/u4a;-><init>(Lr8/t0e;)V

    invoke-direct {p1, v0}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lr8/ip6;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lr8/i2g;

    new-instance v0, Lr8/s4a;

    new-instance v1, Lr8/t0e;

    invoke-virtual {p0, p2}, Lr8/ip6;->b(Lr8/ggg;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lr8/t0e;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lr8/ip6;->c(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lr8/ip6;->c(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lr8/s4a;-><init>(Lr8/t0e;ZZ)V

    invoke-direct {p1, v0}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p1

    :cond_c
    new-instance p0, Lr8/i2g;

    new-instance p1, Lr8/xwa;

    invoke-direct {p1}, Lr8/xwa;-><init>()V

    invoke-direct {p0, p1}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p0

    :cond_d
    new-instance p0, Lr8/i2g;

    new-instance p1, Lr8/w2e;

    invoke-direct {p1, v0}, Lr8/w2e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Lr8/i2g;

    new-instance v0, Lr8/m4a;

    new-instance v1, Lr8/n4n;

    invoke-virtual {p0, p2}, Lr8/ip6;->b(Lr8/ggg;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lr8/n4n;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lr8/m4a;-><init>(Lr8/n4n;)V

    invoke-direct {p1, v0}, Lr8/i2g;-><init>(Lr8/as7;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr8/ggg;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lr8/ip6;->c(I)Z

    move-result v0

    iget-object p0, p0, Lr8/ip6;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/t42;

    iget-object p1, p1, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/t42;-><init>([BIZ)V

    :goto_0
    invoke-virtual {v0}, Lr8/t42;->b()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result p1

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v1

    iget v2, v0, Lr8/t42;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    sget-object v5, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lr8/t42;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lr8/t42;->s()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lr8/t42;->D(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lr8/of9;

    invoke-direct {v7}, Lr8/of9;-><init>()V

    iput-object v8, v7, Lr8/of9;->k:Ljava/lang/String;

    iput-object v4, v7, Lr8/of9;->c:Ljava/lang/String;

    iput v5, v7, Lr8/of9;->C:I

    iput-object v6, v7, Lr8/of9;->m:Ljava/util/List;

    new-instance v4, Lr8/pf9;

    invoke-direct {v4, v7}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lr8/t42;->C(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget p0, p0, Lr8/ip6;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

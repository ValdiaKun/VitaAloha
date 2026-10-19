.class public final Lr8/c3o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f3o;
.implements Lr8/rt;
.implements Lr8/j7o;
.implements Lr8/uho;
.implements Lr8/nio;
.implements Lr8/oio;
.implements Lr8/pio;
.implements Lr8/njo;
.implements Lr8/ojo;
.implements Lr8/tko;
.implements Lr8/flo;
.implements Lr8/gno;
.implements Lr8/goo;
.implements Lr8/w8j;
.implements Lr8/r52;
.implements Lr8/w0p;
.implements Lr8/z0p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/c3o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public a(Lr8/fu;)Lr8/pt;
    .locals 3

    iget-boolean p0, p1, Lr8/fu;->a:Z

    xor-int/lit8 p1, p0, 0x1

    new-instance v0, Lr8/pt;

    if-nez p0, :cond_0

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lr8/pt;-><init>(ZJ)V

    return-object v0
.end method

.method public b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;II)Lr8/tjc;
    .locals 4

    add-int/lit8 p0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_a

    add-int/lit8 v0, p2, 0x2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_a

    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    const/4 v0, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p2, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-eq p3, v1, :cond_3

    const/16 v2, 0x41

    if-lt p3, v2, :cond_1

    const/16 v2, 0x5a

    if-le p3, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt p3, v2, :cond_2

    const/16 v2, 0x7a

    if-gt p3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x30

    if-lt p3, v2, :cond_4

    const/16 v2, 0x39

    if-gt p3, v2, :cond_4

    :cond_3
    :goto_0
    move p2, v0

    :cond_4
    :goto_1
    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1}, Lr8/boh;->t(ILjava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v0, :cond_7

    :cond_6
    move p3, v0

    goto :goto_2

    :cond_7
    move v2, p3

    :cond_8
    add-int/2addr v2, v0

    if-le v2, p0, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_8

    if-le v2, p0, :cond_8

    :goto_2
    if-ne p3, v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lr8/tjc;

    sget-object p1, Lorg/nibor/autolink/LinkType;->WWW:Lorg/nibor/autolink/LinkType;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lr8/tjc;-><init>(Lorg/nibor/autolink/LinkType;II)V

    return-object p0

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I[B)I
    .locals 1

    array-length p0, p2

    sub-int/2addr p0, p1

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public i([B)I
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    add-int/2addr p0, v1

    if-ltz p0, :cond_0

    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/c3o;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "between0Point5And1"

    return-object p0

    :pswitch_1
    const-string p0, "over10GB"

    return-object p0

    :pswitch_2
    const-string p0, "between1And10MB"

    return-object p0

    :pswitch_3
    const-string p0, "between10And100MB"

    return-object p0

    :pswitch_4
    const-string p0, "qr"

    return-object p0

    :pswitch_5
    const-string p0, "startPagePromoBanner"

    return-object p0

    :pswitch_6
    const-string p0, "settings"

    return-object p0

    :pswitch_7
    const-string p0, "fileManagerMenu"

    return-object p0

    :pswitch_8
    const-string p0, "startPagePromoBanner"

    return-object p0

    :pswitch_9
    const-string p0, "settings"

    return-object p0

    :pswitch_a
    const-string p0, "fileManagerMenu"

    return-object p0

    :pswitch_b
    const-string p0, "other"

    return-object p0

    :pswitch_c
    const-string p0, "alohaDesktop"

    return-object p0

    :pswitch_d
    const-string p0, "wifi"

    return-object p0

    :pswitch_e
    const-string p0, "hotspot"

    return-object p0

    :pswitch_f
    const-string p0, "other"

    return-object p0

    :pswitch_10
    const-string p0, "audio"

    return-object p0

    :pswitch_11
    const-string p0, "premiumRestriction"

    return-object p0

    :pswitch_12
    const-string p0, "open"

    return-object p0

    :pswitch_13
    const-string p0, "wifi"

    return-object p0

    :pswitch_14
    const-string p0, "unavailable"

    return-object p0

    :pswitch_15
    const-string p0, "imported"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(JJ)V
    .locals 0

    return-void
.end method

.class public final Lr8/f97;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h97;
.implements Lr8/ic7;
.implements Lr8/jc7;
.implements Lr8/oe7;
.implements Lr8/aeb;
.implements Lr8/w8j;
.implements Lr8/une;
.implements Lr8/lw7;
.implements Lr8/ax7;
.implements Lr8/b08;
.implements Lr8/d58;
.implements Lr8/km8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/f97;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lr8/ta7;
    .locals 2

    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_0

    sget-object p9, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    :cond_0
    and-int/lit16 v0, p13, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p10, v1

    :cond_1
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_2

    move-object p11, v1

    :cond_2
    and-int/lit16 p13, p13, 0x1000

    if-eqz p13, :cond_3

    move-object p12, v1

    :cond_3
    new-instance p13, Lr8/ta7;

    invoke-direct {p13}, Lr8/ta7;-><init>()V

    iput-object p0, p13, Lr8/ta7;->a:Ljava/lang/String;

    iput-object p1, p13, Lr8/ta7;->b:Ljava/lang/String;

    iput-object p6, p13, Lr8/ta7;->d:Ljava/lang/String;

    iput-object p5, p13, Lr8/ta7;->e:Ljava/lang/String;

    iput-object p7, p13, Lr8/ta7;->f:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p6

    const-string p7, "/"

    if-eqz p6, :cond_4

    invoke-static {p5, p7, p0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p13, Lr8/ta7;->k:Ljava/lang/String;

    iput-boolean p3, p13, Lr8/ta7;->c:Z

    iput-boolean p4, p13, Lr8/ta7;->l:Z

    iput-object p9, p13, Lr8/ta7;->m:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object p10, p13, Lr8/ta7;->q:Ljava/lang/Integer;

    iput-object p11, p13, Lr8/ta7;->r:Ljava/lang/String;

    iput-object p12, p13, Lr8/ta7;->s:Ljava/lang/String;

    if-eqz p8, :cond_5

    const-string p1, "_m3u8download"

    const-string p3, ""

    invoke-static {p0, p1, p3}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p13, Lr8/ta7;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p13, Lr8/ta7;->a:Ljava/lang/String;

    const-string p2, "_m3u8download.mp4"

    invoke-static {p0, p7, p1, p2}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p13, Lr8/ta7;->k:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p13, Lr8/ta7;->n:Z

    :cond_5
    return-object p13
.end method

.method public static l(Ljava/io/File;)J
    .locals 2

    invoke-static {p0}, Lr8/p72;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    const-string v1, "-1"

    invoke-static {p0, v0, v1}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;Lr8/o2b;)Lr8/n68;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    instance-of v0, p0, Lr8/d68;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lr8/d68;

    iget-object p1, p1, Lr8/d68;->a:Lr8/o68;

    iget-object p1, p1, Lr8/o68;->j:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object p1, p2, Lr8/o2b;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v1, Lr8/n68;

    if-eqz v0, :cond_4

    move-object p1, p0

    check-cast p1, Lr8/d68;

    iget-object p1, p1, Lr8/d68;->a:Lr8/o68;

    iget-object p1, p1, Lr8/o68;->k:Lr8/d11;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object p1, p1, Lr8/d11;->l:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "startupcrash"

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_4
    const-string p1, ""

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    check-cast p0, Lr8/d68;

    iget-object p0, p0, Lr8/d68;->a:Lr8/o68;

    invoke-virtual {p0}, Lr8/o68;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_5
    move-object v7, p0

    goto :goto_6

    :cond_5
    sget-object p0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_5

    :goto_6
    invoke-direct/range {v1 .. v7}, Lr8/n68;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public static n(Ljava/io/File;Lr8/o2b;)Lr8/n68;
    .locals 11

    new-instance v0, Lr8/n68;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_startupcrash.json"

    invoke-static {v1, v2}, Lr8/z6l;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v5, v3, v7}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-eqz v5, :cond_1

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    if-gt v8, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p1, Lr8/o2b;->a:Ljava/lang/String;

    :cond_2
    move p1, v3

    move v5, v4

    invoke-static {p0}, Lr8/f97;->l(Ljava/io/File;)J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    invoke-static {v8, v9}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v5, v8, v2}, Lr8/z6l;->d0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "startupcrash"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    const-string v9, "not-jvm"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, ""

    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, p0, v2}, Lr8/z6l;->d0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v9, v7, p0, v2}, Lr8/z6l;->d0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    invoke-static {v10, v7, p0, v2}, Lr8/z6l;->d0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    if-ge v2, v9, :cond_7

    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    :goto_4
    if-ge p1, v6, :cond_6

    aget-object v7, v2, p1

    invoke-virtual {v7}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :goto_5
    move-object v6, p0

    goto :goto_6

    :cond_7
    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    goto :goto_5

    :goto_6
    const-string v2, ""

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lr8/n68;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lr8/n33;Lr8/tu5;)Lr8/n33;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lr8/n33;Lr8/tu5;)Lr8/n33;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p2}, Lr8/rq6;->c(Lr8/n33;ZLr8/tu5;)Lr8/n33;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;II)Lr8/tjc;
    .locals 16

    move-object/from16 v0, p1

    add-int/lit8 v1, p2, -0x1

    const/4 v3, -0x1

    move v5, v3

    const/4 v4, 0x1

    :goto_0
    const/16 v6, 0x80

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/16 v9, 0x7a

    const/16 v10, 0x61

    const/16 v11, 0x5a

    const/16 v12, 0x41

    const/16 v14, 0x2e

    const/16 v15, 0x2d

    move/from16 v2, p3

    const/16 p0, 0x1

    if-lt v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_0

    if-le v13, v11, :cond_5

    :cond_0
    if-lt v13, v10, :cond_1

    if-gt v13, v9, :cond_1

    goto :goto_1

    :cond_1
    if-lt v13, v8, :cond_2

    if-gt v13, v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v13, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x21

    if-eq v13, v6, :cond_5

    if-eq v13, v15, :cond_5

    const/16 v6, 0x2f

    if-eq v13, v6, :cond_5

    const/16 v6, 0x3d

    if-eq v13, v6, :cond_5

    const/16 v6, 0x3f

    if-eq v13, v6, :cond_5

    const/16 v6, 0x2a

    if-eq v13, v6, :cond_5

    const/16 v6, 0x2b

    if-eq v13, v6, :cond_5

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    if-ne v13, v14, :cond_6

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v4, p0

    goto :goto_2

    :cond_5
    :goto_1
    :pswitch_0
    move v5, v1

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-ne v5, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x0

    move/from16 v2, p0

    move v6, v3

    move v13, v6

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v1, v15, :cond_15

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eqz v2, :cond_c

    if-lt v15, v12, :cond_8

    if-le v15, v11, :cond_b

    :cond_8
    if-lt v15, v10, :cond_9

    if-gt v15, v9, :cond_9

    goto :goto_5

    :cond_9
    if-lt v15, v8, :cond_a

    if-gt v15, v7, :cond_a

    goto :goto_5

    :cond_a
    const/16 v2, 0x80

    if-lt v15, v2, :cond_15

    :cond_b
    :goto_5
    move v15, v1

    move v13, v6

    const/4 v2, 0x0

    const/16 v4, 0x80

    :goto_6
    move/from16 v6, p0

    goto :goto_9

    :cond_c
    if-ne v15, v14, :cond_f

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v2, p0

    if-ne v6, v3, :cond_e

    move v6, v4

    move v15, v13

    const/16 v4, 0x80

    move v13, v1

    goto :goto_9

    :cond_e
    move v15, v13

    move v13, v6

    move v6, v4

    const/16 v4, 0x80

    goto :goto_9

    :cond_f
    const/16 v4, 0x2d

    if-ne v15, v4, :cond_10

    move v15, v13

    const/16 v4, 0x80

    move v13, v6

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    if-lt v15, v12, :cond_11

    if-le v15, v11, :cond_13

    :cond_11
    if-lt v15, v10, :cond_12

    if-gt v15, v9, :cond_12

    goto :goto_7

    :cond_12
    if-lt v15, v8, :cond_14

    if-gt v15, v7, :cond_14

    :cond_13
    :goto_7
    const/16 v4, 0x80

    goto :goto_8

    :cond_14
    const/16 v4, 0x80

    if-lt v15, v4, :cond_15

    :goto_8
    move v15, v1

    move v13, v6

    goto :goto_6

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v4, v6

    move v6, v13

    move v13, v15

    goto :goto_4

    :cond_15
    :goto_a
    if-eq v6, v3, :cond_16

    if-le v6, v13, :cond_17

    :cond_16
    move v13, v3

    :cond_17
    if-ne v13, v3, :cond_18

    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_18
    new-instance v0, Lr8/tjc;

    sget-object v1, Lorg/nibor/autolink/LinkType;->EMAIL:Lorg/nibor/autolink/LinkType;

    add-int/lit8 v13, v13, 0x1

    invoke-direct {v0, v1, v5, v13}, Lr8/tjc;-><init>(Lorg/nibor/autolink/LinkType;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr8/e53;Lr8/tu5;)Lr8/e53;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p2}, Lr8/rq6;->d(Lr8/e53;ZLr8/tu5;)Lr8/m64;

    move-result-object p0

    return-object p0
.end method

.method public g(Lr8/d04;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/f97;->a:I

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lr8/y93;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "descriptor"

    aput-object v1, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object p1, p0, v0

    const/4 p1, 0x2

    const-string v0, "reportCannotInferVisibility"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/f97;->a:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "succeeded"

    return-object p0

    :sswitch_0
    const-string p0, "cancelled"

    return-object p0

    :sswitch_1
    const-string p0, "maybeLater"

    return-object p0

    :sswitch_2
    const-string p0, "aloha"

    return-object p0

    :sswitch_3
    const-string p0, "error"

    return-object p0

    :sswitch_4
    const-string p0, "under0Point5"

    return-object p0

    :sswitch_5
    const-string p0, "none"

    return-object p0

    :sswitch_6
    const-string p0, "between50And100"

    return-object p0

    :sswitch_7
    const-string p0, "between20And50"

    return-object p0

    :sswitch_8
    const-string p0, "between10And20"

    return-object p0

    :sswitch_9
    const-string p0, "webUrlContextMenuVideo"

    return-object p0

    :sswitch_a
    const-string p0, "webMediaDownloadSnackbar"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

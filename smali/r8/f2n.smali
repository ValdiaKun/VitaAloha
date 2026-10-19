.class public final Lr8/f2n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g2n;
.implements Lr8/i2n;
.implements Lr8/w8j;
.implements Lr8/ty5;
.implements Lr8/rpn;
.implements Lr8/spn;
.implements Lr8/lqn;
.implements Lr8/pqn;
.implements Lr8/qqn;
.implements Lr8/pun;


# static fields
.field public static b:Lr8/f2n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/f2n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lr8/f2n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)I
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hwn;

    invoke-virtual {v0}, Lr8/hwn;->c()Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wun;

    iget-object v1, v1, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    if-ne v1, v0, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "No element of the collection was transformed to a non-null value."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/hwn;

    invoke-virtual {v3}, Lr8/hwn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lr8/f2n;->b(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/hwn;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wun;

    iget-object v6, v5, Lr8/wun;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/hwn;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-virtual {p2}, Lr8/hwn;->c()Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move-result-object v6

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_2
    if-eq v4, v2, :cond_4

    move p0, v4

    goto :goto_3

    :cond_7
    invoke-static {p1, v1}, Lr8/f2n;->b(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    :goto_3
    if-ne p0, v2, :cond_8

    return-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    const-string v2, "wallet-keystore"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 3

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    const-string v2, "mana"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;II)Lr8/tjc;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 v0, p2, 0x3

    if-ge v0, p0, :cond_a

    add-int/lit8 p0, p2, 0x1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_a

    add-int/lit8 p0, p2, 0x2

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p0, -0x1

    move v1, p0

    move v2, v1

    :goto_0
    if-lt p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_3

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    const/16 v4, 0x39

    if-gt v3, v4, :cond_4

    move v2, p2

    goto :goto_1

    :cond_4
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-lez v1, :cond_7

    add-int/lit8 p2, v1, -0x1

    if-ne p2, v2, :cond_7

    move v1, p0

    :cond_7
    if-ne v1, p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, p1}, Lr8/boh;->t(ILjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, p0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lr8/tjc;

    sget-object p2, Lorg/nibor/autolink/LinkType;->URL:Lorg/nibor/autolink/LinkType;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, v1, p1}, Lr8/tjc;-><init>(Lorg/nibor/autolink/LinkType;II)V

    return-object p0

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/f2n;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "ipSec"

    return-object p0

    :pswitch_1
    const-string p0, "fail"

    return-object p0

    :pswitch_2
    const-string p0, "vpnAutoStart"

    return-object p0

    :pswitch_3
    const-string p0, "settingsChangeServer"

    return-object p0

    :pswitch_4
    const-string p0, "resumeSafeDownloadDialog"

    return-object p0

    :pswitch_5
    const-string p0, "noInternetDialog"

    return-object p0

    :pswitch_6
    const-string p0, "errorDialog"

    return-object p0

    :pswitch_7
    const-string p0, "addressBarDialogServer"

    return-object p0

    :pswitch_8
    const-string p0, "remote"

    return-object p0

    :pswitch_9
    const-string p0, "bundled"

    return-object p0

    :pswitch_a
    const-string p0, "unlimitedSpeed"

    return-object p0

    :pswitch_b
    const-string p0, "noLogs"

    return-object p0

    :pswitch_c
    const-string p0, "dnsProtection"

    return-object p0

    :pswitch_d
    const-string p0, "menuWidget"

    return-object p0

    :pswitch_e
    const-string p0, "disabled"

    return-object p0

    :pswitch_f
    const-string p0, "over100"

    return-object p0

    :pswitch_10
    const-string p0, "between5And10"

    return-object p0

    :pswitch_11
    const-string p0, "between2And5"

    return-object p0

    :pswitch_12
    const-string p0, "between1And2"

    return-object p0

    :pswitch_13
    const-string p0, "between0Point5And1"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

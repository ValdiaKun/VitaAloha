.class public final Lr8/g97;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h97;
.implements Lr8/ic7;
.implements Lr8/jc7;
.implements Lr8/oe7;
.implements Lr8/aeb;
.implements Lr8/lw7;
.implements Lr8/n38;
.implements Lr8/ax7;
.implements Lr8/b08;
.implements Lr8/nf8;
.implements Lr8/sj8;
.implements Lr8/km8;
.implements Lr8/zdb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/g97;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/ctj;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lr8/n33;Lr8/tu5;)Lr8/n33;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lr8/n33;Lr8/tu5;)Lr8/n33;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Lr8/rq6;->c(Lr8/n33;ZLr8/tu5;)Lr8/n33;

    move-result-object p0

    return-object p0
.end method

.method public e(Lr8/e53;Lr8/tu5;)Lr8/e53;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Lr8/rq6;->d(Lr8/e53;ZLr8/tu5;)Lr8/m64;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/g97;->a:I

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    if-nez p2, :cond_2

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/g97;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "failed"

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    :pswitch_2
    const-string p0, "enable"

    return-object p0

    :pswitch_3
    const-string p0, "browser"

    return-object p0

    :pswitch_4
    const-string p0, "success"

    return-object p0

    :pswitch_5
    const-string p0, "cancelled"

    return-object p0

    :pswitch_6
    const-string p0, "over100"

    return-object p0

    :pswitch_7
    const-string p0, "between5And10"

    return-object p0

    :pswitch_8
    const-string p0, "between2And5"

    return-object p0

    :pswitch_9
    const-string p0, "between1And2"

    return-object p0

    :pswitch_a
    const-string p0, "between0Point5And1"

    return-object p0

    :pswitch_b
    const-string p0, "webVideoNotification"

    return-object p0

    :pswitch_c
    const-string p0, "webUrlContextMenuPicture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public v(Lr8/hjj;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public x(II)Lr8/lhm;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

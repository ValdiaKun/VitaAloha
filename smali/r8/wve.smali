.class public final Lr8/wve;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gze;
.implements Lr8/aeb;
.implements Lr8/v1f;
.implements Lr8/z2f;
.implements Lr8/g7f;
.implements Lr8/w7f;
.implements Lr8/x7f;
.implements Lr8/b8f;
.implements Lr8/r52;
.implements Lr8/tgf;
.implements Lr8/iba;
.implements Lr8/su5;
.implements Lr8/trf;
.implements Lr8/tuf;
.implements Lr8/uuf;
.implements Lr8/c2g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/wve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c(II[B)I
    .locals 0

    return p2
.end method

.method public d(Lr8/d0l;Landroid/text/Spanned;Ljava/lang/String;Lr8/jp9;)V
    .locals 6

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lr8/e0l;->a(Landroidx/fragment/app/s;Lr8/d0l;Lr8/lhc;Ljava/lang/CharSequence;Ljava/lang/String;Lr8/jp9;)V

    return-void
.end method

.method public f(Lr8/don;)V
    .locals 0

    return-void
.end method

.method public h(I[B)I
    .locals 1

    array-length p0, p2

    sub-int/2addr p0, p1

    int-to-byte p0, p0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aput-byte p0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public i([B)I
    .locals 6

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, p1, p0

    and-int/lit16 v0, p0, 0xff

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v0, -0x1

    or-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-byte v4, p1, v3

    xor-int/2addr v4, p0

    sub-int v5, v3, v1

    shr-int/lit8 v5, v5, 0x1f

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return v0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "pad block corrupted"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/wve;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "default"

    return-object p0

    :pswitch_1
    const-string p0, "passwordsList"

    return-object p0

    :pswitch_2
    const-string p0, "invalid"

    return-object p0

    :pswitch_3
    const-string p0, "fail"

    return-object p0

    :pswitch_4
    const-string p0, "notFirst"

    return-object p0

    :pswitch_5
    const-string p0, "system"

    return-object p0

    :pswitch_6
    const-string p0, "sky"

    return-object p0

    :pswitch_7
    const-string p0, "light"

    return-object p0

    :pswitch_8
    const-string p0, "dark"

    return-object p0

    :pswitch_9
    const-string p0, "vpn"

    return-object p0

    :pswitch_a
    const-string p0, "privacy"

    return-object p0

    :pswitch_b
    const-string p0, "ai"

    return-object p0

    :pswitch_c
    const-string p0, "vpn"

    return-object p0

    :pswitch_d
    const-string p0, "privacy"

    return-object p0

    :pswitch_e
    const-string p0, "ai"

    return-object p0

    :pswitch_f
    const-string p0, "tap"

    return-object p0

    :pswitch_10
    const-string p0, "none"

    return-object p0

    :pswitch_11
    const-string p0, "chain"

    return-object p0

    :pswitch_12
    const-string p0, "partiallyEnabled"

    return-object p0

    :pswitch_13
    const-string p0, "enabled"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

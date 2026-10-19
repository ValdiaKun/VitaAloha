.class public final Lr8/zbj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/acj;
.implements Lr8/n38;
.implements Lr8/dij;
.implements Lr8/fnj;
.implements Lr8/lnj;
.implements Lr8/lwj;
.implements Lr8/jyj;
.implements Lr8/u0k;
.implements Lr8/z1k;
.implements Lr8/yak;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/zbj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/zbj;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "adBlock"

    return-object p0

    :pswitch_1
    const-string p0, "wfsShortcut"

    return-object p0

    :pswitch_2
    const-string p0, "vpnAutoStartShortcut"

    return-object p0

    :pswitch_3
    const-string p0, "setAsDefaultShortcut"

    return-object p0

    :pswitch_4
    const-string p0, "rateUsShortcut"

    return-object p0

    :pswitch_5
    const-string p0, "premiumVpnShortcut"

    return-object p0

    :pswitch_6
    const-string p0, "enable2FAShortcut"

    return-object p0

    :pswitch_7
    const-string p0, "createProfileShortcut"

    return-object p0

    :pswitch_8
    const-string p0, "changeThemeShortcut"

    return-object p0

    :pswitch_9
    const-string p0, "contextMenu"

    return-object p0

    :pswitch_a
    const-string p0, "wallet"

    return-object p0

    :pswitch_b
    const-string p0, "startPage"

    return-object p0

    :pswitch_c
    const-string p0, "privacy"

    return-object p0

    :pswitch_d
    const-string p0, "player"

    return-object p0

    :pswitch_e
    const-string p0, "general"

    return-object p0

    :pswitch_f
    const-string p0, "appearance"

    return-object p0

    :pswitch_10
    const-string p0, "adblock"

    return-object p0

    :pswitch_11
    const-string p0, "tabs"

    return-object p0

    :pswitch_12
    const-string p0, "passwords"

    return-object p0

    :pswitch_13
    const-string p0, "bookmarks"

    return-object p0

    :pswitch_14
    const-string p0, "clearHistory"

    return-object p0

    :pswitch_15
    const-string p0, "clearCache"

    return-object p0

    :pswitch_16
    const-string p0, "repeatPlaylist"

    return-object p0

    :pswitch_17
    const-string p0, "none"

    return-object p0

    :pswitch_18
    const-string p0, "light"

    return-object p0

    :pswitch_19
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

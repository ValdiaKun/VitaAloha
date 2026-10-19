.class public final Lr8/j45;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k45;
.implements Lr8/eg5;
.implements Lr8/ui5;
.implements Lr8/vo5;
.implements Lr8/et5;
.implements Lr8/su5;
.implements Lr8/hy5;
.implements Lr8/m76;
.implements Lr8/ee6;
.implements Lr8/te6;


# static fields
.field public static final b:Lr8/j45;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/j45;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/j45;-><init>(I)V

    sput-object v0, Lr8/j45;->b:Lr8/j45;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/j45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lr8/j45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr8/j45;Ljava/lang/String;ILr8/oil;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    new-instance v0, Lr8/py5;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lr8/py5;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {p0, v0, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/j45;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "defaultBrowserLost"

    return-object p0

    :pswitch_1
    const-string p0, "appStartPromoDialog"

    return-object p0

    :pswitch_2
    const-string p0, "afterFreePremiumChurn"

    return-object p0

    :pswitch_3
    const-string p0, "accept"

    return-object p0

    :pswitch_4
    const-string p0, "off"

    return-object p0

    :pswitch_5
    const-string p0, "speedDialTile"

    return-object p0

    :pswitch_6
    const-string p0, "settingsListItem"

    return-object p0

    :pswitch_7
    const-string p0, "remoteTabsZeroScreen"

    return-object p0

    :pswitch_8
    const-string p0, "passwordManagerSettings"

    return-object p0

    :pswitch_9
    const-string p0, "intro"

    return-object p0

    :pswitch_a
    const-string p0, "facebook"

    return-object p0

    :pswitch_b
    const-string p0, "createProfileOfferScreen"

    return-object p0

    :pswitch_c
    const-string p0, "bottomMenuSyncData"

    return-object p0

    :pswitch_d
    const-string p0, "bookmarksToolbarSyncButton"

    return-object p0

    :pswitch_e
    const-string p0, "acceptAll"

    return-object p0

    :pswitch_f
    const-string p0, "under100ms"

    return-object p0

    :pswitch_10
    const-string p0, "none"

    return-object p0

    :pswitch_11
    const-string p0, "between300And700ms"

    return-object p0

    :pswitch_12
    const-string p0, "between100And300ms"

    return-object p0

    :pswitch_13
    const-string p0, "wifi"

    return-object p0

    :pswitch_14
    const-string p0, "mobile"

    return-object p0

    :pswitch_15
    const-string p0, "fail"

    return-object p0

    :pswitch_16
    const-string p0, "twilight"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lr8/xbi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h5n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lr8/xbi;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/xbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xbi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/xbi;->b:Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/xbi;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "wfsSessionsCount"

    return-object p0

    :pswitch_0
    const-string p0, "vpnConnectionTotalAttemptsCount"

    return-object p0

    :pswitch_1
    const-string p0, "vpnConnectionSuccessfulAttemptsCount"

    return-object p0

    :pswitch_2
    const-string p0, "vpnConnectionFailedAttemptsCount"

    return-object p0

    :pswitch_3
    const-string p0, "videoOfflinePlaybackCount"

    return-object p0

    :pswitch_4
    const-string p0, "successfulDownloadsCount"

    return-object p0

    :pswitch_5
    const-string p0, "subscriptionMonths"

    return-object p0

    :pswitch_6
    const-string p0, "speedDialFavoritesCount"

    return-object p0

    :pswitch_7
    const-string p0, "sessionsCount"

    return-object p0

    :pswitch_8
    const-string p0, "reinstallCount"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

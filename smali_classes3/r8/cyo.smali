.class public abstract Lr8/cyo;
.super Ljava/lang/Object;


# static fields
.field private static final ERROR_ID_ALREADY_RUNNING:I = 0x2

.field private static final ERROR_ID_CALL_RESPONSE_DECODE_FAILED:I = 0xa

.field private static final ERROR_ID_CONFIG_INVALID:I = 0x1

.field private static final ERROR_ID_DESTROYED:I = 0xb

.field private static final ERROR_ID_LIBXRAY_LAUNCH_FAILED:I = 0x4

.field private static final ERROR_ID_LIBXRAY_STOP_FAILED:I = 0x6

.field private static final ERROR_ID_NOT_RUNNING:I = 0x3

.field private static final ERROR_ID_PROTECT_FD_REFUSED:I = 0x9

.field private static final ERROR_ID_TUN2SOCKS_LAUNCH_FAILED:I = 0x7

.field private static final ERROR_ID_TUN2SOCKS_STOP_FAILED:I = 0x8

.field private static final ERROR_ID_TUN_ESTABLISH_FAILED:I = 0x5

.field private static final ERROR_ID_UNKNOWN:I = 0x0

.field public static final KEY_ERROR_FD:Ljava/lang/String; = "errorFd"

.field public static final KEY_ERROR_ID:Ljava/lang/String; = "errorId"

.field public static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final KEY_STATE_ID:Ljava/lang/String; = "stateId"

.field public static final MSG_MARK_INTERNET_REACHABLE:I = 0x4

.field public static final MSG_REGISTER_LISTENER:I = 0x1

.field public static final MSG_STATE_CHANGED:I = 0x64

.field public static final MSG_STOP_TUNNEL:I = 0x3

.field public static final MSG_UNREGISTER_LISTENER:I = 0x2

.field private static final STATE_ID_DESTROYED:I = 0x5

.field private static final STATE_ID_FAILED:I = 0x4

.field private static final STATE_ID_IDLE:I = 0x0

.field private static final STATE_ID_RUNNING:I = 0x2

.field private static final STATE_ID_STARTING:I = 0x1

.field private static final STATE_ID_STOPPING:I = 0x3


# direct methods
.method public static a(Lr8/wyo;)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lr8/syo;->a:Lr8/syo;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/uyo;->a:Lr8/uyo;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    sget-object v1, Lr8/tyo;->a:Lr8/tyo;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    sget-object v1, Lr8/vyo;->a:Lr8/vyo;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lr8/ryo;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    sget-object v1, Lr8/qyo;->a:Lr8/qyo;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    :goto_0
    const-string v7, "stateId"

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    instance-of v1, p0, Lr8/ryo;

    if-eqz v1, :cond_10

    check-cast p0, Lr8/ryo;

    iget-object p0, p0, Lr8/ryo;->a:Lcom/alohamobile/xray/XRayError;

    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$ConfigInvalid;

    if-eqz v1, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$AlreadyRunning;

    if-eqz v1, :cond_6

    move v2, v5

    goto :goto_1

    :cond_6
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$NotRunning;

    if-eqz v1, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$LibXrayLaunchFailed;

    if-eqz v1, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$TunEstablishFailed;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$LibXrayStopFailed;

    if-eqz v1, :cond_a

    const/4 v2, 0x6

    goto :goto_1

    :cond_a
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$Tun2SocksLaunchFailed;

    if-eqz v1, :cond_b

    const/4 v2, 0x7

    goto :goto_1

    :cond_b
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$Tun2SocksStopFailed;

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    goto :goto_1

    :cond_c
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$ProtectFdRefused;

    if-eqz v1, :cond_d

    const/16 v2, 0x9

    goto :goto_1

    :cond_d
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed;

    if-eqz v1, :cond_e

    const/16 v2, 0xa

    goto :goto_1

    :cond_e
    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$Destroyed;

    if-eqz v1, :cond_f

    const/16 v2, 0xb

    :goto_1
    const-string v1, "errorId"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorMessage"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/alohamobile/xray/XRayError$ProtectFdRefused;

    if-eqz v1, :cond_10

    check-cast p0, Lcom/alohamobile/xray/XRayError$ProtectFdRefused;

    iget-wide v1, p0, Lcom/alohamobile/xray/XRayError$ProtectFdRefused;->a:J

    const-string p0, "errorFd"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    return-object v0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

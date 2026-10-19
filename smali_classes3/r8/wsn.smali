.class public interface abstract Lr8/wsn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u00e2\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/wsn;",
        "",
        "",
        "os",
        "countryCode",
        "error",
        "logs",
        "vpnHost",
        "vpnIp",
        "vpnPort",
        "analyticsUserId",
        "carrier",
        "deviceName",
        "applicationVersion",
        "androidVersion",
        "connectionType",
        "",
        "connectionDurationSeconds",
        "isReserveServer",
        "hasPremium",
        "downloadSpeed",
        "uploadSpeed",
        "vpnDownloadSpeed",
        "vpnUploadSpeed",
        "vpnProviderType",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lr8/wsn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v0, p23

    if-nez p24, :cond_5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    move/from16 v16, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    goto :goto_5

    :cond_4
    move/from16 v16, p14

    goto :goto_4

    :goto_5
    invoke-interface/range {v2 .. v24}, Lr8/wsn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: logVpnError"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "os"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "countryCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "error"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "error_text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "vpn_host"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "vpn_ip"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "vpn_port"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "device_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "carrier"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "device"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "version"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "os_version"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "connection_type"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lr8/an8;
            value = "connection_duration"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lr8/an8;
            value = "reserve"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lr8/an8;
            value = "premium"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lr8/an8;
            value = "download_speed"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lr8/an8;
            value = "upload_speed"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lr8/an8;
            value = "vpn_download_speed"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lr8/an8;
            value = "vpn_upload_speed"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "vpntype"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr8/nf9;
    .end annotation

    .annotation runtime Lr8/uff;
        value = "v1/log"
    .end annotation
.end method

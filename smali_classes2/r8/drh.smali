.class public interface abstract Lr8/drh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u00b0\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/drh;",
        "",
        "",
        "pushToken",
        "osVersion",
        "deviceName",
        "deviceId",
        "analyticsId",
        "language",
        "countryCode",
        "timezone",
        "applicationVersionName",
        "",
        "premiumTypeStableId",
        "",
        "profileId",
        "profileToken",
        "installationId",
        "applicationId",
        "os",
        "Lr8/hpi;",
        "Lr8/lpi;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;",
        "app_alohaGoogleRelease"
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
.method public static synthetic a(Lr8/drh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 18

    if-nez p18, :cond_1

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    sget-object v0, Lr8/dz2;->a:Lr8/cz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cz2;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    goto :goto_1

    :cond_0
    move-object/from16 v16, p15

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v17}, Lr8/drh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendCloudMessagingId"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "push_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "os_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "device"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "device_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "analytics_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "language"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "country_code"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "timezone"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "version"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lr8/an8;
            value = "premium"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lr8/an8;
            value = "profile_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "token"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "install_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "app_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lr8/an8;
            value = "os"
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
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr8/xq5<",
            "-",
            "Lr8/hpi<",
            "Lr8/lpi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lr8/nf9;
    .end annotation

    .annotation runtime Lr8/uff;
        value = "v1/push_token"
    .end annotation
.end method

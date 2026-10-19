.class public Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/cardboard/VrParamsProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentProviderVrParamsProvider"


# instance fields
.field private final client:Landroid/content/ContentProviderClient;

.field private final deviceParamsSettingUri:Landroid/net/Uri;

.field private final displayParamsSettingUri:Landroid/net/Uri;

.field private final recentHeadsetsSettingUri:Landroid/net/Uri;

.field private final sdkConfigurationParamsSettingUri:Landroid/net/Uri;

.field private final userPrefsUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->client:Landroid/content/ContentProviderClient;

    const-string p1, "device_params"

    invoke-static {p2, p1}, Lcom/google/vr/cardboard/VrSettingsProviderContract;->createUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->deviceParamsSettingUri:Landroid/net/Uri;

    const-string p1, "user_prefs"

    invoke-static {p2, p1}, Lcom/google/vr/cardboard/VrSettingsProviderContract;->createUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->userPrefsUri:Landroid/net/Uri;

    const-string p1, "phone_params"

    invoke-static {p2, p1}, Lcom/google/vr/cardboard/VrSettingsProviderContract;->createUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->displayParamsSettingUri:Landroid/net/Uri;

    const-string p1, "sdk_configuration_params"

    invoke-static {p2, p1}, Lcom/google/vr/cardboard/VrSettingsProviderContract;->createUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->sdkConfigurationParamsSettingUri:Landroid/net/Uri;

    const-string p1, "recent_headsets"

    invoke-static {p2, p1}, Lcom/google/vr/cardboard/VrSettingsProviderContract;->createUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->recentHeadsetsSettingUri:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Authority key must be non-null and non-empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ContentProviderClient must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readParams(Lr8/std;Landroid/net/Uri;Ljava/lang/String;)Lr8/std;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr8/std;",
            ">(TT;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->client:Landroid/content/ContentProviderClient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    :try_start_2
    invoke-static {p1, p2}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_3
    sget-object p1, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid params result from ContentProvider query: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    :goto_0
    :try_start_4
    sget-object p2, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->TAG:Ljava/lang/String;

    const-string p3, "Error reading params from ContentProvider"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method private writeParams(Lr8/std;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->client:Landroid/content/ContentProviderClient;

    invoke-virtual {p0, p2, v1, v1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lr8/std;->toByteArray(Lr8/std;)[B

    move-result-object p1

    const-string v3, "value"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->client:Landroid/content/ContentProviderClient;

    invoke-virtual {p0, p2, v2, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :goto_1
    sget-object p1, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->TAG:Ljava/lang/String;

    const-string p2, "Insufficient permissions to write params to ContentProvider"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :goto_2
    sget-object p1, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->TAG:Ljava/lang/String;

    const-string p2, "Failed to write params to ContentProvider"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->client:Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    return-void
.end method

.method public readDeviceParams()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    iget-object v1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->deviceParamsSettingUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->readParams(Lr8/std;Landroid/net/Uri;Ljava/lang/String;)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    return-object p0
.end method

.method public readDisplayParams()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;-><init>()V

    iget-object v1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->displayParamsSettingUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->readParams(Lr8/std;Landroid/net/Uri;Ljava/lang/String;)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    return-object p0
.end method

.method public readRecentHeadsets()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;-><init>()V

    iget-object v1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->recentHeadsetsSettingUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->readParams(Lr8/std;Landroid/net/Uri;Ljava/lang/String;)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParamsList;

    return-object p0
.end method

.method public readSdkConfigurationParams(Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 2

    invoke-static {p1}, Lr8/std;->toByteArray(Lr8/std;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    iget-object v1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->sdkConfigurationParamsSettingUri:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->readParams(Lr8/std;Landroid/net/Uri;Ljava/lang/String;)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    return-object p0
.end method

.method public readUserPrefs()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;-><init>()V

    iget-object v1, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->userPrefsUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->readParams(Lr8/std;Landroid/net/Uri;Ljava/lang/String;)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    return-object p0
.end method

.method public updateUserPrefs(Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->userPrefsUri:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->writeParams(Lr8/std;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public writeDeviceParams(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->deviceParamsSettingUri:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/google/vr/cardboard/ContentProviderVrParamsProvider;->writeParams(Lr8/std;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

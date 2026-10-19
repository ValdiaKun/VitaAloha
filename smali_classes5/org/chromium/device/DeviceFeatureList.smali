.class public abstract Lorg/chromium/device/DeviceFeatureList;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "features"
.end annotation


# static fields
.field public static final BATTERY_STATUS_MANAGER_BROADCAST_RECEIVER_IN_BACKGROUND:Ljava/lang/String; = "BatteryStatusManagerBroadcastReceiverInBackground"

.field public static final GENERIC_SENSOR_EXTRA_CLASSES:Ljava/lang/String; = "GenericSensorExtraClasses"

.field public static final SENSORS_ALLOW_ASK_BLOCK_PERMISSION_MODEL:Ljava/lang/String; = "SensorsAllowAskBlockPermissionModel"

.field public static final WEBAUTHN_IMMEDIATE_GET:Ljava/lang/String; = "WebAuthenticationImmediateGet"

.field public static final sGmsCoreLocationRequestMaxLocationAge:Lorg/chromium/base/MutableIntParamWithSafeDefault;

.field public static final sGmsCoreLocationRequestParamOverride:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sGmsCoreLocationRequestUpdateInterval:Lorg/chromium/base/MutableIntParamWithSafeDefault;

.field public static final sWebAuthnImmediateGet:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sWebAuthnImmmediateTimeoutMs:Lorg/chromium/base/MutableIntParamWithSafeDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "GmsCoreLocationRequestParamOverride"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/device/DeviceFeatureList;->newMutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/DeviceFeatureList;->sGmsCoreLocationRequestParamOverride:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v2, "location_request_min_update_interval_millis"

    const/16 v3, 0x2328

    invoke-virtual {v0, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;

    move-result-object v2

    sput-object v2, Lorg/chromium/device/DeviceFeatureList;->sGmsCoreLocationRequestUpdateInterval:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    const-string v2, "location_request_max_location_age_mills"

    const/16 v3, 0x1388

    invoke-virtual {v0, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/DeviceFeatureList;->sGmsCoreLocationRequestMaxLocationAge:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    const-string v0, "WebAuthenticationImmediateGet"

    invoke-static {v0, v1}, Lorg/chromium/device/DeviceFeatureList;->newMutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/DeviceFeatureList;->sWebAuthnImmediateGet:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v1, "timeout_ms"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/DeviceFeatureList;->sWebAuthnImmmediateTimeoutMs:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newMutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;
    .locals 1

    invoke-static {}, Lorg/chromium/device/DeviceFeatureMap;->getInstance()Lorg/chromium/device/DeviceFeatureMap;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/FeatureMap;->mutableFlagWithSafeDefault(Ljava/lang/String;Z)Lorg/chromium/base/MutableFlagWithSafeDefault;

    move-result-object p0

    return-object p0
.end method

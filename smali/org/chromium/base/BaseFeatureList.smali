.class public Lorg/chromium/base/BaseFeatureList;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final sBackgroundNotPerceptibleBinding:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sMaxDeferredSharedRebindServiceConnection:Lorg/chromium/base/MutableIntParamWithSafeDefault;

.field public static final sRebindServiceBatchApi:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sRebindServiceBatchApiBatchSize:Lorg/chromium/base/MutableIntParamWithSafeDefault;

.field public static final sRebindServiceBatchApiFlushOnIdle:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

.field public static final sRebindingChildServiceConnectionController:Lorg/chromium/base/MutableFlagWithSafeDefault;

.field public static final sUseSharedRebindServiceConnection:Lorg/chromium/base/MutableFlagWithSafeDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/base/BaseFeatureMap;->getInstance()Lorg/chromium/base/BaseFeatureMap;

    move-result-object v1

    const-string v2, "BackgroundNotPerceptibleBinding"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/base/BaseFeatureList;->sBackgroundNotPerceptibleBinding:Lorg/chromium/base/MutableFlagWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/base/BaseFeatureMap;->getInstance()Lorg/chromium/base/BaseFeatureMap;

    move-result-object v1

    const-string v2, "RebindingChildServiceConnectionController"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/base/BaseFeatureList;->sRebindingChildServiceConnectionController:Lorg/chromium/base/MutableFlagWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/base/BaseFeatureMap;->getInstance()Lorg/chromium/base/BaseFeatureMap;

    move-result-object v1

    const-string v2, "RebindServiceBatchApi"

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/base/BaseFeatureList;->sRebindServiceBatchApi:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v1, "flush-on-idle"

    invoke-virtual {v0, v1, v3}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newBooleanParam(Ljava/lang/String;Z)Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/BaseFeatureList;->sRebindServiceBatchApiFlushOnIdle:Lorg/chromium/base/MutableBooleanParamWithSafeDefault;

    const-string v1, "batch-size"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/BaseFeatureList;->sRebindServiceBatchApiBatchSize:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    new-instance v0, Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-static {}, Lorg/chromium/base/BaseFeatureMap;->getInstance()Lorg/chromium/base/BaseFeatureMap;

    move-result-object v1

    const-string v2, "UseSharedRebindServiceConnection"

    invoke-direct {v0, v1, v2, v4}, Lorg/chromium/base/MutableFlagWithSafeDefault;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Z)V

    sput-object v0, Lorg/chromium/base/BaseFeatureList;->sUseSharedRebindServiceConnection:Lorg/chromium/base/MutableFlagWithSafeDefault;

    const-string v1, "max-deferred-bindings"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->newIntParam(Ljava/lang/String;I)Lorg/chromium/base/MutableIntParamWithSafeDefault;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/BaseFeatureList;->sMaxDeferredSharedRebindServiceConnection:Lorg/chromium/base/MutableIntParamWithSafeDefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final enum Lcom/alohamobile/core/analytics/performance/PerformanceSpan;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/core/analytics/performance/PerformanceSpan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alohamobile/core/analytics/performance/PerformanceSpan;",
        "",
        "spanName",
        "",
        "isSeparateMetric",
        "",
        "shouldMeasureOnce",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getSpanName",
        "()Ljava/lang/String;",
        "()Z",
        "getShouldMeasureOnce",
        "BromiumInitialization",
        "BrowserApplicationCreate",
        "BrowserApplicationSetupActivityCallbacks",
        "BrowserFeaturesInitialization",
        "BugsnagInitialization",
        "FirstSpeedDialShownFromAppStart",
        "KoinModulesLoading",
        "TabsManagerCurrentTabSetup",
        "TabsManagerInitialization",
        "VpnConfigurationManagerInitialization",
        "application-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum BromiumInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum BrowserApplicationCreate:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum BrowserApplicationSetupActivityCallbacks:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum BrowserFeaturesInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum BugsnagInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum FirstSpeedDialShownFromAppStart:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum KoinModulesLoading:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum TabsManagerCurrentTabSetup:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum TabsManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

.field public static final enum VpnConfigurationManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;


# instance fields
.field private final isSeparateMetric:Z

.field private final shouldMeasureOnce:Z

.field private final spanName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/core/analytics/performance/PerformanceSpan;
    .locals 10

    sget-object v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BromiumInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationCreate:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationSetupActivityCallbacks:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v3, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserFeaturesInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v4, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BugsnagInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v5, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->FirstSpeedDialShownFromAppStart:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v6, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->KoinModulesLoading:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v7, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->TabsManagerCurrentTabSetup:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v8, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->TabsManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    sget-object v9, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->VpnConfigurationManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    filled-new-array/range {v0 .. v9}, [Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v1, "BromiumInitialization"

    const/4 v2, 0x0

    const-string v3, "BromiumInitialization"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BromiumInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v2, "BrowserApplicationCreate"

    const/4 v3, 0x1

    const-string v4, "BrowserApplicationCreate"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationCreate:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v3, "BrowserApplicationSetupActivityCallbacks"

    const/4 v4, 0x2

    const-string v5, "BrowserApplicationSetupActivityCallbacks"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v2, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserApplicationSetupActivityCallbacks:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v3, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v4, "BrowserFeaturesInitialization"

    const/4 v5, 0x3

    const-string v6, "BrowserFeaturesInitialization"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v3, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BrowserFeaturesInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v4, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v5, "BugsnagInitialization"

    const/4 v6, 0x4

    const-string v7, "BugsnagInitialization"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v4, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->BugsnagInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v5, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v6, "FirstSpeedDialShownFromAppStart"

    const/4 v7, 0x5

    const-string v8, "FirstSpeedDialShownFromAppStart"

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->FirstSpeedDialShownFromAppStart:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v6, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v7, "KoinModulesLoading"

    const/4 v8, 0x6

    const-string v9, "KoinModulesLoading"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v6, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->KoinModulesLoading:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v7, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v8, "TabsManagerCurrentTabSetup"

    const/4 v9, 0x7

    const-string v10, "TabsManagerCurrentTabSetup"

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v14}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v7, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->TabsManagerCurrentTabSetup:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v8, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v9, "TabsManagerInitialization"

    const/16 v10, 0x8

    const-string v11, "TabsManagerInitialization"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v8, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->TabsManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v1, "VpnConfigurationManagerInitialization"

    const/16 v2, 0x9

    const-string v3, "VpnConfigurationManagerInitialization"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->VpnConfigurationManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    invoke-static {}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->$values()[Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->$VALUES:[Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->spanName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->isSeparateMetric:Z

    iput-boolean p5, p0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->shouldMeasureOnce:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZILr8/pg6;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/core/analytics/performance/PerformanceSpan;
    .locals 1

    const-class v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/core/analytics/performance/PerformanceSpan;
    .locals 1

    sget-object v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->$VALUES:[Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    return-object v0
.end method


# virtual methods
.method public final getShouldMeasureOnce()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->shouldMeasureOnce:Z

    return p0
.end method

.method public final getSpanName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->spanName:Ljava/lang/String;

    return-object p0
.end method

.method public final isSeparateMetric()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->isSeparateMetric:Z

    return p0
.end method

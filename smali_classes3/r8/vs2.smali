.class public abstract Lr8/vs2;
.super Ljava/lang/Object;


# static fields
.field private static final USER_INVALIDATION_TIMEOUT_MS:J = 0x1388L

.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "isPasswordsSynchronizationEnabled"

    const-string v1, "isSettingsSynchronizationEnabled"

    const-string v2, "isBookmarksSynchronizationEnabled"

    const-string v3, "isTabsSynchronizationEnabled"

    const-string v4, "isHistorySynchronizationEnabled"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/vs2;->a:Ljava/util/Set;

    return-void
.end method

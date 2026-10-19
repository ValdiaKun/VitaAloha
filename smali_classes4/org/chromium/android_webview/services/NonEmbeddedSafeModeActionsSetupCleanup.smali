.class public final Lorg/chromium/android_webview/services/NonEmbeddedSafeModeActionsSetupCleanup;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeModeActionsSetup"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeNonEmbeddedActionsOnStateChange(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/common/SafeModeController;->getRegisteredActions()[Lorg/chromium/android_webview/common/SafeModeAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "SafeModeActionsSetup"

    const-string p1, "Must registerActions() before calling executeNonEmbeddedActionsOnStateChange()"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    instance-of v5, v4, Lorg/chromium/android_webview/services/NonEmbeddedSafeModeAction;

    if-eqz v5, :cond_2

    check-cast v4, Lorg/chromium/android_webview/services/NonEmbeddedSafeModeAction;

    invoke-virtual {v4}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lorg/chromium/android_webview/services/NonEmbeddedSafeModeAction;->onActivate()Z

    move-result v4

    :goto_1
    and-int/2addr v3, v4

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/chromium/android_webview/services/NonEmbeddedSafeModeAction;->onDeactivate()Z

    move-result v4

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

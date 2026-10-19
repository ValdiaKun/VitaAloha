.class Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/PasswordEchoSettingDelegate;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->isLegacySettingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->mEnabled:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->mEnabled:Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->isLegacySettingEnabled()Z

    move-result p0

    return p0
.end method

.method private isLegacySettingEnabled()Z
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "show_password"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isPhysicalSettingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->mEnabled:Z

    return p0
.end method

.method public isTouchSettingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;->mEnabled:Z

    return p0
.end method

.method public registerCallback(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl$1;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl$1;-><init>(Lorg/chromium/components/embedder_support/util/LegacyPasswordEchoSettingDelegateImpl;Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.class public abstract Lorg/chromium/android_webview/common/SafeModeAction;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mIsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/common/SafeModeAction;->mIsEnabled:Z

    return-void
.end method

.method public executeAtStartup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/common/SafeModeAction;->mIsEnabled:Z

    return p0
.end method

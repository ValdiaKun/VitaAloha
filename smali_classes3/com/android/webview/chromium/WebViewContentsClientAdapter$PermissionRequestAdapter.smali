.class public Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;
.super Landroid/webkit/PermissionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/WebViewContentsClientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionRequestAdapter"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAwPermissionRequest:Lorg/chromium/android_webview/permission/AwPermissionRequest;

.field private final mResources:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/PermissionRequest;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->mAwPermissionRequest:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getResources()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->toPermissionResources(J)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->mResources:[Ljava/lang/String;

    return-void
.end method

.method private static toAwPermissionResources([Ljava/lang/String;)J
    .locals 6

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p0, v3

    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v4, 0x2

    :goto_1
    or-long/2addr v1, v4

    goto :goto_2

    :cond_0
    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide/16 v4, 0x4

    goto :goto_1

    :cond_1
    const-string v5, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v4, 0x8

    goto :goto_1

    :cond_2
    const-string v5, "android.webkit.resource.MIDI_SYSEX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x10

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method private static toPermissionResources(J)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x2

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v1, 0x4

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v1, 0x8

    and-long/2addr v1, p0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const-string v1, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v1, 0x10

    and-long/2addr p0, v1

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    const-string p0, "android.webkit.resource.MIDI_SYSEX"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deny()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->mAwPermissionRequest:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->deny()V

    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->mAwPermissionRequest:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getResources()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->mResources:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public grant([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->mAwPermissionRequest:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {v0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->getResources()J

    move-result-wide v0

    invoke-static {p1}, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->toAwPermissionResources([Ljava/lang/String;)J

    move-result-wide v2

    and-long/2addr v2, v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->mAwPermissionRequest:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->grant()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewContentsClientAdapter$PermissionRequestAdapter;->mAwPermissionRequest:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->deny()V

    return-void
.end method

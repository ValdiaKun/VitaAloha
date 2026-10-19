.class public Lorg/chromium/android_webview/AwWebResourceRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mHasUserGesture:Z

.field private final mIsOutermostMainFrame:Z

.field private final mIsRedirect:Z

.field private final mMethod:Ljava/lang/String;

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    move-object v0, p5

    move-object p5, p4

    const/4 p4, 0x0

    invoke-static {v0, p6}, Lorg/chromium/android_webview/AwWebResourceRequest;->headerMapFromArrays([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lorg/chromium/android_webview/AwWebResourceRequest;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mIsOutermostMainFrame:Z

    iput-boolean p3, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mHasUserGesture:Z

    iput-boolean p4, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mIsRedirect:Z

    iput-object p5, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mMethod:Ljava/lang/String;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p6, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mRequestHeaders:Ljava/util/Map;

    return-void
.end method

.method private static create(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/AwWebResourceRequest;
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwWebResourceRequest;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/android_webview/AwWebResourceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private static headerMapFromArrays([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mRequestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hasUserGesture()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mHasUserGesture:Z

    return p0
.end method

.method public isOutermostMainFrame()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mIsOutermostMainFrame:Z

    return p0
.end method

.method public isRedirect()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwWebResourceRequest;->mIsRedirect:Z

    return p0
.end method

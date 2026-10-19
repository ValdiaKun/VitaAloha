.class public Lorg/chromium/android_webview/common/Flag;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mEnabledStateValue:Ljava/lang/String;

.field private final mIsBaseFeature:Z

.field private final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/common/Flag;->mName:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/android_webview/common/Flag;->mDescription:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/android_webview/common/Flag;->mEnabledStateValue:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/chromium/android_webview/common/Flag;->mIsBaseFeature:Z

    return-void
.end method

.method public static baseFeature(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;
    .locals 4

    new-instance v0, Lorg/chromium/android_webview/common/Flag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, p0, v3, v1, v2}, Lorg/chromium/android_webview/common/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;
    .locals 3

    new-instance v0, Lorg/chromium/android_webview/common/Flag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/android_webview/common/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;
    .locals 3

    new-instance v0, Lorg/chromium/android_webview/common/Flag;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/android_webview/common/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static commandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/common/Flag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/android_webview/common/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/common/Flag;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getEnabledStateValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/common/Flag;->mEnabledStateValue:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/common/Flag;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public isBaseFeature()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/common/Flag;->mIsBaseFeature:Z

    return p0
.end method

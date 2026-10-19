.class public abstract Lorg/chromium/android_webview/devui/util/CrashInfoLoader;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract loadCrashesInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;"
        }
    .end annotation
.end method

.class Lcom/android/webview/chromium/PacProcessorImpl$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/PacProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/android/webview/chromium/PacProcessorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/webview/chromium/PacProcessorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/webview/chromium/PacProcessorImpl;-><init>(I)V

    sput-object v0, Lcom/android/webview/chromium/PacProcessorImpl$LazyHolder;->sInstance:Lcom/android/webview/chromium/PacProcessorImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

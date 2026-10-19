.class public final synthetic Lorg/chromium/android_webview/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwContents$4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents$4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/d;->a:Lorg/chromium/android_webview/AwContents$4;

    iput-wide p2, p0, Lorg/chromium/android_webview/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/d;->a:Lorg/chromium/android_webview/AwContents$4;

    iget-wide v1, p0, Lorg/chromium/android_webview/d;->b:J

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$4;->a(Lorg/chromium/android_webview/AwContents$4;J)V

    return-void
.end method

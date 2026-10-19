.class public final synthetic Lorg/chromium/android_webview/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwBrowserProcess$1;

.field public final synthetic b:[Ljava/io/File;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwBrowserProcess$1;[Ljava/io/File;Ljava/util/Map;Landroid/os/IBinder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/a;->a:Lorg/chromium/android_webview/AwBrowserProcess$1;

    iput-object p2, p0, Lorg/chromium/android_webview/a;->b:[Ljava/io/File;

    iput-object p3, p0, Lorg/chromium/android_webview/a;->c:Ljava/util/Map;

    iput-object p4, p0, Lorg/chromium/android_webview/a;->d:Landroid/os/IBinder;

    iput-object p5, p0, Lorg/chromium/android_webview/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/a;->d:Landroid/os/IBinder;

    iget-object v1, p0, Lorg/chromium/android_webview/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/android_webview/a;->a:Lorg/chromium/android_webview/AwBrowserProcess$1;

    iget-object v3, p0, Lorg/chromium/android_webview/a;->b:[Ljava/io/File;

    iget-object p0, p0, Lorg/chromium/android_webview/a;->c:Ljava/util/Map;

    invoke-static {v2, v3, p0, v0, v1}, Lorg/chromium/android_webview/AwBrowserProcess$1;->a(Lorg/chromium/android_webview/AwBrowserProcess$1;[Ljava/io/File;Ljava/util/Map;Landroid/os/IBinder;Landroid/content/Context;)V

    return-void
.end method

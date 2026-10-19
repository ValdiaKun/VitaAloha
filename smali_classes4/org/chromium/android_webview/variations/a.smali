.class public final synthetic Lorg/chromium/android_webview/variations/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/variations/a;->a:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;

    iput-object p2, p0, Lorg/chromium/android_webview/variations/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/variations/a;->a:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;

    iget-object p0, p0, Lorg/chromium/android_webview/variations/a;->b:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->a(Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;Landroid/os/IBinder;)V

    return-void
.end method

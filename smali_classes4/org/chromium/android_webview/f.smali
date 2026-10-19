.class public final synthetic Lorg/chromium/android_webview/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/f;->a:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/f;->a:Lorg/chromium/ui/base/WindowAndroid;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->a(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/Boolean;)V

    return-void
.end method

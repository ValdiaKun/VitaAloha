.class public final synthetic Lr8/sbo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sbo;->a:Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 0

    iget-object p0, p0, Lr8/sbo;->a:Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

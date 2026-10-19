.class public final synthetic Lr8/k0g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/k0g;->a:I

    iput-object p1, p0, Lr8/k0g;->b:Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;

    iput-object p2, p0, Lr8/k0g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/k0g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/k0g;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/k0g;->b:Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;

    invoke-interface {p0, v0, v1, v1}, Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/k0g;->b:Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;

    iget-object p0, p0, Lr8/k0g;->c:Ljava/lang/String;

    invoke-interface {v2, p0, v0, v1}, Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

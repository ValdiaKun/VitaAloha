.class public final synthetic Lr8/l0g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/permission/AwPermissionRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/permission/AwPermissionRequest;I)V
    .locals 0

    iput p2, p0, Lr8/l0g;->a:I

    iput-object p1, p0, Lr8/l0g;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/l0g;->a:I

    iget-object p0, p0, Lr8/l0g;->b:Lorg/chromium/android_webview/permission/AwPermissionRequest;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->deny()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->grant()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

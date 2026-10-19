.class public final synthetic Lr8/dm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    iput p2, p0, Lr8/dm1;->a:I

    iput-object p1, p0, Lr8/dm1;->b:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/dm1;->a:I

    iget-object p0, p0, Lr8/dm1;->b:Lorg/chromium/android_webview/AwContents;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->t(Lorg/chromium/android_webview/AwContents;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->u(Lorg/chromium/android_webview/AwContents;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

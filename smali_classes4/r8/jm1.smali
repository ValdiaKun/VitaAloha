.class public final synthetic Lr8/jm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lr8/jm1;->a:I

    iput-object p1, p0, Lr8/jm1;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput p2, p0, Lr8/jm1;->c:I

    iput-object p3, p0, Lr8/jm1;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/jm1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/jm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/jm1;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/jm1;->e:Ljava/lang/String;

    iget-object v2, p0, Lr8/jm1;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget p0, p0, Lr8/jm1;->c:I

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->d(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/jm1;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/jm1;->e:Ljava/lang/String;

    iget-object v2, p0, Lr8/jm1;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget p0, p0, Lr8/jm1;->c:I

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->g(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/jm1;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/jm1;->e:Ljava/lang/String;

    iget-object v2, p0, Lr8/jm1;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget p0, p0, Lr8/jm1;->c:I

    invoke-static {v2, p0, v0, v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->h(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

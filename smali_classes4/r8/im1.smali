.class public final synthetic Lr8/im1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/im1;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput p2, p0, Lr8/im1;->b:I

    iput-object p3, p0, Lr8/im1;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/im1;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/im1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr8/im1;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/im1;->e:Ljava/lang/String;

    iget-object v2, p0, Lr8/im1;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget v3, p0, Lr8/im1;->b:I

    iget-object p0, p0, Lr8/im1;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->f(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

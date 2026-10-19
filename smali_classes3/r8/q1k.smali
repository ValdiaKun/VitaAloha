.class public final synthetic Lr8/q1k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/webview/chromium/SharedWebViewChromium;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q1k;->a:Lcom/android/webview/chromium/SharedWebViewChromium;

    iput-object p2, p0, Lr8/q1k;->b:Ljava/lang/String;

    iput p3, p0, Lr8/q1k;->c:I

    iput-object p4, p0, Lr8/q1k;->d:[Ljava/lang/String;

    iput-object p5, p0, Lr8/q1k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/q1k;->d:[Ljava/lang/String;

    iget-object v1, p0, Lr8/q1k;->e:Ljava/lang/String;

    iget-object v2, p0, Lr8/q1k;->a:Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object v3, p0, Lr8/q1k;->b:Ljava/lang/String;

    iget p0, p0, Lr8/q1k;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/webview/chromium/SharedWebViewChromium;->i(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0
.end method

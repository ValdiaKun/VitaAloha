.class public final synthetic Lr8/r1k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/webview/chromium/SharedWebViewChromium;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;Landroid/os/Bundle;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r1k;->a:Lcom/android/webview/chromium/SharedWebViewChromium;

    iput-object p2, p0, Lr8/r1k;->b:Landroid/os/Bundle;

    iput p3, p0, Lr8/r1k;->c:I

    iput-boolean p4, p0, Lr8/r1k;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8/r1k;->c:I

    iget-boolean v1, p0, Lr8/r1k;->d:Z

    iget-object v2, p0, Lr8/r1k;->a:Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object p0, p0, Lr8/r1k;->b:Landroid/os/Bundle;

    invoke-static {v2, p0, v0, v1}, Lcom/android/webview/chromium/SharedWebViewChromium;->j(Lcom/android/webview/chromium/SharedWebViewChromium;Landroid/os/Bundle;IZ)V

    return-void
.end method

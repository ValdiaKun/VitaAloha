.class Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/BrowserStartupControllerImpl;->startBrowserProcessesAsync(IZZZZLorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field final synthetic val$scheduleFlushStartupTasks:Z

.field final synthetic val$startMinimalBrowser:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->val$startMinimalBrowser:Z

    iput-boolean p3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->val$scheduleFlushStartupTasks:Z

    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->val$startMinimalBrowser:Z

    invoke-static {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g(Lorg/chromium/content/browser/BrowserStartupControllerImpl;I)V

    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->val$scheduleFlushStartupTasks:Z

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->contentStart(Z)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$2;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V

    :cond_1
    :goto_0
    return-void
.end method

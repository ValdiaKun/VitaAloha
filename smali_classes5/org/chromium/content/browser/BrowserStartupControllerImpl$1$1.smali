.class Lorg/chromium/content/browser/BrowserStartupControllerImpl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$1:Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$1$1;->this$1:Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lorg/chromium/content_public/browser/BrowserStartupController$StartupMetrics;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$1$1;->this$1:Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;

    iget-object v0, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    new-instance v1, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-direct {v1, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lorg/chromium/content/browser/TracingControllerAndroidImpl;)V

    iget-object p0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$1$1;->this$1:Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;

    iget-object p0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$1;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->registerReceiver(Landroid/content/Context;)V

    return-void
.end method

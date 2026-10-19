.class public final synthetic Lorg/chromium/support_lib_glue/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/webview/chromium/SharedWebViewChromium;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/SharedWebViewChromium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/b;->a:Lcom/android/webview/chromium/SharedWebViewChromium;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/b;->a:Lcom/android/webview/chromium/SharedWebViewChromium;

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewBuilderAdapter$Builder;->a(Lcom/android/webview/chromium/SharedWebViewChromium;)V

    return-void
.end method

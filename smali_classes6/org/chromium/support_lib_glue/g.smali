.class public final synthetic Lorg/chromium/support_lib_glue/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

.field public final synthetic b:Lorg/chromium/android_webview/AwPage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/g;->a:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/g;->b:Lorg/chromium/android_webview/AwPage;

    iput-object p3, p0, Lorg/chromium/support_lib_glue/g;->c:Ljava/lang/String;

    iput-wide p4, p0, Lorg/chromium/support_lib_glue/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/support_lib_glue/g;->c:Ljava/lang/String;

    iget-wide v1, p0, Lorg/chromium/support_lib_glue/g;->d:J

    iget-object v3, p0, Lorg/chromium/support_lib_glue/g;->a:Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/g;->b:Lorg/chromium/android_webview/AwPage;

    invoke-static {v3, p0, v0, v1, v2}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;->g(Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;Lorg/chromium/android_webview/AwPage;Ljava/lang/String;J)V

    return-void
.end method

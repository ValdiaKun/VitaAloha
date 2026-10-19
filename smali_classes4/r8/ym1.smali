.class public final synthetic Lr8/ym1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/AwDisplayCutoutController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwDisplayCutoutController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ym1;->a:Lorg/chromium/android_webview/AwDisplayCutoutController;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lr8/ym1;->a:Lorg/chromium/android_webview/AwDisplayCutoutController;

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController;->a(Lorg/chromium/android_webview/AwDisplayCutoutController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

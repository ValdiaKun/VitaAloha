.class Lorg/chromium/android_webview/devui/DevUiBaseFragment$1;
.super Lr8/p4f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/DevUiBaseFragment;->registerBackPressToNavBarCallback(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$navBarButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/DevUiBaseFragment;ZLandroid/view/View;)V
    .locals 0

    iput-object p3, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment$1;->val$navBarButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lr8/p4f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment$1;->val$navBarButton:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

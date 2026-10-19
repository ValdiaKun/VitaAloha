.class Lorg/chromium/ui/widget/AnchoredPopupWindow$3;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/widget/AnchoredPopupWindow;->showPopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/widget/AnchoredPopupWindow;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/AnchoredPopupWindow;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$3;->this$0:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$3;->this$0:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-static {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->j(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$3;->this$0:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-static {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->j(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

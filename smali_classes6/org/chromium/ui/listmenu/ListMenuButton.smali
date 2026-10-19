.class public Lorg/chromium/ui/listmenu/ListMenuButton;
.super Lorg/chromium/ui/widget/ChromeImageButton;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mIsActive:Z

.field private mIsAttachedToWindowForTesting:Z

.field private final mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lorg/chromium/ui/listmenu/ListMenuHost;

    new-instance v0, Lr8/sz5;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2, v0}, Lorg/chromium/ui/listmenu/ListMenuHost;-><init>(Landroid/view/View;Landroid/util/AttributeSet;Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;)V

    iput-object p1, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addPopupListener(Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->addPopupListener(Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->dismiss()V

    return-void
.end method

.method public getHost()Lorg/chromium/ui/listmenu/ListMenuHost;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    return-object p0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mIsAttachedToWindowForTesting:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuButton;->dismiss()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lorg/chromium/ui/widget/ChromeImageButton;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/chromium/ui/listmenu/ListMenuButton;->setContentDescriptionContext(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/ui/util/MotionEventUtils;->isSecondaryClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->hasOnLongClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/ui/widget/ChromeImageButton;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public removePopupListener(Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->removePopupListener(Lorg/chromium/ui/listmenu/ListMenuHost$PopupMenuShownListener;)V

    return-void
.end method

.method public setAttachedToWindowForTesting()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mIsAttachedToWindowForTesting:Z

    return-void
.end method

.method public setContentDescriptionContext(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgen/base_module/R$string;->accessibility_toolbar_btn_menu:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgen/base_module/R$string;->accessibility_list_menu_button:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDelegate(Lorg/chromium/ui/listmenu/ListMenuDelegate;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/listmenu/ListMenuButton;->setDelegate(Lorg/chromium/ui/listmenu/ListMenuDelegate;Z)V

    return-void
.end method

.method public setDelegate(Lorg/chromium/ui/listmenu/ListMenuDelegate;Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/listmenu/ListMenuHost;->setDelegate(Lorg/chromium/ui/listmenu/ListMenuDelegate;Z)V

    return-void
.end method

.method public setIsPressed(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mIsActive:Z

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/ui/listmenu/ListMenuButton$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/ui/listmenu/ListMenuButton$1;-><init>(Lorg/chromium/ui/listmenu/ListMenuButton;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMenuMaxWidth(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->setMenuMaxWidth(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mIsActive:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public showMenu()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuButton;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->showMenu()V

    return-void
.end method

.method public tryToFitLargestItem(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton;->mListMenuHost:Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->tryToFitLargestItem(Z)V

    return-void
.end method

.class public Lorg/chromium/android_webview/AwActionModeCallback;
.super Lorg/chromium/content_public/browser/ActionModeCallback;

# interfaces
.implements Lorg/chromium/ui/base/WindowAndroid$IntentCallback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAllowedMenuItems:I

.field private final mAwContents:Lorg/chromium/android_webview/AwContents;

.field private final mContext:Landroid/content/Context;

.field private final mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

.field private final mSelectionPopupController:Lorg/chromium/content_public/browser/SelectionPopupController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content_public/browser/ActionModeCallback;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-static {p3}, Lorg/chromium/content_public/browser/SelectionPopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mSelectionPopupController:Lorg/chromium/content_public/browser/SelectionPopupController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/SelectionPopupController;->getActionModeCallbackHelper()Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->setAllowedMenuItems(I)V

    return-void
.end method

.method private getAllowedMenu(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwActionModeCallback;->isWebSearchAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->isSelectActionModeAllowed(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isProcessTextMenuItem(I)Z
    .locals 0

    sget p0, Lgen/base_module/R$id;->select_action_menu_text_processing_items:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isWebSearchAvailable()Z
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.WEB_SEARCH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "new_search"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-static {p0, v0}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private processText(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MobileActionMode.ProcessTextIntent"

    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p0}, Lorg/chromium/android_webview/AwContents;->startActivityForResult(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)Z

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->isActionModeValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwActionModeCallback;->isProcessTextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwActionModeCallback;->processText(Landroid/content/Intent;)V

    return v1

    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwActionModeCallback;->getAllowedMenu(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwActionModeCallback;->getAllowedMenu(I)I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/AwActionModeCallback;->getAllowedMenu(I)I

    move-result v2

    or-int/2addr v1, v2

    iget v2, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAllowedMenuItems:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {v2, v1}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->setAllowedMenuItems(I)V

    iput v1, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mAllowedMenuItems:I

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onDestroyActionMode()V

    return-void
.end method

.method public onDropdownItemClicked(Lorg/chromium/content_public/browser/SelectionMenuItem;Z)Z
    .locals 1

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->groupId:I

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwActionModeCallback;->isProcessTextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwActionModeCallback;->processText(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onDropdownItemClicked(Lorg/chromium/content_public/browser/SelectionMenuItem;Z)Z

    move-result p0

    return p0
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onIntentCompleted(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mSelectionPopupController:Lorg/chromium/content_public/browser/SelectionPopupController;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/SelectionPopupController;->handleTextReplacementAction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwActionModeCallback;->mHelper:Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

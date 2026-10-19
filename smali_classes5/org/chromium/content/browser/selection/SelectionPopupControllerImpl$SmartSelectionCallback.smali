.class Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmartSelectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method private constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    return-void
.end method


# virtual methods
.method public onClassified(Lorg/chromium/content_public/browser/SelectionClient$Result;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void

    :cond_0
    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    if-gtz v0, :cond_5

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    if-nez v0, :cond_4

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->g(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content_public/browser/SelectionClient$Result;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;->onSelectionModified(Ljava/lang/String;ILorg/chromium/content_public/browser/SelectionClient$Result;)V

    :cond_3
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    move-result-object p0

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    iget p1, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->adjustSelectionByCharacterOffset(IIZ)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p1, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    return-void
.end method

.method public onClassifiedLate(Lorg/chromium/content_public/browser/SelectionClient$Result;)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void

    :cond_0
    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->start:I

    iget v1, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    sub-int/2addr v0, v1

    iget v1, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->end:I

    iget v2, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    sub-int/2addr v1, v2

    iget-object v2, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-ltz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_2

    if-gt v0, v1, :cond_2

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->g(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    iput v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    const-string v0, "NoSelectionMenuCaching"

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)I

    move-result v6

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0, v6, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;ILorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/PendingSelectionMenu;

    move-result-object v7

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    new-instance v1, Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result v3

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;-><init>(Lorg/chromium/content_public/browser/SelectionClient$Result;ZZLjava/lang/String;ILorg/chromium/content_public/browser/PendingSelectionMenu;)V

    invoke-static {v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;)V

    :cond_2
    :goto_0
    return-void
.end method

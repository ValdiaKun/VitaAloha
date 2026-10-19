.class Lorg/chromium/components/content_capture/PlatformSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mFrameIdToPlatformSessionData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootPlatformSessionData:Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    invoke-direct {v0, p1, p2}, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    iput-object v0, p0, Lorg/chromium/components/content_capture/PlatformSession;->mRootPlatformSessionData:Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    return-void
.end method

.method public static fromView(Landroid/view/View;)Lorg/chromium/components/content_capture/PlatformSession;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v7, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v8, v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setFocused(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setAccessibilityFocused(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setActivated(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    instance-of v1, p0, Landroid/widget/Checkable;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    move-object v1, p0

    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewStructure;->setOpaque(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isContextClickable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/ViewStructure;->setContextClickable(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {p0, v0, v9}, Lorg/chromium/components/content_capture/PlatformSession;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    return-object p0
.end method


# virtual methods
.method public getFrameIdToPlatformSessionData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/content_capture/PlatformSession;->mFrameIdToPlatformSessionData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/content_capture/PlatformSession;->mFrameIdToPlatformSessionData:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformSession;->mFrameIdToPlatformSessionData:Ljava/util/HashMap;

    return-object p0
.end method

.method public getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/PlatformSession;->mRootPlatformSessionData:Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    return-object p0
.end method

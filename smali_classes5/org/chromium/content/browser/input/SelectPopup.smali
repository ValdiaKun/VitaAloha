.class public Lorg/chromium/content/browser/input/SelectPopup;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/PopupController$HideablePopup;
.implements Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/SelectPopup$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/input/SelectPopup$Ui;,
        Lorg/chromium/content/browser/input/SelectPopup$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mContainerView:Landroid/view/View;

.field private mNativeSelectPopup:J

.field private mNativeSelectPopupSourceFrame:J

.field private mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

.field private mShowOverridden:Z

.field private final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mShowOverridden:Z

    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mContainerView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->addObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    invoke-static {p1, p0}, Lorg/chromium/content/browser/PopupController;->register(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController$HideablePopup;)V

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method private static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/input/SelectPopup;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p0}, Lorg/chromium/content/browser/input/SelectPopup;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/SelectPopup;

    move-result-object p0

    iput-wide p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopup:J

    return-object p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/SelectPopup;
    .locals 2

    const-class v0, Lorg/chromium/content/browser/input/SelectPopup;

    invoke-static {}, Lorg/chromium/content/browser/input/SelectPopup$UserDataFactoryLazyHolder;->a()Lorg/chromium/content_public/browser/WebContents$UserDataFactory;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/SelectPopup;

    return-object p0
.end method

.method private onNativeDestroyed()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopup:J

    return-void
.end method

.method private show(Landroid/view/View;J[Ljava/lang/String;[IZ[IZ)V
    .locals 19
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v7, p6

    iget-object v5, v0, Lorg/chromium/content/browser/input/SelectPopup;->mContainerView:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lorg/chromium/content/browser/input/SelectPopup;->mContainerView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v5}, Lorg/chromium/content/browser/PopupController;->hidePopupsAndClearSelection(Lorg/chromium/content_public/browser/WebContents;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lorg/chromium/content/browser/input/SelectPopup;->mShowOverridden:Z

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object v8

    iget-object v8, v8, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v8, Lr8/du6;

    if-eqz v8, :cond_10

    new-instance v9, Lr8/bj;

    const/16 v10, 0x15

    invoke-direct {v9, v0, v10}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v10, Lr8/ox0;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lr8/ox0;->c0()V

    :cond_1
    sget-object v10, Lr8/up7;->k:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/cw0;

    :cond_2
    if-nez v6, :cond_3

    move v4, v5

    goto/16 :goto_5

    :cond_3
    if-eqz v3, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v3

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v3

    move v12, v5

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v14, v3, v12

    add-int/lit8 v15, v13, 0x1

    if-eqz v4, :cond_4

    invoke-static {v13, v4}, Lr8/o61;->O(I[I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    :cond_4
    move v13, v5

    :goto_1
    new-instance v5, Lorg/chromium/content/browser/input/SelectPopupItem;

    if-nez v14, :cond_5

    const-string v14, ""

    :cond_5
    invoke-direct {v5, v14, v13}, Lorg/chromium/content/browser/input/SelectPopupItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    new-instance v5, Lr8/n2i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/it2;

    new-instance v12, Lr8/z6h;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v8, v5}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Lr8/kt2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr8/ox0;

    invoke-direct {v11, v9}, Lr8/ox0;-><init>(Lorg/chromium/base/Callback;)V

    if-eqz p7, :cond_7

    invoke-static/range {p7 .. p7}, Lr8/o61;->D0([I)Ljava/util/Set;

    move-result-object v9

    goto :goto_2

    :cond_7
    sget-object v9, Lr8/vv7;->a:Lr8/vv7;

    :goto_2
    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/4 v14, 0x0

    if-eqz v16, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_a

    check-cast v16, Lorg/chromium/content/browser/input/SelectPopupItem;

    invoke-virtual/range {v16 .. v16}, Lorg/chromium/content/browser/input/SelectPopupItem;->getType()I

    move-result v14

    if-eqz v14, :cond_9

    const/4 v4, 0x1

    if-eq v14, v4, :cond_8

    new-instance v4, Lr8/hoj;

    invoke-virtual/range {v16 .. v16}, Lorg/chromium/content/browser/input/SelectPopupItem;->getLabel()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v4, v15, v14, v10}, Lr8/hoj;-><init>(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v10

    new-instance v4, Lr8/foj;

    invoke-virtual/range {v16 .. v16}, Lorg/chromium/content/browser/input/SelectPopupItem;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-direct {v4, v15, v10, v14}, Lr8/foj;-><init>(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move-object/from16 v18, v10

    new-instance v4, Lr8/goj;

    invoke-virtual/range {v16 .. v16}, Lorg/chromium/content/browser/input/SelectPopupItem;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lr8/goj;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p5

    move/from16 v15, v17

    move-object/from16 v10, v18

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/td2;->j0()V

    throw v14

    :cond_b
    new-instance v4, Lr8/n2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/qnj;

    new-instance v10, Lr8/p10;

    const/4 v15, 0x1

    invoke-direct {v10, v7, v11, v4, v15}, Lr8/p10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v9, v13, v7, v10}, Lr8/qnj;-><init>(Ljava/util/ArrayList;ZLr8/p10;)V

    new-instance v10, Lr8/nad;

    invoke-direct {v10, v6}, Lr8/nad;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Lr8/fc6;->a0(Lr8/nad;)V

    const/4 v13, 0x0

    invoke-static {v10, v9, v13}, Lr8/nad;->c(Lr8/nad;Lr8/d17;Z)V

    new-instance v13, Lr8/jt2;

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15}, Lr8/jt2;-><init>(Lr8/ox0;I)V

    invoke-virtual {v10, v13}, Lr8/nad;->l(Lr8/mp9;)V

    new-instance v13, Lr8/ch;

    const/16 v15, 0x18

    invoke-direct {v13, v15, v11, v12}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Lr8/nad;->m(Lr8/mp9;)V

    invoke-static {v10, v6}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    if-eqz v7, :cond_c

    sget v6, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, Lr8/ch;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v11, v9}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {v10, v6, v14, v12, v9}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v6, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, Lr8/jt2;

    const/4 v13, 0x1

    invoke-direct {v12, v11, v13}, Lr8/jt2;-><init>(Lr8/ox0;I)V

    invoke-static {v10, v6, v14, v12, v9}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    :cond_c
    const-string v6, "BrowserSelectionDialog"

    invoke-virtual {v10, v6}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object v6

    iput-object v6, v4, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v6, :cond_d

    new-instance v14, Lr8/ox0;

    const/16 v4, 0x19

    invoke-direct {v14, v4, v6, v11}, Lr8/ox0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    if-nez v14, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    iput-object v14, v5, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v14, v8, Lr8/du6;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_5
    iput-boolean v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->mShowOverridden:Z

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    iget-object v4, v0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_11

    :goto_6
    return-void

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_7
    array-length v6, v3

    if-ge v5, v6, :cond_12

    new-instance v6, Lorg/chromium/content/browser/input/SelectPopupItem;

    aget-object v8, v3, v5

    aget v10, p5, v5

    invoke-direct {v6, v8, v10}, Lorg/chromium/content/browser/input/SelectPopupItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v7, :cond_13

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v5, Lorg/chromium/content/browser/input/SelectPopupDropdown;

    new-instance v7, Lr8/bj;

    const/16 v3, 0x15

    invoke-direct {v7, v0, v3}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lorg/chromium/content/browser/input/SelectPopup;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    move-object/from16 v8, p1

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lorg/chromium/content/browser/input/SelectPopupDropdown;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Landroid/view/View;Ljava/util/List;[IZLorg/chromium/content_public/browser/WebContents;)V

    iput-object v5, v0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    goto :goto_8

    :cond_13
    new-instance v3, Lorg/chromium/content/browser/input/SelectPopupDialog;

    new-instance v5, Lr8/bj;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p7

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lorg/chromium/content/browser/input/SelectPopupDialog;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Ljava/util/List;Z[I)V

    iput-object v3, v0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    :goto_8
    iput-wide v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    iget-object v0, v0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/SelectPopup$Ui;->show()V

    return-void

    :cond_14
    :goto_9
    iput-wide v1, v0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    invoke-virtual {v0, v6}, Lorg/chromium/content/browser/input/SelectPopup;->selectMenuItems([I)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/chromium/content/browser/input/SelectPopup$Ui;->hide(Z)V

    :cond_0
    return-void
.end method

.method public hideWithoutCancel()V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object v0

    iget-object v0, v0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/du6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mShowOverridden:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object p0

    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/du6;

    iget-object v0, p0, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ox0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ox0;->c0()V

    :cond_0
    iput-object v1, p0, Lr8/du6;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/chromium/content/browser/input/SelectPopup$Ui;->hide(Z)V

    iput-object v1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    return-void
.end method

.method public isVisibleForTesting()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onUpdateContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mContainerView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/SelectPopup;->hide()V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/chromium/content/browser/input/SelectPopup$Ui;->hide(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    return-void
.end method

.method public selectMenuItems([I)V
    .locals 10

    iget-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopup:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/input/SelectPopupJni;->get()Lorg/chromium/content/browser/input/SelectPopup$Natives;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopup:J

    iget-wide v7, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Lorg/chromium/content/browser/input/SelectPopup$Natives;->selectMenuItems(JJ[I)V

    :cond_0
    iput-wide v2, p0, Lorg/chromium/content/browser/input/SelectPopup;->mNativeSelectPopupSourceFrame:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->mPopupView:Lorg/chromium/content/browser/input/SelectPopup$Ui;

    return-void
.end method

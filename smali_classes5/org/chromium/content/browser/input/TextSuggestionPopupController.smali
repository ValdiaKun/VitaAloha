.class public Lorg/chromium/content/browser/input/TextSuggestionPopupController;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/content/browser/PopupController$HideablePopup;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/TextSuggestionPopupController$UserDataFactoryLazyHolder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOnCreationCallbackForTesting:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/content/browser/input/TextSuggestionPopupController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsAttachedToWindow:Z

.field private mLastShownHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

.field private mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

.field private final mTextSuggestionHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/chromium/content/browser/input/TextSuggestionHost;",
            ">;"
        }
    .end annotation
.end field

.field private mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

.field private final mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field private final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field private mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionHosts:Ljava/util/Map;

    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-static {p1, p0}, Lorg/chromium/content/browser/PopupController;->register(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController$HideablePopup;)V

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    sget-object p1, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->sOnCreationCallbackForTesting:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/chromium/content/browser/input/TextSuggestionPopupController;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->lambda$getOrCreateTextSuggestionHost$0()V

    return-void
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/TextSuggestionPopupController;
    .locals 2

    const-class v0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    invoke-static {}, Lorg/chromium/content/browser/input/TextSuggestionPopupController$UserDataFactoryLazyHolder;->a()Lorg/chromium/content_public/browser/WebContents$UserDataFactory;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    return-object p0
.end method

.method private getContentOffsetYPix()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result p0

    return p0
.end method

.method private getOrCreateTextSuggestionHost(J)Lorg/chromium/content/browser/input/TextSuggestionHost;
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionHosts:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/input/TextSuggestionHost;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/input/TextSuggestionHost;

    new-instance v1, Lr8/m9j;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/content/browser/input/TextSuggestionHost;-><init>(JLjava/lang/Runnable;)V

    iget-object p0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionHosts:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static hidePopups(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->hidePopups()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getOrCreateTextSuggestionHost$0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    return-void
.end method

.method private static onNativeTextSuggestionHostDestroyed(Lorg/chromium/content_public/browser/WebContents;J)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-class v0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionHosts:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/input/TextSuggestionHost;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->destroy()V

    iget-object p2, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mLastShownHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->hidePopups()V

    iput-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mLastShownHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    :cond_2
    :goto_0
    return-void
.end method

.method public static setCreationCallbackForTesting(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/content/browser/input/TextSuggestionPopupController;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->sOnCreationCallbackForTesting:Lorg/chromium/base/Callback;

    return-void
.end method

.method private showSpellCheckSuggestionMenu(JDDLjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->getOrCreateTextSuggestionHost(J)Lorg/chromium/content/browser/input/TextSuggestionHost;

    move-result-object p1

    iget-boolean p2, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mIsAttachedToWindow:Z

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->onSuggestionMenuClosed(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->hidePopups()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mLastShownHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    new-instance p2, Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/chromium/content/browser/input/SpellCheckPopupWindow;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->getContentOffsetYPix()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr p5, p0

    invoke-virtual/range {p2 .. p8}, Lorg/chromium/content/browser/input/SpellCheckPopupWindow;->show(DDLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static showSpellCheckSuggestionMenu(Lorg/chromium/content_public/browser/WebContents;JDDLjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->showSpellCheckSuggestionMenu(JDDLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private showTextSuggestionMenu(JDDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->getOrCreateTextSuggestionHost(J)Lorg/chromium/content/browser/input/TextSuggestionHost;

    move-result-object p1

    iget-boolean p2, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mIsAttachedToWindow:Z

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->onSuggestionMenuClosed(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->hidePopups()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mLastShownHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    new-instance p2, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->getContentOffsetYPix()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr p5, p0

    invoke-virtual/range {p2 .. p8}, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->show(DDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V

    return-void
.end method

.method private static showTextSuggestionMenu(Lorg/chromium/content_public/browser/WebContents;JDDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/TextSuggestionPopupController;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->showTextSuggestionMenu(JDDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionHosts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/input/TextSuggestionHost;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionHosts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mLastShownHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->hidePopups()V

    return-void
.end method

.method public getLastShownHostForTesting()Lorg/chromium/content/browser/input/TextSuggestionHost;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mLastShownHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    return-object p0
.end method

.method public getSpellCheckPopupWindowForTesting()Lorg/chromium/content/browser/input/SuggestionsPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    return-object p0
.end method

.method public getTextSuggestionHostsForTesting()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/chromium/content/browser/input/TextSuggestionHost;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionHosts:Ljava/util/Map;

    return-object p0
.end method

.method public getTextSuggestionsPopupWindowForTesting()Lorg/chromium/content/browser/input/SuggestionsPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    return-object p0
.end method

.method public hide()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->hidePopups()V

    return-void
.end method

.method public hidePopups()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->dismiss()V

    :cond_1
    iput-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mIsAttachedToWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mIsAttachedToWindow:Z

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->hidePopups()V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mSpellCheckPopupWindow:Lorg/chromium/content/browser/input/SpellCheckPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->updateWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mTextSuggestionsPopupWindow:Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->updateWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_1
    return-void
.end method

.method public setLastShownHostForTesting(Lorg/chromium/content/browser/input/TextSuggestionHost;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/input/TextSuggestionPopupController;->mLastShownHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    return-void
.end method

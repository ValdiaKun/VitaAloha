.class Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/NavigationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sNavigationControllerImpls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/chromium/content/browser/framehost/NavigationControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNativeNavigationControllerAndroid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->sNavigationControllerImpls:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    sget-object v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->sNavigationControllerImpls:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addToNavigationHistory(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    check-cast p0, Lorg/chromium/content_public/browser/NavigationHistory;

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/NavigationHistory;->addEntry(Lorg/chromium/content_public/browser/NavigationEntry;)V

    return-void
.end method

.method private static create(J)Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;-><init>(J)V

    return-object v0
.end method

.method private static createNavigationEntry(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJZ)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 11
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/content_public/browser/NavigationEntry;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJZ)V

    return-object v0
.end method

.method private destroy()V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->sNavigationControllerImpls:Ljava/util/Map;

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->canGoBack(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canGoForward()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->canGoForward(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canGoToOffset(I)Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->canGoToOffset(JI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canViewSource()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->canViewSource(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public cancelPendingReload()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->cancelPendingReload(J)V

    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->clearHistory(J)V

    :cond_0
    return-void
.end method

.method public clearSslPreferences()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->clearSslPreferences(J)V

    :cond_0
    return-void
.end method

.method public continuePendingReload()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->continuePendingReload(J)V

    :cond_0
    return-void
.end method

.method public copyStateFrom(Lorg/chromium/content_public/browser/NavigationController;)V
    .locals 7

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;

    iget-wide v0, p1, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    iget-wide v4, p1, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->copyStateFrom(JJZ)V

    return-void
.end method

.method public getDirectedNavigationHistory(ZI)Lorg/chromium/content_public/browser/NavigationHistory;
    .locals 6

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, Lorg/chromium/content_public/browser/NavigationHistory;

    invoke-direct {v3}, Lorg/chromium/content_public/browser/NavigationHistory;-><init>()V

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getDirectedNavigationHistory(JLorg/chromium/content_public/browser/NavigationHistory;ZI)V

    return-object v3
.end method

.method public getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getEntryAtIndex(JI)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEntryExtraData(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getEntryExtraData(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastCommittedEntryIndex()I
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getLastCommittedEntryIndex(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/NavigationHistory;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/NavigationHistory;-><init>()V

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v1, v2, v3, v0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getNavigationHistory(JLjava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/NavigationHistory;->setCurrentEntryIndex(I)V

    return-object v0
.end method

.method public getPendingEntry()Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getPendingEntry(J)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUseDesktopUserAgent()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getUseDesktopUserAgent(J)Z

    move-result p0

    return p0
.end method

.method public getVisibleEntry()Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getVisibleEntry(J)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public goBack()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->goBack(J)V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->goForward(J)V

    :cond_0
    return-void
.end method

.method public goToNavigationIndex(I)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->goToNavigationIndex(JI)V

    :cond_0
    return-void
.end method

.method public goToOffset(I)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->goToOffset(JI)V

    :cond_0
    return-void
.end method

.method public isInitialNavigation()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->isInitialNavigation(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadIfNecessary()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->loadIfNecessary(J)V

    :cond_0
    return-void
.end method

.method public loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/content_public/browser/NavigationHandle;
    .locals 33

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getVerbatimHeaders()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeadersString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getInputStartTimestamp()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getIntentReceivedTimestamp()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v26, v5

    goto :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getInputStartTimestamp()J

    move-result-wide v5

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v26, v3

    if-lez v1, :cond_3

    const-string v1, "Android.Omnibox.InputToNavigationControllerStart2"

    sub-long v7, v5, v26

    invoke-static {v1, v7, v8}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getInputStartTimestamp()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getInputStartTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v1, "Android.Omnibox.InputToNavigationControllerStart.UserInput"

    invoke-static {v1, v5, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getIntentReceivedTimestamp()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getIntentReceivedTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v1, "Android.Omnibox.InputToNavigationControllerStart.Intent"

    invoke-static {v1, v5, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    :cond_3
    :goto_4
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v5

    iget-wide v6, v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getLoadUrlType()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getTransitionType()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getReferrer()Lorg/chromium/content_public/common/Referrer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getReferrer()Lorg/chromium/content_public/common/Referrer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content_public/common/Referrer;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v11, v2

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getReferrer()Lorg/chromium/content_public/common/Referrer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getReferrer()Lorg/chromium/content_public/common/Referrer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content_public/common/Referrer;->getPolicy()I

    move-result v0

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUserAgentOverrideOption()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getPostData()Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getBaseUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getVirtualUrlForSpecialCases()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getDataUrlAsString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getCanLoadLocalResources()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getIsRendererInitiated()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getShouldReplaceCurrentEntry()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getInitiatorOrigin()Lorg/chromium/url/Origin;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getHasUserGesture()Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getShouldClearHistoryList()Z

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getAdditionalNavigationParams()Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getNavigationUIDataSupplier()Ljava/util/function/LongSupplier;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_7
    move-wide/from16 v28, v3

    goto :goto_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getNavigationUIDataSupplier()Ljava/util/function/LongSupplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getIsPdf()Z

    move-result v30

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getRemoveExtraHeadersOnCrossOriginRedirect()Z

    move-result v31

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getInternalScrollToTextFragment()Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {v5 .. v32}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->loadUrl(JLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/chromium/url/Origin;ZZLorg/chromium/content_public/browser/AdditionalNavigationParams;JJZZLjava/lang/String;)Lorg/chromium/content_public/browser/NavigationHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->takeNavigationHandleUserData()Lorg/chromium/base/UserDataHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/NavigationHandle;->setUserDataHost(Lorg/chromium/base/UserDataHost;)V

    :cond_7
    return-object v0

    :cond_8
    return-object v2
.end method

.method public needsReload()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->needsReload(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pruneForwardEntries()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->pruneForwardEntries(J)V

    return-void
.end method

.method public reload(Z)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->reload(JZ)V

    :cond_0
    return-void
.end method

.method public reloadBypassingCache(Z)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->reloadBypassingCache(JZ)V

    :cond_0
    return-void
.end method

.method public removeEntryAtIndex(I)Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->removeEntryAtIndex(JI)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setEntryExtraData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->setEntryExtraData(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedsReload()V
    .locals 3

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->setNeedsReload(J)V

    return-void
.end method

.method public setUseDesktopUserAgent(ZZZ)V
    .locals 7

    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->setUseDesktopUserAgent(JZZZ)V

    :cond_0
    return-void
.end method

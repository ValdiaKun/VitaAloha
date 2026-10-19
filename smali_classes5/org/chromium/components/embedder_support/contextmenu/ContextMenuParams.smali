.class public Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "context_menu"
.end annotation


# instance fields
.field private final mAdditionalNavigationParams:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

.field private final mCanSaveMedia:Z

.field private final mInterestForNodeID:I

.field private final mIsAnchor:Z

.field private final mIsImage:Z

.field private final mIsPage:Z

.field private final mIsVideo:Z

.field private final mLinkText:Ljava/lang/String;

.field private final mLinkUrl:Lorg/chromium/url/GURL;

.field private final mMediaFlags:I

.field private final mMenuModelBridge:Lorg/chromium/ui/listmenu/MenuModelBridge;

.field private final mNativePtr:J

.field private final mOpenedFromHighlight:Z

.field private final mOpenedFromInterestFor:Z

.field private final mPageUrl:Lorg/chromium/url/GURL;

.field private final mReferrer:Lorg/chromium/content_public/common/Referrer;

.field private final mSourceType:I

.field private final mSrcUrl:Lorg/chromium/url/GURL;

.field private final mTitleText:Ljava/lang/String;

.field private final mTriggeringTouchXDp:I

.field private final mTriggeringTouchYDp:I

.field private final mUnfilteredLinkUrl:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/listmenu/MenuModelBridge;IILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/Referrer;ZIIIZZILorg/chromium/content_public/browser/AdditionalNavigationParams;)V
    .locals 1

    move/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mNativePtr:J

    iput-object p3, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mMenuModelBridge:Lorg/chromium/ui/listmenu/MenuModelBridge;

    iput-object p6, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mPageUrl:Lorg/chromium/url/GURL;

    iput-object p7, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mLinkUrl:Lorg/chromium/url/GURL;

    iput-object p8, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mLinkText:Ljava/lang/String;

    iput-object p11, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mTitleText:Ljava/lang/String;

    iput-object p9, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mUnfilteredLinkUrl:Lorg/chromium/url/GURL;

    iput-object p10, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mSrcUrl:Lorg/chromium/url/GURL;

    iput-object p12, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mReferrer:Lorg/chromium/content_public/common/Referrer;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p7}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mIsPage:Z

    invoke-virtual {p7}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, p2

    iput-boolean p3, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mIsAnchor:Z

    if-ne p4, p2, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    iput-boolean p3, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mIsImage:Z

    const/4 p3, 0x2

    if-ne p4, p3, :cond_2

    move p1, p2

    :cond_2
    iput-boolean p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mIsVideo:Z

    iput-boolean p13, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mCanSaveMedia:Z

    iput p5, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mMediaFlags:I

    iput p14, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mTriggeringTouchXDp:I

    move/from16 p1, p15

    iput p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mTriggeringTouchYDp:I

    move/from16 p1, p16

    iput p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mSourceType:I

    iput-boolean v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mOpenedFromHighlight:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mOpenedFromInterestFor:Z

    move/from16 p1, p19

    iput p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mInterestForNodeID:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mAdditionalNavigationParams:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    return-void
.end method

.method private static create(JLorg/chromium/ui/listmenu/MenuModelBridge;IILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;IZIIIZZILorg/chromium/content_public/browser/AdditionalNavigationParams;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;
    .locals 23
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual/range {p11 .. p11}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/chromium/content_public/common/Referrer;

    invoke-virtual/range {p11 .. p11}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p12

    invoke-direct {v0, v1, v2}, Lorg/chromium/content_public/common/Referrer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    new-instance v2, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    move-wide/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    invoke-direct/range {v2 .. v22}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;-><init>(JLorg/chromium/ui/listmenu/MenuModelBridge;IILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/Referrer;ZIIIZZILorg/chromium/content_public/browser/AdditionalNavigationParams;)V

    return-object v2
.end method

.method private getNativePointer()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mNativePtr:J

    return-wide v0
.end method


# virtual methods
.method public canPictureInPicture()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mMediaFlags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canSaveMedia()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mCanSaveMedia:Z

    return p0
.end method

.method public getAdditionalNavigationParams()Lorg/chromium/content_public/browser/AdditionalNavigationParams;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mAdditionalNavigationParams:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    return-object p0
.end method

.method public getInterestForNodeID()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mInterestForNodeID:I

    return p0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mLinkText:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mLinkUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getMenuModelBridge()Lorg/chromium/ui/listmenu/MenuModelBridge;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mMenuModelBridge:Lorg/chromium/ui/listmenu/MenuModelBridge;

    return-object p0
.end method

.method public getOpenedFromHighlight()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mOpenedFromHighlight:Z

    return p0
.end method

.method public getOpenedFromInterestFor()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mOpenedFromInterestFor:Z

    return p0
.end method

.method public getPageUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mPageUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getReferrer()Lorg/chromium/content_public/common/Referrer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mReferrer:Lorg/chromium/content_public/common/Referrer;

    return-object p0
.end method

.method public getSourceType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mSourceType:I

    return p0
.end method

.method public getSrcUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mSrcUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public getTriggeringTouchXDp()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mTriggeringTouchXDp:I

    return p0
.end method

.method public getTriggeringTouchYDp()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mTriggeringTouchYDp:I

    return p0
.end method

.method public getUnfilteredLinkUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mUnfilteredLinkUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getLinkUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getLinkUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getSrcUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0
.end method

.method public isAnchor()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mIsAnchor:Z

    return p0
.end method

.method public isEncrypted()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mMediaFlags:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFile()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getSrcUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isImage()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mIsImage:Z

    return p0
.end method

.method public isPage()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mIsPage:Z

    return p0
.end method

.method public isPictureInPicture()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mMediaFlags:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVideo()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->mIsVideo:Z

    return p0
.end method

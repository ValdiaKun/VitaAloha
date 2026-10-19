.class public final Lorg/chromium/cc/input/BrowserControlsOffsetTags;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

.field private final mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

.field private final mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/cc/input/OffsetTag;->createRandom()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    invoke-static {}, Lorg/chromium/cc/input/OffsetTag;->createRandom()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    invoke-static {}, Lorg/chromium/cc/input/OffsetTag;->createRandom()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/cc/input/OffsetTag;Lorg/chromium/cc/input/OffsetTag;Lorg/chromium/cc/input/OffsetTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    iput-object p2, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    iput-object p3, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    iget-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    invoke-virtual {p1}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getTopControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    invoke-virtual {p1}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getContentOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    invoke-virtual {p1}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getBottomControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-object p0
.end method

.method public getContentOffsetTag()Lorg/chromium/cc/input/OffsetTag;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-object p0
.end method

.method public getTopControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    return-object p0
.end method

.method public hasTags()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mBottomControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mContentOffsetTag:Lorg/chromium/cc/input/OffsetTag;

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->mTopControlsOffsetTag:Lorg/chromium/cc/input/OffsetTag;

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

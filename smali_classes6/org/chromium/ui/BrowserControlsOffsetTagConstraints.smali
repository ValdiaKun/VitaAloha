.class public final Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mBottomControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

.field private final mContentConstraints:Lorg/chromium/ui/OffsetTagConstraints;

.field private final mTopControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/OffsetTagConstraints;Lorg/chromium/ui/OffsetTagConstraints;Lorg/chromium/ui/OffsetTagConstraints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mTopControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    iput-object p2, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mContentConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    iput-object p3, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mBottomControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    return-void
.end method


# virtual methods
.method public assertAndFixConstraints(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mTopControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/ui/OffsetTagConstraints;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mTopControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    invoke-virtual {p1}, Lorg/chromium/ui/OffsetTagConstraints;->reset()V

    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mContentConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/ui/OffsetTagConstraints;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mContentConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    invoke-virtual {p1}, Lorg/chromium/ui/OffsetTagConstraints;->reset()V

    :cond_1
    iget-object p1, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mBottomControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/chromium/ui/OffsetTagConstraints;->isValid()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mBottomControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    invoke-virtual {p0}, Lorg/chromium/ui/OffsetTagConstraints;->reset()V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    iget-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mTopControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    invoke-virtual {p1}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getTopControlsConstraints()Lorg/chromium/ui/OffsetTagConstraints;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mContentConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    invoke-virtual {p1}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getContentConstraints()Lorg/chromium/ui/OffsetTagConstraints;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mBottomControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    invoke-virtual {p1}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getBottomControlsConstraints()Lorg/chromium/ui/OffsetTagConstraints;

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

.method public getBottomControlsConstraints()Lorg/chromium/ui/OffsetTagConstraints;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mBottomControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    return-object p0
.end method

.method public getContentConstraints()Lorg/chromium/ui/OffsetTagConstraints;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mContentConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    return-object p0
.end method

.method public getTopControlsConstraints()Lorg/chromium/ui/OffsetTagConstraints;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->mTopControlsConstraints:Lorg/chromium/ui/OffsetTagConstraints;

    return-object p0
.end method

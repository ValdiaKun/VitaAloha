.class public Lorg/chromium/components/content_capture/OnscreenContentProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/content_capture/OnscreenContentProvider$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content_capture"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentCapture"


# instance fields
.field private final mContentCaptureConsumers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/components/content_capture/ContentCaptureConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private mMetadataBuilder:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

.field private mNativeOnscreenContentProviderAndroid:J

.field private mWebContents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content_public/browser/WebContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->newBuilder()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mMetadataBuilder:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mWebContents:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2, p3, p4}, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;->create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->createNativeObject()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/chromium/components/content_capture/OnscreenContentProvider;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method private buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private clearContentCaptureMetadata()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->newBuilder()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mMetadataBuilder:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    return-void
.end method

.method private createNativeObject()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mWebContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/content_capture/OnscreenContentProviderJni;->get()Lorg/chromium/components/content_capture/OnscreenContentProvider$Natives;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider$Natives;->init(Lorg/chromium/components/content_capture/OnscreenContentProvider;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mNativeOnscreenContentProviderAndroid:J

    :cond_0
    return-void
.end method

.method private destroyNativeObject()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mNativeOnscreenContentProviderAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/content_capture/OnscreenContentProviderJni;->get()Lorg/chromium/components/content_capture/OnscreenContentProvider$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mNativeOnscreenContentProviderAndroid:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/components/content_capture/OnscreenContentProvider$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mNativeOnscreenContentProviderAndroid:J

    return-void
.end method

.method private didCaptureContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    invoke-interface {v1, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onContentCaptured(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ContentCapture"

    const-string p1, "Captured Content: %s"

    invoke-static {p0, p1, p2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private didRemoveContent([Ljava/lang/Object;[J)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    invoke-interface {v1, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onContentRemoved(Lorg/chromium/components/content_capture/FrameSession;[J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentCapture"

    const-string p2, "Removed Content: %s"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private didRemoveSession([Ljava/lang/Object;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    invoke-interface {v1, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onSessionRemoved(Lorg/chromium/components/content_capture/FrameSession;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ContentCapture"

    const-string v0, "Removed Session: %s"

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private didUpdateContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    invoke-interface {v1, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onContentUpdated(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ContentCapture"

    const-string p1, "Updated Content: %s"

    invoke-static {p0, p1, p2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private didUpdateFavicon(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    invoke-interface {v1, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onFaviconUpdated(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Updated Favicon: %s"

    invoke-virtual {p1}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getFavicon()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentCapture"

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private didUpdateLanguageDetails(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mMetadataBuilder:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    invoke-virtual {v0, p2}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->setDetectedLanguage(Ljava/lang/String;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    iget-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mMetadataBuilder:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    invoke-virtual {v0, p3}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->setLanguageConfidence(F)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mMetadataBuilder:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->getInstance()Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    invoke-virtual {v0, p1, p0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->shareData(Ljava/lang/String;Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Updated language: %s, confidence: %f"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p3, "ContentCapture"

    invoke-static {p3, p0, p2, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private didUpdateSensitivityScore(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mMetadataBuilder:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    invoke-virtual {v0, p2}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->setSensitivityScore(F)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mMetadataBuilder:Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->getInstance()Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/content_capture/PlatformContentCaptureController;

    invoke-virtual {v0, p1, p0}, Lorg/chromium/components/content_capture/PlatformContentCaptureController;->shareData(Ljava/lang/String;Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Updated sensitivity score: %f"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "ContentCapture"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private didUpdateTitle(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    invoke-interface {v1, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onTitleUpdated(Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Updated Title: %s"

    invoke-virtual {p1}, Lorg/chromium/components/content_capture/ContentCaptureFrame;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentCapture"

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private flushCaptureContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)[Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    invoke-interface {v1, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onContentCaptureFlushed(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureFrame;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ContentCapture"

    const-string p1, "Flushed Capturing Content"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private getOffsetY(Lorg/chromium/content_public/browser/WebContents;)I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p1}, Lorg/chromium/content_public/browser/RenderCoordinates;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/RenderCoordinates;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/RenderCoordinates;->getContentOffsetYPixInt()I

    move-result p0

    return p0
.end method

.method private shouldCapture(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    invoke-interface {v0, p1}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;
    .locals 3

    new-instance p0, Lorg/chromium/components/content_capture/FrameSession;

    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/FrameSession;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addConsumer(Lorg/chromium/components/content_capture/ContentCaptureConsumer;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mNativeOnscreenContentProviderAndroid:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->createNativeObject()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->destroyNativeObject()V

    return-void
.end method

.method public getConsumersForTesting()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/content_capture/ContentCaptureConsumer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onWebContentsChanged(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mWebContents:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mNativeOnscreenContentProviderAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/content_capture/OnscreenContentProviderJni;->get()Lorg/chromium/components/content_capture/OnscreenContentProvider$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mNativeOnscreenContentProviderAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/content_capture/OnscreenContentProvider$Natives;->onWebContentsChanged(JLorg/chromium/content_public/browser/WebContents;)V

    :cond_0
    return-void
.end method

.method public removeConsumer(Lorg/chromium/components/content_capture/ContentCaptureConsumer;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/OnscreenContentProvider;->destroyNativeObject()V

    :cond_0
    return-void
.end method

.method public removePlatformConsumerForTesting()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    instance-of v2, v1, Lorg/chromium/components/content_capture/PlatformContentCaptureConsumer;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

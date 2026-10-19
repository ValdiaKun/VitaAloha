.class public final Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

.field private final mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;-><init>(Lorg/chromium/cc/input/OffsetTag;Lorg/chromium/cc/input/OffsetTag;Lorg/chromium/cc/input/OffsetTag;)V

    iput-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    new-instance v0, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-direct {v0, v1, v1, v1}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;-><init>(Lorg/chromium/ui/OffsetTagConstraints;Lorg/chromium/ui/OffsetTagConstraints;Lorg/chromium/ui/OffsetTagConstraints;)V

    iput-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/cc/input/BrowserControlsOffsetTags;Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    iput-object p2, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;

    iget-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    invoke-virtual {p1}, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->getTags()Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-virtual {p1}, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->getConstraints()Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getConstraints()Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    return-object p0
.end method

.method public getTags()Lorg/chromium/cc/input/BrowserControlsOffsetTags;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    invoke-virtual {v0}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getTopControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v0

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    invoke-virtual {v0}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getTopControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/cc/input/OffsetTag;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    invoke-virtual {v2}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getContentOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    invoke-virtual {v2}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getContentOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/cc/input/OffsetTag;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    invoke-virtual {v3}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getBottomControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mTags:Lorg/chromium/cc/input/BrowserControlsOffsetTags;

    invoke-virtual {v3}, Lorg/chromium/cc/input/BrowserControlsOffsetTags;->getBottomControlsOffsetTag()Lorg/chromium/cc/input/OffsetTag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/cc/input/OffsetTag;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-virtual {v4}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getTopControlsConstraints()Lorg/chromium/ui/OffsetTagConstraints;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-virtual {v4}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getTopControlsConstraints()Lorg/chromium/ui/OffsetTagConstraints;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/ui/OffsetTagConstraints;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-virtual {v5}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getContentConstraints()Lorg/chromium/ui/OffsetTagConstraints;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-virtual {v5}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getContentConstraints()Lorg/chromium/ui/OffsetTagConstraints;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/ui/OffsetTagConstraints;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v6, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-virtual {v6}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getBottomControlsConstraints()Lorg/chromium/ui/OffsetTagConstraints;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;->mConstraints:Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;

    invoke-virtual {p0}, Lorg/chromium/ui/BrowserControlsOffsetTagConstraints;->getBottomControlsConstraints()Lorg/chromium/ui/OffsetTagConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/OffsetTagConstraints;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string p0, "tags: "

    const-string v6, " | "

    invoke-static {p0, v0, v6, v2, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " | constraints: "

    invoke-static {p0, v3, v0, v4, v6}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v6, v1}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

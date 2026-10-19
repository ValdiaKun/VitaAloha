.class public Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/adblock/ResourceFilteringCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageElementInfo"
.end annotation


# instance fields
.field private final mAction:Lorg/chromium/components/adblock/ElementHideAction;

.field final mMainFrameId:Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

.field private final mSelector:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/chromium/content_public/browser/GlobalRenderFrameHostId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mSelector:Ljava/lang/String;

    invoke-static {p2}, Lorg/chromium/components/adblock/ElementHideAction;->fromInt(I)Lorg/chromium/components/adblock/ElementHideAction;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mAction:Lorg/chromium/components/adblock/ElementHideAction;

    iput-object p3, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mMainFrameId:Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    return-void
.end method


# virtual methods
.method public getAction()Lorg/chromium/components/adblock/ElementHideAction;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mAction:Lorg/chromium/components/adblock/ElementHideAction;

    return-object p0
.end method

.method public getMainFrameId()Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mMainFrameId:Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    return-object p0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mSelector:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mSelector:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mAction:Lorg/chromium/components/adblock/ElementHideAction;

    invoke-virtual {v1}, Lorg/chromium/components/adblock/ElementHideAction;->getValue()I

    move-result v1

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;->mMainFrameId:Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;->frameRoutingId()I

    move-result p0

    const-string v2, ", mAction: "

    const-string v3, ", mMainFrameId: "

    const-string v4, "mSelector: "

    invoke-static {v1, v4, v0, v2, v3}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/adblock/ResourceFilteringCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceInfo"
.end annotation


# instance fields
.field final mConfigurationName:Ljava/lang/String;

.field final mContentType:Lorg/chromium/components/adblock/ContentType;

.field final mMainFrameId:Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

.field final mParentFrameUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mRequestUrl:Ljava/lang/String;

.field final mSubscriptionUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/content_public/browser/GlobalRenderFrameHostId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mRequestUrl:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mParentFrameUrls:Ljava/util/List;

    iput-object p3, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mSubscriptionUrl:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mConfigurationName:Ljava/lang/String;

    invoke-static {p5}, Lorg/chromium/components/adblock/ContentType;->fromInt(I)Lorg/chromium/components/adblock/ContentType;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mContentType:Lorg/chromium/components/adblock/ContentType;

    iput-object p6, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mMainFrameId:Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    return-void
.end method


# virtual methods
.method public getConfigurationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mConfigurationName:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Lorg/chromium/components/adblock/ContentType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mContentType:Lorg/chromium/components/adblock/ContentType;

    return-object p0
.end method

.method public getMainFrameId()Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mMainFrameId:Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    return-object p0
.end method

.method public getParentFrameUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mParentFrameUrls:Ljava/util/List;

    return-object p0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mRequestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mSubscriptionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mRequestUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mParentFrameUrls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mSubscriptionUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mConfigurationName:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mContentType:Lorg/chromium/components/adblock/ContentType;

    invoke-virtual {v4}, Lorg/chromium/components/adblock/ContentType;->getValue()I

    move-result v4

    iget-object p0, p0, Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;->mMainFrameId:Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;->frameRoutingId()I

    move-result p0

    const-string v5, ", mParentFrameUrls: "

    const-string v6, ", mSubscriptionUrl:"

    const-string v7, "mRequestUrl: "

    invoke-static {v7, v0, v5, v1, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfigurationName:"

    const-string v5, ", mContentType: "

    invoke-static {v0, v2, v1, v3, v5}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMainFrameId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

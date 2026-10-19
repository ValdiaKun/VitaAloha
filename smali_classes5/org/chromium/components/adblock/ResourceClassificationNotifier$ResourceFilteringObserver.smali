.class public interface abstract Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/adblock/ResourceClassificationNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceFilteringObserver"
.end annotation


# virtual methods
.method public abstract onPageAllowed(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V
.end method

.method public onPageElementMatched(Lorg/chromium/components/adblock/ResourceFilteringCounters$PageElementInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onPopupAllowed(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V
.end method

.method public abstract onPopupBlocked(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V
.end method

.method public abstract onRequestAllowed(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V
.end method

.method public abstract onRequestBlocked(Lorg/chromium/components/adblock/ResourceFilteringCounters$ResourceInfo;)V
.end method

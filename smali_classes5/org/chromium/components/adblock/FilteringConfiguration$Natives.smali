.class interface abstract Lorg/chromium/components/adblock/FilteringConfiguration$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/adblock/FilteringConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addAllowedDomain(JLjava/lang/String;)V
.end method

.method public abstract addCustomFilter(JLjava/lang/String;)V
.end method

.method public abstract addFilterList(JLjava/lang/String;)V
.end method

.method public abstract create(Lorg/chromium/components/adblock/FilteringConfiguration;Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;I)J
.end method

.method public abstract destroy(J)V
.end method

.method public abstract getAcceptableAdsUrl()Ljava/lang/String;
.end method

.method public abstract getAllowedDomains(J)[Ljava/lang/String;
.end method

.method public abstract getConfigurations(Lorg/chromium/content_public/browser/BrowserContextHandle;)[Ljava/lang/String;
.end method

.method public abstract getCustomFilters(J)[Ljava/lang/String;
.end method

.method public abstract getFilterLists(J)[Ljava/lang/String;
.end method

.method public abstract isAutoInstallEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z
.end method

.method public abstract isEnabled(J)Z
.end method

.method public abstract removeAllowedDomain(JLjava/lang/String;)V
.end method

.method public abstract removeCustomFilter(JLjava/lang/String;)V
.end method

.method public abstract removeFilterList(JLjava/lang/String;)V
.end method

.method public abstract setAutoInstallEnabled(ZLorg/chromium/content_public/browser/BrowserContextHandle;)V
.end method

.method public abstract setEnabled(JZ)V
.end method

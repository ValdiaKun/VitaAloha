.class public interface abstract Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/adblock/FilteringConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigurationChangeObserver"
.end annotation


# virtual methods
.method public abstract onAllowedDomainsChanged()V
.end method

.method public abstract onCustomFiltersChanged()V
.end method

.method public abstract onEnabledStateChanged()V
.end method

.method public abstract onFilterListsChanged()V
.end method

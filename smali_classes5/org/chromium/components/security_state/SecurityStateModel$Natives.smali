.class public interface abstract Lorg/chromium/components/security_state/SecurityStateModel$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/security_state/SecurityStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract getMaliciousContentStatusForWebContents(Lorg/chromium/content_public/browser/WebContents;)I
.end method

.method public abstract getSecurityLevelForWebContents(Lorg/chromium/content_public/browser/WebContents;)I
.end method

.method public abstract isHttpsOnlyModeUpgradedForWebContents(Lorg/chromium/content_public/browser/WebContents;)Z
.end method

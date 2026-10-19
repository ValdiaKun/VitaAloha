.class public Lorg/chromium/components/security_state/SecurityStateModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/security_state/SecurityStateModel$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaliciousContentStatusForWebContents(Lorg/chromium/content_public/browser/WebContents;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/security_state/SecurityStateModelJni;->get()Lorg/chromium/components/security_state/SecurityStateModel$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/security_state/SecurityStateModel$Natives;->getMaliciousContentStatusForWebContents(Lorg/chromium/content_public/browser/WebContents;)I

    move-result p0

    return p0
.end method

.method public static getSecurityLevelForWebContents(Lorg/chromium/content_public/browser/WebContents;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/security_state/SecurityStateModelJni;->get()Lorg/chromium/components/security_state/SecurityStateModel$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/security_state/SecurityStateModel$Natives;->getSecurityLevelForWebContents(Lorg/chromium/content_public/browser/WebContents;)I

    move-result p0

    return p0
.end method

.method public static isContentDangerous(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 1

    invoke-static {p0}, Lorg/chromium/components/security_state/SecurityStateModel;->getSecurityLevelForWebContents(Lorg/chromium/content_public/browser/WebContents;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHttpsOnlyModeUpgradedForWebContents(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/security_state/SecurityStateModelJni;->get()Lorg/chromium/components/security_state/SecurityStateModel$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/security_state/SecurityStateModel$Natives;->isHttpsOnlyModeUpgradedForWebContents(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result p0

    return p0
.end method

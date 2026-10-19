.class Lorg/chromium/components/adblock/FilteringConfigurationJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/adblock/FilteringConfiguration$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/adblock/FilteringConfiguration$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/adblock/FilteringConfigurationJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/adblock/FilteringConfiguration$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/components/adblock/FilteringConfigurationJni;

    invoke-direct {v0}, Lorg/chromium/components/adblock/FilteringConfigurationJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/adblock/FilteringConfiguration$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/adblock/FilteringConfigurationJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/adblock/FilteringConfigurationJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/components/adblock/FilteringConfigurationJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAllowedDomain(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_addAllowedDomain(JLjava/lang/Object;)V

    return-void
.end method

.method public addCustomFilter(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_addCustomFilter(JLjava/lang/Object;)V

    return-void
.end method

.method public addFilterList(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_addFilterList(JLjava/lang/Object;)V

    return-void
.end method

.method public create(Lorg/chromium/components/adblock/FilteringConfiguration;Ljava/lang/String;Lorg/chromium/content_public/browser/BrowserContextHandle;I)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_destroy(J)V

    return-void
.end method

.method public getAcceptableAdsUrl()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_getAcceptableAdsUrl()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAllowedDomains(J)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_getAllowedDomains(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getConfigurations(Lorg/chromium/content_public/browser/BrowserContextHandle;)[Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_getConfigurations(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getCustomFilters(J)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_getCustomFilters(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getFilterLists(J)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_getFilterLists(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public isAutoInstallEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_isAutoInstallEnabled(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public removeAllowedDomain(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_removeAllowedDomain(JLjava/lang/Object;)V

    return-void
.end method

.method public removeCustomFilter(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_removeCustomFilter(JLjava/lang/Object;)V

    return-void
.end method

.method public removeFilterList(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_removeFilterList(JLjava/lang/Object;)V

    return-void
.end method

.method public setAutoInstallEnabled(ZLorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_setAutoInstallEnabled(ZLjava/lang/Object;)V

    return-void
.end method

.method public setEnabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_adblock_FilteringConfiguration_setEnabled(JZ)V

    return-void
.end method

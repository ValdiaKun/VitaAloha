.class public Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;


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

.method public static get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;

    invoke-direct {v0}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearPort(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_clearPort(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public escapeQueryParamValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_escapeQueryParamValue(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDomainAndRegistry(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_getDomainAndRegistry(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getValueForKeyInQuery(Lorg/chromium/url/GURL;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_getValueForKeyInQuery(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isGoogleDomainUrl(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleDomainUrl(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public isGoogleHomePageUrl(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleHomePageUrl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isGoogleSearchUrl(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleSearchUrl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isGoogleSubDomainUrl(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isGoogleSubDomainUrl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isUrlWithinScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_isUrlWithinScope(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public sameDomainOrHost(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_sameDomainOrHost(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public urlsFragmentsDiffer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_urlsFragmentsDiffer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public urlsMatchIgnoringFragments(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_components_embedder_1support_util_UrlUtilities_urlsMatchIgnoringFragments(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

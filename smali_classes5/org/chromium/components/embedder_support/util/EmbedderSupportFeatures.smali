.class public Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;,
        Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "embedder_support::features"
.end annotation


# static fields
.field public static final ANDROID_CHROME_SCHEME_NAVIGATION_KILL_SWITCH:Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;

.field public static final ANDROID_CHROME_SCHEME_NAVIGATION_KILL_SWITCH_NAME:Ljava/lang/String; = "AndroidChromeSchemeNavigationKillSwitch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;

    invoke-direct {v0}, Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;-><init>()V

    sput-object v0, Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures;->ANDROID_CHROME_SCHEME_NAVIGATION_KILL_SWITCH:Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

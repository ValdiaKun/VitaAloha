.class public Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;
.super Lorg/chromium/base/Features;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbedderSupportFeature"
.end annotation


# instance fields
.field private final mOrdinal:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "AndroidChromeSchemeNavigationKillSwitch"

    invoke-direct {p0, v0, v1}, Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/chromium/base/Features;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;->mOrdinal:I

    return-void
.end method


# virtual methods
.method public getFeaturePointer()J
    .locals 2

    invoke-static {}, Lorg/chromium/components/embedder_support/util/EmbedderSupportFeaturesJni;->get()Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$Natives;

    move-result-object v0

    iget p0, p0, Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$EmbedderSupportFeature;->mOrdinal:I

    invoke-interface {v0, p0}, Lorg/chromium/components/embedder_support/util/EmbedderSupportFeatures$Natives;->getFeature(I)J

    move-result-wide v0

    return-wide v0
.end method

.class public Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mIsFastFetchMode:Z

.field private mMilestone:Ljava/lang/String;

.field private mPlatform:I

.field private mRestrictMode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mPlatform:I

    iput-boolean v0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mIsFastFetchMode:Z

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;
    .locals 1

    new-instance v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;

    invoke-direct {v0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;
    .locals 7

    new-instance v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;

    iget v1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mPlatform:I

    iget-object v3, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mRestrictMode:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mMilestone:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mChannel:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mIsFastFetchMode:Z

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setIsFastFetchMode(Ljava/lang/Boolean;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mIsFastFetchMode:Z

    return-object p0
.end method

.method public setMilestone(Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mMilestone:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatform(I)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mPlatform:I

    return-object p0
.end method

.method public setRestrictMode(Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;->mRestrictMode:Ljava/lang/String;

    return-object p0
.end method

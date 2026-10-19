.class public Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeedFetchParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters$Builder;
    }
.end annotation


# instance fields
.field private mChannel:Ljava/lang/String;

.field private final mIsFastFetchMode:Z

.field private final mMilestone:Ljava/lang/String;

.field private final mPlatform:I

.field private final mRestrictMode:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mPlatform:I

    iput-object p2, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mRestrictMode:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mMilestone:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mChannel:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mIsFastFetchMode:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mIsFastFetchMode:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mMilestone:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mPlatform:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mRestrictMode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mChannel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;

    invoke-virtual {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getPlatform()I

    move-result v0

    invoke-virtual {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getPlatform()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getIsFastFetchMode()Z

    move-result v0

    invoke-virtual {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getIsFastFetchMode()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getMilestone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getMilestone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getRestrictMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getRestrictMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public getIsFastFetchMode()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mIsFastFetchMode:Z

    return p0
.end method

.method public getMilestone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mMilestone:Ljava/lang/String;

    return-object p0
.end method

.method public getPlatform()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mPlatform:I

    return p0
.end method

.method public getRestrictMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mRestrictMode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mPlatform:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mRestrictMode:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mMilestone:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mChannel:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchParameters;->mIsFastFetchMode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.class public final Lcom/alohamobile/onboardingview/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/alohamobile/onboardingview/a;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/onboardingview/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/alohamobile/onboardingview/a;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcom/alohamobile/onboardingview/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/onboardingview/b;

    invoke-virtual {v2}, Lcom/alohamobile/onboardingview/b;->c()V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;
    .locals 3

    sget v0, Lcom/alohamobile/onboardingview/R$dimen;->onboarding_popup_width:I

    invoke-static {v0, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v0

    sget v1, Lcom/alohamobile/onboardingview/R$dimen;->onboarding_popup_spacing:I

    invoke-static {v1, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v1

    new-instance v2, Lcom/alohamobile/onboardingview/c;

    invoke-direct {v2, p0, v0, v1}, Lcom/alohamobile/onboardingview/c;-><init>(Landroid/app/Activity;II)V

    return-object v2
.end method

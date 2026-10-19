.class public final Lr8/gjh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/fjh;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fjh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/gjh;->Companion:Lr8/fjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/gjh;->a:Z

    iput-boolean v0, p0, Lr8/gjh;->b:Z

    iput-boolean v0, p0, Lr8/gjh;->c:Z

    iput-boolean v0, p0, Lr8/gjh;->d:Z

    iput-boolean v0, p0, Lr8/gjh;->e:Z

    iput-boolean v0, p0, Lr8/gjh;->f:Z

    iput-boolean v0, p0, Lr8/gjh;->g:Z

    iput-boolean v0, p0, Lr8/gjh;->h:Z

    iput-boolean v0, p0, Lr8/gjh;->i:Z

    iput-boolean v0, p0, Lr8/gjh;->j:Z

    iput-boolean v0, p0, Lr8/gjh;->k:Z

    iput-boolean v0, p0, Lr8/gjh;->l:Z

    iput-boolean v0, p0, Lr8/gjh;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lr8/gjh;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lr8/gjh;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lr8/gjh;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lr8/gjh;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lr8/gjh;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lr8/gjh;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lr8/gjh;->d:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, Lr8/gjh;->d:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lr8/gjh;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lr8/gjh;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lr8/gjh;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lr8/gjh;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean v1, p0, Lr8/gjh;->g:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, Lr8/gjh;->g:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean v1, p0, Lr8/gjh;->h:Z

    goto :goto_7

    :cond_7
    iput-boolean p9, p0, Lr8/gjh;->h:Z

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean v1, p0, Lr8/gjh;->i:Z

    goto :goto_8

    :cond_8
    iput-boolean p10, p0, Lr8/gjh;->i:Z

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-boolean v1, p0, Lr8/gjh;->j:Z

    goto :goto_9

    :cond_9
    iput-boolean p11, p0, Lr8/gjh;->j:Z

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-boolean v1, p0, Lr8/gjh;->k:Z

    goto :goto_a

    :cond_a
    iput-boolean p12, p0, Lr8/gjh;->k:Z

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-boolean v1, p0, Lr8/gjh;->l:Z

    goto :goto_b

    :cond_b
    iput-boolean p13, p0, Lr8/gjh;->l:Z

    :goto_b
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    iput-boolean v1, p0, Lr8/gjh;->m:Z

    return-void

    :cond_c
    move/from16 p1, p14

    iput-boolean p1, p0, Lr8/gjh;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/gjh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/gjh;

    iget-boolean v1, p0, Lr8/gjh;->a:Z

    iget-boolean v3, p1, Lr8/gjh;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/gjh;->b:Z

    iget-boolean v3, p1, Lr8/gjh;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/gjh;->c:Z

    iget-boolean v3, p1, Lr8/gjh;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/gjh;->d:Z

    iget-boolean v3, p1, Lr8/gjh;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/gjh;->e:Z

    iget-boolean v3, p1, Lr8/gjh;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/gjh;->f:Z

    iget-boolean v3, p1, Lr8/gjh;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr8/gjh;->g:Z

    iget-boolean v3, p1, Lr8/gjh;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr8/gjh;->h:Z

    iget-boolean v3, p1, Lr8/gjh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/gjh;->i:Z

    iget-boolean v3, p1, Lr8/gjh;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lr8/gjh;->j:Z

    iget-boolean v3, p1, Lr8/gjh;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lr8/gjh;->k:Z

    iget-boolean v3, p1, Lr8/gjh;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lr8/gjh;->l:Z

    iget-boolean v3, p1, Lr8/gjh;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lr8/gjh;->m:Z

    iget-boolean p1, p1, Lr8/gjh;->m:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/gjh;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/gjh;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->g:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->h:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->j:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->k:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gjh;->l:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/gjh;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", enableRateAppDialog="

    const-string v1, ", enableReferralProgramDialog="

    const-string v2, "PromoConfig(enableDefaultBrowserDialog="

    iget-boolean v3, p0, Lr8/gjh;->a:Z

    iget-boolean v4, p0, Lr8/gjh;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableSetShortcutDialog="

    const-string v2, ", enableDefaultBrowserCarouselBanner="

    iget-boolean v3, p0, Lr8/gjh;->c:Z

    iget-boolean v4, p0, Lr8/gjh;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", enableCloudCarouselBanner="

    const-string v2, ", enableReferralProgramCarouselBanner="

    iget-boolean v3, p0, Lr8/gjh;->e:Z

    iget-boolean v4, p0, Lr8/gjh;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", enableVpnCountryPromoDialog="

    const-string v2, ", enableAIOfferPromoOnStart="

    iget-boolean v3, p0, Lr8/gjh;->g:Z

    iget-boolean v4, p0, Lr8/gjh;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", enableReferralOfferOnSubscriptionScreenExit="

    const-string v2, ", enableOnboardingPremiumScreen="

    iget-boolean v3, p0, Lr8/gjh;->i:Z

    iget-boolean v4, p0, Lr8/gjh;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", enablePremiumPromoDialog="

    const-string v2, ", enableDay7DefaultBrowserDialog="

    iget-boolean v3, p0, Lr8/gjh;->k:Z

    iget-boolean v4, p0, Lr8/gjh;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/gjh;->m:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

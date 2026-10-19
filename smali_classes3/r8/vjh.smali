.class public final Lr8/vjh;
.super Lr8/qjh;


# static fields
.field public static final $stable:I = 0x8

.field public static final REFERRAL_GRADIENT_ALPHA:F = 0.6f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final i:Lr8/rkh;

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(Lr8/rkh;IZ)V
    .locals 8

    if-eqz p3, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->referral_status_title_support_mission:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->referral_title_invite_friends:I

    goto :goto_0

    :goto_1
    sget v0, Lcom/alohamobile/resources/R$string;->referral_title_spread_freedom:I

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, v0}, Lr8/o6l;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lr8/ss1;

    new-instance v0, Lr8/ms1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/vs1;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-direct {v1, v5}, Lr8/vs1;-><init>(F)V

    sget-object v5, Lr8/qs1;->a:Lr8/qs1;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v1, v5, v7}, Lr8/ss1;-><init>(Lr8/ms1;Lr8/vs1;Lr8/rs1;I)V

    const/4 v7, 0x0

    const-string v5, "ReferralProgramBanner"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lr8/qjh;-><init>(ILr8/o6l;Ljava/lang/Integer;Ljava/lang/String;Lr8/ss1;Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;)V

    iput-object p1, v1, Lr8/vjh;->i:Lr8/rkh;

    iput p2, v1, Lr8/vjh;->j:I

    iput-boolean p3, v1, Lr8/vjh;->k:Z

    const-wide/16 p0, -0x3

    iput-wide p0, v1, Lr8/vjh;->l:J

    return-void
.end method


# virtual methods
.method public final e()Lr8/rkh;
    .locals 0

    iget-object p0, p0, Lr8/vjh;->i:Lr8/rkh;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/vjh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/vjh;

    iget-object v1, p0, Lr8/vjh;->i:Lr8/rkh;

    iget-object v3, p1, Lr8/vjh;->i:Lr8/rkh;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/vjh;->j:I

    iget v3, p1, Lr8/vjh;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lr8/vjh;->k:Z

    iget-boolean p1, p1, Lr8/vjh;->k:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lr8/vjh;->l:J

    return-wide v0
.end method

.method public final g(Lr8/rkh;)Lr8/yjh;
    .locals 2

    new-instance v0, Lr8/vjh;

    iget v1, p0, Lr8/vjh;->j:I

    iget-boolean p0, p0, Lr8/vjh;->k:Z

    invoke-direct {v0, p1, v1, p0}, Lr8/vjh;-><init>(Lr8/rkh;IZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/vjh;->i:Lr8/rkh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/rkh;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/vjh;->j:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lr8/vjh;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferralProgramBanner(promoViewSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/vjh;->i:Lr8/rkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustrationResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/vjh;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPremiumPurchased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lr8/vjh;->k:Z

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

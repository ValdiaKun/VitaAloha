.class public final Lr8/wdh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lr8/ffh;

.field public final d:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr8/ffh;Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wdh;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/wdh;->b:Z

    iput-object p3, p0, Lr8/wdh;->c:Lr8/ffh;

    iput-object p4, p0, Lr8/wdh;->d:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    iput-boolean p5, p0, Lr8/wdh;->e:Z

    iput-boolean p6, p0, Lr8/wdh;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wdh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wdh;

    iget-object v1, p0, Lr8/wdh;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/wdh;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/wdh;->b:Z

    iget-boolean v3, p1, Lr8/wdh;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/wdh;->c:Lr8/ffh;

    iget-object v3, p1, Lr8/wdh;->c:Lr8/ffh;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/wdh;->d:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    iget-object v3, p1, Lr8/wdh;->d:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/wdh;->e:Z

    iget-boolean v3, p1, Lr8/wdh;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lr8/wdh;->f:Z

    iget-boolean p1, p1, Lr8/wdh;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/wdh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/wdh;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/wdh;->c:Lr8/ffh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/wdh;->d:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/wdh;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/wdh;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isEmailWarningVisible="

    const-string v1, ", status="

    const-string v2, "ProfileSettingsHeaderState(email="

    iget-object v3, p0, Lr8/wdh;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lr8/wdh;->b:Z

    invoke-static {v2, v3, v4, v0, v1}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/wdh;->c:Lr8/ffh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/wdh;->d:Lcom/alohamobile/profile/settings/presentation/ProfilePremiumStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasActivePremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailVerified="

    const-string v2, ")"

    iget-boolean v3, p0, Lr8/wdh;->e:Z

    iget-boolean p0, p0, Lr8/wdh;->f:Z

    invoke-static {v0, v3, v1, p0, v2}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

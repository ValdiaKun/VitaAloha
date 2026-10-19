.class public final Lr8/uco;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uco;->a:Ljava/lang/String;

    iput-wide p2, p0, Lr8/uco;->b:J

    iput-object p4, p0, Lr8/uco;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/uco;->d:Ljava/lang/String;

    iput-object p6, p0, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    iput-object p7, p0, Lr8/uco;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lr8/uco;JLcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;I)Lr8/uco;
    .locals 8

    iget-object v1, p0, Lr8/uco;->a:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lr8/uco;->b:J

    :cond_0
    move-wide v2, p1

    iget-object v4, p0, Lr8/uco;->c:Ljava/lang/String;

    iget-object v5, p0, Lr8/uco;->d:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_1

    iget-object p3, p0, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    :cond_1
    move-object v6, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    iget-object p4, p0, Lr8/uco;->f:Ljava/lang/String;

    :cond_2
    move-object v7, p4

    new-instance v0, Lr8/uco;

    invoke-direct/range {v0 .. v7}, Lr8/uco;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/uco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/uco;

    iget-object v1, p0, Lr8/uco;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/uco;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lr8/uco;->b:J

    iget-wide v5, p1, Lr8/uco;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/uco;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/uco;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/uco;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/uco;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    iget-object v3, p1, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lr8/uco;->f:Ljava/lang/String;

    iget-object p1, p1, Lr8/uco;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/uco;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/uco;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lr8/uco;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/uco;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/uco;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "WebsiteCookieConsentEntity(host="

    const-string v1, ", updatedAt="

    iget-wide v2, p0, Lr8/uco;->b:J

    iget-object v4, p0, Lr8/uco;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    const-string v2, ", request="

    iget-object v3, p0, Lr8/uco;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/uco;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", consentOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/uco;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

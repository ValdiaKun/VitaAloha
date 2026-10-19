.class public final Lr8/ys5;
.super Lr8/zs5;


# instance fields
.field public final a:Lr8/mum;

.field public final b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

.field public final c:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/mum;Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;Z)V
    .locals 0

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    iput-object p1, p0, Lr8/ys5;->a:Lr8/mum;

    iput-object p2, p0, Lr8/ys5;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iput-object p3, p0, Lr8/ys5;->c:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

    iput-boolean p4, p0, Lr8/ys5;->d:Z

    sget p1, Lcom/alohamobile/browser/cookieconsent/R$layout;->list_item_cookie_partner:I

    iput p1, p0, Lr8/ys5;->e:I

    iget-object p1, p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pum;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "partner_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/ys5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ys5;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/ys5;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ys5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ys5;

    iget-object v1, p0, Lr8/ys5;->a:Lr8/mum;

    iget-object v3, p1, Lr8/ys5;->a:Lr8/mum;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/ys5;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v3, p1, Lr8/ys5;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/ys5;->c:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

    iget-object v3, p1, Lr8/ys5;->c:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lr8/ys5;->d:Z

    iget-boolean p1, p1, Lr8/ys5;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/ys5;->a:Lr8/mum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/ys5;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/ys5;->c:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/ys5;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Partner(categoryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ys5;->a:Lr8/mum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ys5;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ys5;->c:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/ys5;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

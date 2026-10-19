.class public final Lr8/xs5;
.super Lr8/zs5;


# instance fields
.field public final a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

.field public final b:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;ZZ)V
    .locals 0

    invoke-direct {p0}, Lr8/iw1;-><init>()V

    iput-object p1, p0, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    iput-object p2, p0, Lr8/xs5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    iput-boolean p3, p0, Lr8/xs5;->c:Z

    iput-boolean p4, p0, Lr8/xs5;->d:Z

    sget p2, Lcom/alohamobile/browser/cookieconsent/R$layout;->list_item_cookie_category:I

    iput p2, p0, Lr8/xs5;->e:I

    invoke-virtual {p1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "category_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/xs5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/xs5;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/xs5;->e:I

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->f:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/xs5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/xs5;

    iget-object v1, p0, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    iget-object v3, p1, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/xs5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    iget-object v3, p1, Lr8/xs5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/xs5;->c:Z

    iget-boolean v3, p1, Lr8/xs5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lr8/xs5;->d:Z

    iget-boolean p1, p1, Lr8/xs5;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {v0}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/xs5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/xs5;->c:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/xs5;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category(categoryData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xs5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    const-string v2, ")"

    iget-boolean v3, p0, Lr8/xs5;->c:Z

    iget-boolean p0, p0, Lr8/xs5;->d:Z

    invoke-static {v0, v3, v1, p0, v2}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

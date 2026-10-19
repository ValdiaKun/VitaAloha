.class public final Lr8/e94;
.super Lr8/f94;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field public final b:Lr8/tq9;


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e94;->a:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    check-cast p2, Lr8/tq9;

    iput-object p2, p0, Lr8/e94;->b:Lr8/tq9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/lhc;)V
    .locals 6

    invoke-static {}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getEntries()Lr8/g38;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-virtual {v3}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getTitleResId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr8/e94;->a:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v3, Lr8/nad;

    invoke-direct {v3, p1}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/alohamobile/resources/R$string;->downloads_sort_by:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance p1, Lr8/sm;

    const/16 v4, 0xa

    invoke-direct {p1, v4, v0, p0}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, p1}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v3, p2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "SortBy"

    invoke-virtual {v3, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/e94;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/e94;

    iget-object v0, p0, Lr8/e94;->a:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    iget-object v1, p1, Lr8/e94;->a:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/e94;->b:Lr8/tq9;

    iget-object p1, p1, Lr8/e94;->b:Lr8/tq9;

    invoke-virtual {p0, p1}, Lr8/tq9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/e94;->a:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/e94;->b:Lr8/tq9;

    invoke-virtual {p0}, Lr8/tq9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SortBy(currentSortOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/e94;->a:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSortOrderSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/e94;->b:Lr8/tq9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

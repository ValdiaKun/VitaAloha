.class public final Lr8/oa6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/OffsetDateTime;

.field public final d:Ljava/time/OffsetDateTime;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Lr8/ba6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/pa6;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/oa6;->a:Ljava/lang/String;

    iget-object v0, p1, Lr8/pa6;->d:Ljava/lang/String;

    iput-object v0, p0, Lr8/oa6;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/pa6;->e:Ljava/time/OffsetDateTime;

    iput-object v0, p0, Lr8/oa6;->c:Ljava/time/OffsetDateTime;

    iget-object v0, p1, Lr8/pa6;->f:Ljava/time/OffsetDateTime;

    iput-object v0, p0, Lr8/oa6;->d:Ljava/time/OffsetDateTime;

    iget-object v0, p1, Lr8/pa6;->g:Ljava/lang/Double;

    iput-object v0, p0, Lr8/oa6;->e:Ljava/lang/Double;

    iget-object v0, p1, Lr8/pa6;->h:Ljava/lang/Double;

    iput-object v0, p0, Lr8/oa6;->f:Ljava/lang/Double;

    iget-object v0, p1, Lr8/pa6;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object v0, p0, Lr8/oa6;->g:Ljava/util/Map;

    iget-object v0, p1, Lr8/pa6;->j:Ljava/lang/String;

    iput-object v0, p0, Lr8/oa6;->h:Ljava/lang/String;

    iget-object v0, p1, Lr8/pa6;->k:Ljava/lang/String;

    iput-object v0, p0, Lr8/oa6;->i:Ljava/lang/String;

    iget-object v0, p1, Lr8/pa6;->l:Ljava/lang/String;

    iput-object v0, p0, Lr8/oa6;->j:Ljava/lang/String;

    iget-wide v0, p1, Lr8/pa6;->b:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lr8/pa6;->m:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lr8/oa6;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/oa6;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/oa6;

    iget-object v1, p0, Lr8/oa6;->a:Ljava/lang/String;

    iget-object v2, p1, Lr8/oa6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->b:Ljava/lang/String;

    iget-object v2, p1, Lr8/oa6;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->c:Ljava/time/OffsetDateTime;

    iget-object v2, p1, Lr8/oa6;->c:Ljava/time/OffsetDateTime;

    invoke-virtual {v1, v2}, Ljava/time/OffsetDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->d:Ljava/time/OffsetDateTime;

    iget-object v2, p1, Lr8/oa6;->d:Ljava/time/OffsetDateTime;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->e:Ljava/lang/Double;

    iget-object v2, p1, Lr8/oa6;->e:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->f:Ljava/lang/Double;

    iget-object v2, p1, Lr8/oa6;->f:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->g:Ljava/util/Map;

    iget-object v2, p1, Lr8/oa6;->g:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->h:Ljava/lang/String;

    iget-object v2, p1, Lr8/oa6;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->i:Ljava/lang/String;

    iget-object v2, p1, Lr8/oa6;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/oa6;->j:Ljava/lang/String;

    iget-object v2, p1, Lr8/oa6;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lr8/oa6;->k:Z

    iget-boolean p1, p1, Lr8/oa6;->k:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/oa6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/oa6;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/oa6;->c:Ljava/time/OffsetDateTime;

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/oa6;->d:Ljava/time/OffsetDateTime;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/oa6;->e:Ljava/lang/Double;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/oa6;->f:Ljava/lang/Double;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/oa6;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/oa6;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/oa6;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/oa6;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-boolean p0, p0, Lr8/oa6;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateRange{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/oa6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/oa6;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ", classAttribute="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/oa6;->c:Ljava/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/oa6;->d:Ljava/time/OffsetDateTime;

    if-eqz v1, :cond_1

    const-string v2, ", endDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lr8/oa6;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lr8/oa6;->f:Ljava/lang/Double;

    if-eqz v1, :cond_3

    const-string v2, ", plannedDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ", clientAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/oa6;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/oa6;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ", scte35Cmd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lr8/oa6;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, ", scte35Out="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lr8/oa6;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, ", scte35In="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ", endOnNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/oa6;->k:Z

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

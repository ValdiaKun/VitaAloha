.class public final Lr8/ce0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lio/lindstrom/m3u8/model/MediaType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Lr8/oq3;


# direct methods
.method public constructor <init>(Lr8/md0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/de0;->b:Lio/lindstrom/m3u8/model/MediaType;

    iput-object v0, p0, Lr8/ce0;->a:Lio/lindstrom/m3u8/model/MediaType;

    iget-object v0, p1, Lr8/de0;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/ce0;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/de0;->d:Ljava/lang/String;

    iput-object v0, p0, Lr8/ce0;->c:Ljava/lang/String;

    iget-object v0, p1, Lr8/de0;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/ce0;->d:Ljava/lang/String;

    iget-object v0, p1, Lr8/de0;->f:Ljava/lang/String;

    iput-object v0, p0, Lr8/ce0;->e:Ljava/lang/String;

    iget-object v0, p1, Lr8/de0;->g:Ljava/lang/String;

    iput-object v0, p0, Lr8/ce0;->f:Ljava/lang/String;

    iget-object v0, p1, Lr8/de0;->h:Ljava/lang/String;

    iput-object v0, p0, Lr8/ce0;->g:Ljava/lang/String;

    iget-object v0, p1, Lr8/de0;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/ce0;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lr8/de0;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/ce0;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lr8/de0;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/ce0;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Lr8/de0;->l:Ljava/lang/String;

    iput-object v0, p0, Lr8/ce0;->k:Ljava/lang/String;

    iget-object v0, p1, Lr8/de0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lr8/ce0;->l:Ljava/util/List;

    iget-object p1, p1, Lr8/de0;->n:Lr8/oq3;

    iput-object p1, p0, Lr8/ce0;->m:Lr8/oq3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ce0;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/ce0;

    iget-object v1, p0, Lr8/ce0;->a:Lio/lindstrom/m3u8/model/MediaType;

    iget-object v2, p1, Lr8/ce0;->a:Lio/lindstrom/m3u8/model/MediaType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->b:Ljava/lang/String;

    iget-object v2, p1, Lr8/ce0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->c:Ljava/lang/String;

    iget-object v2, p1, Lr8/ce0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->d:Ljava/lang/String;

    iget-object v2, p1, Lr8/ce0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->e:Ljava/lang/String;

    iget-object v2, p1, Lr8/ce0;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->f:Ljava/lang/String;

    iget-object v2, p1, Lr8/ce0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->g:Ljava/lang/String;

    iget-object v2, p1, Lr8/ce0;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->h:Ljava/lang/Boolean;

    iget-object v2, p1, Lr8/ce0;->h:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->i:Ljava/lang/Boolean;

    iget-object v2, p1, Lr8/ce0;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->j:Ljava/lang/Boolean;

    iget-object v2, p1, Lr8/ce0;->j:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->k:Ljava/lang/String;

    iget-object v2, p1, Lr8/ce0;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/ce0;->l:Ljava/util/List;

    iget-object v2, p1, Lr8/ce0;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/ce0;->m:Lr8/oq3;

    iget-object p1, p1, Lr8/ce0;->m:Lr8/oq3;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/ce0;->a:Lio/lindstrom/m3u8/model/MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/ce0;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/ce0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/ce0;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/ce0;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/ce0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/ce0;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/ce0;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/ce0;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/ce0;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/ce0;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/ce0;->l:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object p0, p0, Lr8/ce0;->m:Lr8/oq3;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativeRendition{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ce0;->a:Lio/lindstrom/m3u8/model/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ce0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ", uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ce0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ce0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ", language="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lr8/ce0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ", assocLanguage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ce0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ce0;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, ", stableRenditionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lr8/ce0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v2, ", defaultRendition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lr8/ce0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v2, ", autoSelect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lr8/ce0;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v2, ", forced="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lr8/ce0;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, ", inStreamId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, ", characteristics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ce0;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ce0;->m:Lr8/oq3;

    if-eqz p0, :cond_8

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

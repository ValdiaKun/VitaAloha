.class public final Lr8/ljd;
.super Ljava/lang/Object;


# static fields
.field private static final STAGE_INITIALIZED:I = 0x1

.field private static final STAGE_INITIALIZING:I = -0x1

.field private static final STAGE_UNINITIALIZED:I


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/j33;

.field public final e:Ljava/time/OffsetDateTime;

.field public final f:Lr8/oa6;

.field public final g:Lr8/lkj;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/lang/Double;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/util/List;

.field public volatile transient o:Lr8/kjd;


# direct methods
.method public constructor <init>(Lr8/jjd;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/kjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ljd;->o:Lr8/kjd;

    iget-wide v0, p1, Lr8/mjd;->c:D

    iput-wide v0, p0, Lr8/ljd;->a:D

    iget-object v0, p1, Lr8/mjd;->d:Ljava/lang/String;

    iput-object v0, p0, Lr8/ljd;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/mjd;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/ljd;->c:Ljava/lang/String;

    iget-object v0, p1, Lr8/mjd;->f:Lr8/j33;

    iput-object v0, p0, Lr8/ljd;->d:Lr8/j33;

    iget-object v0, p1, Lr8/mjd;->g:Ljava/time/OffsetDateTime;

    iput-object v0, p0, Lr8/ljd;->e:Ljava/time/OffsetDateTime;

    iget-object v0, p1, Lr8/mjd;->h:Lr8/oa6;

    iput-object v0, p0, Lr8/ljd;->f:Lr8/oa6;

    iget-object v0, p1, Lr8/mjd;->i:Lr8/lkj;

    iput-object v0, p0, Lr8/ljd;->g:Lr8/lkj;

    iget-object v0, p1, Lr8/mjd;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/mjd;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/ljd;->h:Ljava/util/List;

    iget-object v0, p1, Lr8/mjd;->l:Ljava/lang/Double;

    iput-object v0, p0, Lr8/ljd;->j:Ljava/lang/Double;

    iget-object v0, p1, Lr8/mjd;->o:Ljava/lang/Long;

    iput-object v0, p0, Lr8/ljd;->m:Ljava/lang/Long;

    iget-object v0, p1, Lr8/mjd;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/mjd;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/ljd;->n:Ljava/util/List;

    iget-wide v0, p1, Lr8/mjd;->b:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ljd;->o:Lr8/kjd;

    iget-boolean v4, p1, Lr8/mjd;->k:Z

    iput-boolean v4, v0, Lr8/kjd;->a:Z

    iput v1, v0, Lr8/kjd;->b:I

    :cond_0
    iget-wide v4, p1, Lr8/mjd;->b:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ljd;->o:Lr8/kjd;

    iget-boolean v4, p1, Lr8/mjd;->m:Z

    iput-boolean v4, v0, Lr8/kjd;->c:Z

    iput v1, v0, Lr8/kjd;->d:I

    :cond_1
    iget-wide v4, p1, Lr8/mjd;->b:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/ljd;->o:Lr8/kjd;

    iget-boolean p1, p1, Lr8/mjd;->n:Z

    iput-boolean p1, v0, Lr8/kjd;->e:Z

    iput v1, v0, Lr8/kjd;->f:I

    :cond_2
    iget-object p1, p0, Lr8/ljd;->o:Lr8/kjd;

    iget v0, p1, Lr8/kjd;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iput-boolean v3, p1, Lr8/kjd;->a:Z

    iput v1, p1, Lr8/kjd;->b:I

    :cond_3
    iget-boolean p1, p1, Lr8/kjd;->a:Z

    iput-boolean p1, p0, Lr8/ljd;->i:Z

    iget-object p1, p0, Lr8/ljd;->o:Lr8/kjd;

    iget v0, p1, Lr8/kjd;->d:I

    if-eq v0, v2, :cond_7

    if-nez v0, :cond_4

    iput-boolean v3, p1, Lr8/kjd;->c:Z

    iput v1, p1, Lr8/kjd;->d:I

    :cond_4
    iget-boolean p1, p1, Lr8/kjd;->c:Z

    iput-boolean p1, p0, Lr8/ljd;->k:Z

    iget-object p1, p0, Lr8/ljd;->o:Lr8/kjd;

    iget v0, p1, Lr8/kjd;->f:I

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_5

    iput-boolean v3, p1, Lr8/kjd;->e:Z

    iput v1, p1, Lr8/kjd;->f:I

    :cond_5
    iget-boolean p1, p1, Lr8/kjd;->e:Z

    iput-boolean p1, p0, Lr8/ljd;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ljd;->o:Lr8/kjd;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8/kjd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8/kjd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8/kjd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr8/ljd;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/ljd;

    iget-wide v0, p0, Lr8/ljd;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p1, Lr8/ljd;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ljd;->b:Ljava/lang/String;

    iget-object v1, p1, Lr8/ljd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ljd;->c:Ljava/lang/String;

    iget-object v1, p1, Lr8/ljd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ljd;->d:Lr8/j33;

    iget-object v1, p1, Lr8/ljd;->d:Lr8/j33;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ljd;->e:Ljava/time/OffsetDateTime;

    iget-object v1, p1, Lr8/ljd;->e:Ljava/time/OffsetDateTime;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ljd;->f:Lr8/oa6;

    iget-object v1, p1, Lr8/ljd;->f:Lr8/oa6;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ljd;->g:Lr8/lkj;

    iget-object v1, p1, Lr8/ljd;->g:Lr8/lkj;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ljd;->h:Ljava/util/List;

    iget-object v1, p1, Lr8/ljd;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/ljd;->i:Z

    iget-boolean v1, p1, Lr8/ljd;->i:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ljd;->j:Ljava/lang/Double;

    iget-object v1, p1, Lr8/ljd;->j:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/ljd;->k:Z

    iget-boolean v1, p1, Lr8/ljd;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/ljd;->l:Z

    iget-boolean v1, p1, Lr8/ljd;->l:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ljd;->m:Ljava/lang/Long;

    iget-object v1, p1, Lr8/ljd;->m:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/ljd;->n:Ljava/util/List;

    iget-object p1, p1, Lr8/ljd;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lr8/ljd;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/ljd;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/ljd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/ljd;->d:Lr8/j33;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/ljd;->e:Ljava/time/OffsetDateTime;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/ljd;->f:Lr8/oa6;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/ljd;->g:Lr8/lkj;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/ljd;->h:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-boolean v2, p0, Lr8/ljd;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/ljd;->j:Ljava/lang/Double;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-boolean v2, p0, Lr8/ljd;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-boolean v1, p0, Lr8/ljd;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/ljd;->m:Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object p0, p0, Lr8/ljd;->n:Ljava/util/List;

    invoke-static {p0, v0, v2}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSegment{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/ljd;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ljd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ", title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ljd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ljd;->d:Lr8/j33;

    if-eqz v1, :cond_1

    const-string v2, ", byteRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lr8/ljd;->e:Ljava/time/OffsetDateTime;

    if-eqz v1, :cond_2

    const-string v2, ", programDateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lr8/ljd;->f:Lr8/oa6;

    if-eqz v1, :cond_3

    const-string v2, ", dateRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lr8/ljd;->g:Lr8/lkj;

    if-eqz v1, :cond_4

    const-string v2, ", segmentMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ", segmentKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ljd;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discontinuity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ljd;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ljd;->j:Ljava/lang/Double;

    if-eqz v1, :cond_5

    const-string v2, ", cueOut="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ", cueIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ljd;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ljd;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ljd;->m:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v2, ", bitrate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ", partialSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ljd;->n:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lr8/q0;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

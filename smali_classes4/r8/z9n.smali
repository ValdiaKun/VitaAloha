.class public final Lr8/z9n;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/util/List;

.field public final e:Lr8/fmi;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lio/lindstrom/m3u8/model/VideoRange;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/h9n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lr8/aan;->b:J

    iput-wide v0, p0, Lr8/z9n;->a:J

    iget-object v0, p1, Lr8/aan;->c:Ljava/lang/Long;

    iput-object v0, p0, Lr8/z9n;->b:Ljava/lang/Long;

    iget-object v0, p1, Lr8/aan;->d:Ljava/lang/Double;

    iput-object v0, p0, Lr8/z9n;->c:Ljava/lang/Double;

    iget-object v0, p1, Lr8/aan;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/aan;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/z9n;->d:Ljava/util/List;

    iget-object v0, p1, Lr8/aan;->f:Lr8/fmi;

    iput-object v0, p0, Lr8/z9n;->e:Lr8/fmi;

    iget-object v0, p1, Lr8/aan;->g:Ljava/lang/Double;

    iput-object v0, p0, Lr8/z9n;->f:Ljava/lang/Double;

    iget-object v0, p1, Lr8/aan;->h:Ljava/lang/String;

    iput-object v0, p0, Lr8/z9n;->g:Ljava/lang/String;

    iget-object v0, p1, Lr8/aan;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/aan;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/z9n;->h:Ljava/util/List;

    iget-object v0, p1, Lr8/aan;->j:Ljava/lang/String;

    iput-object v0, p0, Lr8/z9n;->i:Ljava/lang/String;

    iget-object v0, p1, Lr8/aan;->k:Ljava/lang/String;

    iput-object v0, p0, Lr8/z9n;->j:Ljava/lang/String;

    iget-object v0, p1, Lr8/aan;->l:Ljava/lang/String;

    iput-object v0, p0, Lr8/z9n;->k:Ljava/lang/String;

    iget-object v0, p1, Lr8/aan;->m:Ljava/lang/String;

    iput-object v0, p0, Lr8/z9n;->l:Ljava/lang/String;

    iget-object v0, p1, Lr8/aan;->n:Ljava/lang/String;

    iput-object v0, p0, Lr8/z9n;->m:Ljava/lang/String;

    iget-object v0, p1, Lr8/aan;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/z9n;->n:Ljava/lang/Boolean;

    iget-object v0, p1, Lr8/aan;->p:Ljava/lang/String;

    iput-object v0, p0, Lr8/z9n;->o:Ljava/lang/String;

    iget-object v0, p1, Lr8/aan;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/z9n;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/aan;->r:Lio/lindstrom/m3u8/model/VideoRange;

    iput-object v0, p0, Lr8/z9n;->q:Lio/lindstrom/m3u8/model/VideoRange;

    iget-object p1, p1, Lr8/aan;->s:Ljava/lang/String;

    iput-object p1, p0, Lr8/z9n;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/z9n;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/z9n;

    iget-wide v1, p0, Lr8/z9n;->a:J

    iget-wide v3, p1, Lr8/z9n;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->b:Ljava/lang/Long;

    iget-object v2, p1, Lr8/z9n;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->c:Ljava/lang/Double;

    iget-object v2, p1, Lr8/z9n;->c:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->d:Ljava/util/List;

    iget-object v2, p1, Lr8/z9n;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->e:Lr8/fmi;

    iget-object v2, p1, Lr8/z9n;->e:Lr8/fmi;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->f:Ljava/lang/Double;

    iget-object v2, p1, Lr8/z9n;->f:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->g:Ljava/lang/String;

    iget-object v2, p1, Lr8/z9n;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->h:Ljava/util/List;

    iget-object v2, p1, Lr8/z9n;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->i:Ljava/lang/String;

    iget-object v2, p1, Lr8/z9n;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->j:Ljava/lang/String;

    iget-object v2, p1, Lr8/z9n;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->k:Ljava/lang/String;

    iget-object v2, p1, Lr8/z9n;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->l:Ljava/lang/String;

    iget-object v2, p1, Lr8/z9n;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->m:Ljava/lang/String;

    iget-object v2, p1, Lr8/z9n;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->n:Ljava/lang/Boolean;

    iget-object v2, p1, Lr8/z9n;->n:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->o:Ljava/lang/String;

    iget-object v2, p1, Lr8/z9n;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->p:Ljava/lang/Integer;

    iget-object v2, p1, Lr8/z9n;->p:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/z9n;->q:Lio/lindstrom/m3u8/model/VideoRange;

    iget-object v2, p1, Lr8/z9n;->q:Lio/lindstrom/m3u8/model/VideoRange;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/z9n;->r:Ljava/lang/String;

    iget-object p1, p1, Lr8/z9n;->r:Ljava/lang/String;

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

    iget-wide v0, p0, Lr8/z9n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->b:Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/z9n;->c:Ljava/lang/Double;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/z9n;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->e:Lr8/fmi;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/z9n;->f:Ljava/lang/Double;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/z9n;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->h:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->m:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/z9n;->n:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/z9n;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/z9n;->p:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/z9n;->q:Lio/lindstrom/m3u8/model/VideoRange;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object p0, p0, Lr8/z9n;->r:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Variant{bandwidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/z9n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z9n;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v2, ", averageBandwidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lr8/z9n;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const-string v2, ", score="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z9n;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z9n;->e:Lr8/fmi;

    if-eqz v1, :cond_2

    const-string v2, ", resolution="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lr8/z9n;->f:Ljava/lang/Double;

    if-eqz v1, :cond_3

    const-string v2, ", frameRate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lr8/z9n;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ", hdcpLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ", allowedCpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z9n;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z9n;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, ", stableVariantId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lr8/z9n;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, ", audio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lr8/z9n;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, ", video="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lr8/z9n;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, ", subtitles="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lr8/z9n;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, ", closedCaptions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lr8/z9n;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v2, ", closedCaptionsNone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z9n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/z9n;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v2, ", programId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lr8/z9n;->q:Lio/lindstrom/m3u8/model/VideoRange;

    if-eqz v1, :cond_c

    const-string v2, ", videoRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object p0, p0, Lr8/z9n;->r:Ljava/lang/String;

    if-eqz p0, :cond_d

    const-string v1, ", pathwayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

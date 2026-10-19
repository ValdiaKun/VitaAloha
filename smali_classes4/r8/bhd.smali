.class public final Lr8/bhd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/deg;


# static fields
.field private static final STAGE_INITIALIZED:I = 0x1

.field private static final STAGE_INITIALIZING:I = -0x1

.field private static final STAGE_UNINITIALIZED:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Lio/lindstrom/m3u8/model/PlaylistType;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lr8/bsj;

.field public final j:Lr8/mof;

.field public final k:Ljava/util/List;

.field public final l:Lr8/jck;

.field public final m:Lr8/lqg;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/Integer;

.field public final p:Z

.field public final q:Lr8/kwk;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public volatile transient t:Lr8/ahd;


# direct methods
.method public constructor <init>(Lr8/ugd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ahd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bhd;->t:Lr8/ahd;

    iget v0, p1, Lr8/chd;->c:I

    iput v0, p0, Lr8/bhd;->a:I

    iget-object v0, p1, Lr8/chd;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/bhd;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Lr8/chd;->g:Lio/lindstrom/m3u8/model/PlaylistType;

    iput-object v0, p0, Lr8/bhd;->f:Lio/lindstrom/m3u8/model/PlaylistType;

    iget-object v0, p1, Lr8/chd;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/chd;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/bhd;->h:Ljava/util/List;

    iget-object v0, p1, Lr8/chd;->j:Lr8/bsj;

    iput-object v0, p0, Lr8/bhd;->i:Lr8/bsj;

    iget-object v0, p1, Lr8/chd;->k:Lr8/mof;

    iput-object v0, p0, Lr8/bhd;->j:Lr8/mof;

    iget-object v0, p1, Lr8/chd;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/chd;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/bhd;->k:Ljava/util/List;

    iget-object v0, p1, Lr8/chd;->m:Lr8/jck;

    iput-object v0, p0, Lr8/bhd;->l:Lr8/jck;

    iget-object v0, p1, Lr8/chd;->n:Lr8/lqg;

    iput-object v0, p0, Lr8/bhd;->m:Lr8/lqg;

    iget-object v0, p1, Lr8/chd;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/chd;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/bhd;->n:Ljava/util/List;

    iget-object v0, p1, Lr8/chd;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/bhd;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/chd;->r:Lr8/kwk;

    iput-object v0, p0, Lr8/bhd;->q:Lr8/kwk;

    iget-object v0, p1, Lr8/chd;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/chd;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/bhd;->r:Ljava/util/List;

    iget-object v0, p1, Lr8/chd;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/chd;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/bhd;->s:Ljava/util/List;

    iget-wide v0, p1, Lr8/chd;->b:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/bhd;->t:Lr8/ahd;

    iget-wide v4, p1, Lr8/chd;->d:J

    iput-wide v4, v0, Lr8/ahd;->a:J

    iput v1, v0, Lr8/ahd;->b:I

    :cond_0
    iget-wide v4, p1, Lr8/chd;->b:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->t:Lr8/ahd;

    iget-wide v4, p1, Lr8/chd;->e:J

    iput-wide v4, v0, Lr8/ahd;->c:J

    iput v1, v0, Lr8/ahd;->d:I

    :cond_1
    iget-wide v4, p1, Lr8/chd;->b:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/bhd;->t:Lr8/ahd;

    iput-boolean v4, v0, Lr8/ahd;->e:Z

    iput v1, v0, Lr8/ahd;->f:I

    :cond_2
    iget-wide v5, p1, Lr8/chd;->b:J

    const-wide/16 v7, 0x8

    and-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/bhd;->t:Lr8/ahd;

    iget-boolean v5, p1, Lr8/chd;->h:Z

    iput-boolean v5, v0, Lr8/ahd;->g:Z

    iput v1, v0, Lr8/ahd;->h:I

    :cond_3
    iget-wide v5, p1, Lr8/chd;->b:J

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/bhd;->t:Lr8/ahd;

    iget-boolean p1, p1, Lr8/chd;->q:Z

    iput-boolean p1, v0, Lr8/ahd;->i:Z

    iput v1, v0, Lr8/ahd;->j:I

    :cond_4
    iget-object p1, p0, Lr8/bhd;->t:Lr8/ahd;

    iget v0, p1, Lr8/ahd;->b:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_e

    if-nez v0, :cond_5

    iput-wide v2, p1, Lr8/ahd;->a:J

    iput v1, p1, Lr8/ahd;->b:I

    :cond_5
    iget-wide v6, p1, Lr8/ahd;->a:J

    iput-wide v6, p0, Lr8/bhd;->b:J

    iget-object p1, p0, Lr8/bhd;->t:Lr8/ahd;

    iget v0, p1, Lr8/ahd;->d:I

    if-eq v0, v5, :cond_d

    if-nez v0, :cond_6

    iput-wide v2, p1, Lr8/ahd;->c:J

    iput v1, p1, Lr8/ahd;->d:I

    :cond_6
    iget-wide v2, p1, Lr8/ahd;->c:J

    iput-wide v2, p0, Lr8/bhd;->c:J

    iget-object p1, p0, Lr8/bhd;->t:Lr8/ahd;

    iget v0, p1, Lr8/ahd;->f:I

    if-eq v0, v5, :cond_c

    if-nez v0, :cond_7

    iput-boolean v1, p1, Lr8/ahd;->e:Z

    iput v1, p1, Lr8/ahd;->f:I

    :cond_7
    iget-boolean p1, p1, Lr8/ahd;->e:Z

    iput-boolean p1, p0, Lr8/bhd;->d:Z

    iget-object p1, p0, Lr8/bhd;->t:Lr8/ahd;

    iget v0, p1, Lr8/ahd;->h:I

    if-eq v0, v5, :cond_b

    if-nez v0, :cond_8

    iput-boolean v4, p1, Lr8/ahd;->g:Z

    iput v1, p1, Lr8/ahd;->h:I

    :cond_8
    iget-boolean p1, p1, Lr8/ahd;->g:Z

    iput-boolean p1, p0, Lr8/bhd;->g:Z

    iget-object p1, p0, Lr8/bhd;->t:Lr8/ahd;

    iget v0, p1, Lr8/ahd;->j:I

    if-eq v0, v5, :cond_a

    if-nez v0, :cond_9

    iput-boolean v4, p1, Lr8/ahd;->i:Z

    iput v1, p1, Lr8/ahd;->j:I

    :cond_9
    iget-boolean p1, p1, Lr8/ahd;->i:Z

    iput-boolean p1, p0, Lr8/bhd;->p:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/bhd;->t:Lr8/ahd;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8/ahd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8/ahd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8/ahd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8/ahd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lr8/ahd;->a()Ljava/lang/String;

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
    instance-of v0, p1, Lr8/bhd;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/bhd;

    iget v0, p0, Lr8/bhd;->a:I

    iget v1, p1, Lr8/bhd;->a:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lr8/bhd;->b:J

    iget-wide v2, p1, Lr8/bhd;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lr8/bhd;->c:J

    iget-wide v2, p1, Lr8/bhd;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/bhd;->d:Z

    iget-boolean v1, p1, Lr8/bhd;->d:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/bhd;->e:Ljava/lang/Boolean;

    iget-object v1, p1, Lr8/bhd;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->f:Lio/lindstrom/m3u8/model/PlaylistType;

    iget-object v1, p1, Lr8/bhd;->f:Lio/lindstrom/m3u8/model/PlaylistType;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/bhd;->g:Z

    iget-boolean v1, p1, Lr8/bhd;->g:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/bhd;->h:Ljava/util/List;

    iget-object v1, p1, Lr8/bhd;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->i:Lr8/bsj;

    iget-object v1, p1, Lr8/bhd;->i:Lr8/bsj;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->j:Lr8/mof;

    iget-object v1, p1, Lr8/bhd;->j:Lr8/mof;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->k:Ljava/util/List;

    iget-object v1, p1, Lr8/bhd;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->l:Lr8/jck;

    iget-object v1, p1, Lr8/bhd;->l:Lr8/jck;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->m:Lr8/lqg;

    iget-object v1, p1, Lr8/bhd;->m:Lr8/lqg;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->n:Ljava/util/List;

    iget-object v1, p1, Lr8/bhd;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lr8/bhd;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/bhd;->p:Z

    iget-boolean v1, p1, Lr8/bhd;->p:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/bhd;->q:Lr8/kwk;

    iget-object v1, p1, Lr8/bhd;->q:Lr8/kwk;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bhd;->r:Ljava/util/List;

    iget-object v1, p1, Lr8/bhd;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/bhd;->s:Ljava/util/List;

    iget-object p1, p1, Lr8/bhd;->s:Ljava/util/List;

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
    .locals 5

    iget v0, p0, Lr8/bhd;->a:I

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-wide v2, p0, Lr8/bhd;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-wide v3, p0, Lr8/bhd;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-boolean v2, p0, Lr8/bhd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/bhd;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/bhd;->f:Lio/lindstrom/m3u8/model/PlaylistType;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-boolean v1, p0, Lr8/bhd;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/bhd;->h:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/bhd;->i:Lr8/bsj;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/bhd;->j:Lr8/mof;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/bhd;->k:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/bhd;->l:Lr8/jck;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/bhd;->m:Lr8/lqg;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/bhd;->n:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/bhd;->o:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-boolean v1, p0, Lr8/bhd;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/bhd;->q:Lr8/kwk;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/bhd;->r:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object p0, p0, Lr8/bhd;->s:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlaylist{targetDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/bhd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/bhd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", discontinuitySequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/bhd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ongoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bhd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, ", allowCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lr8/bhd;->f:Lio/lindstrom/m3u8/model/PlaylistType;

    if-eqz v1, :cond_1

    const-string v2, ", playlistType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", iFramesOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bhd;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->i:Lr8/bsj;

    if-eqz v1, :cond_2

    const-string v2, ", serverControl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lr8/bhd;->j:Lr8/mof;

    if-eqz v1, :cond_3

    const-string v2, ", partialSegmentInformation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ", partialSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->l:Lr8/jck;

    if-eqz v1, :cond_4

    const-string v2, ", skip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lr8/bhd;->m:Lr8/lqg;

    if-eqz v1, :cond_5

    const-string v2, ", preloadHint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ", renditionReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, ", version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ", independentSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bhd;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->q:Lr8/kwk;

    if-eqz v1, :cond_7

    const-string v2, ", startTimeOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, ", variables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bhd;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/bhd;->s:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lr8/q0;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

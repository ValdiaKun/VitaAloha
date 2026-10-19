.class public final Lr8/jha;
.super Lr8/rha;


# static fields
.field public static final PLAYLIST_TYPE_EVENT:I = 0x2

.field public static final PLAYLIST_TYPE_UNKNOWN:I = 0x0

.field public static final PLAYLIST_TYPE_VOD:I = 0x1


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final r:Lr8/u2b;

.field public final s:Lr8/u2b;

.field public final t:Lr8/z2b;

.field public final u:J

.field public final v:Lr8/iha;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lr8/iha;Ljava/util/Map;)V
    .locals 4

    move/from16 v0, p18

    invoke-direct {p0, p2, p3, v0}, Lr8/rha;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, Lr8/jha;->d:I

    iput-wide p7, p0, Lr8/jha;->h:J

    iput-boolean p6, p0, Lr8/jha;->g:Z

    iput-boolean p9, p0, Lr8/jha;->i:Z

    iput p10, p0, Lr8/jha;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Lr8/jha;->k:J

    move/from16 p1, p13

    iput p1, p0, Lr8/jha;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lr8/jha;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lr8/jha;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lr8/jha;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lr8/jha;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/jha;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static/range {p22 .. p22}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object p1

    iput-object p1, p0, Lr8/jha;->r:Lr8/u2b;

    invoke-static/range {p23 .. p23}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object p1

    iput-object p1, p0, Lr8/jha;->s:Lr8/u2b;

    invoke-static/range {p25 .. p25}, Lr8/z2b;->a(Ljava/util/Map;)Lr8/z2b;

    move-result-object p1

    iput-object p1, p0, Lr8/jha;->t:Lr8/z2b;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/eha;

    iget-wide v0, p1, Lr8/hha;->e:J

    iget-wide v2, p1, Lr8/hha;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/jha;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gha;

    iget-wide v0, p1, Lr8/hha;->e:J

    iget-wide v2, p1, Lr8/hha;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/jha;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lr8/jha;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, Lr8/jha;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lr8/jha;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lr8/jha;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lr8/jha;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lr8/jha;->v:Lr8/iha;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

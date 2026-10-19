.class public final Lr8/pkl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/pkl;->a:J

    iput-wide p3, p0, Lr8/pkl;->b:J

    iput-wide p5, p0, Lr8/pkl;->c:J

    iput-wide p7, p0, Lr8/pkl;->d:J

    iput-wide p9, p0, Lr8/pkl;->e:J

    iput-wide p11, p0, Lr8/pkl;->f:J

    iput-wide p13, p0, Lr8/pkl;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lr8/pkl;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lr8/pkl;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lr8/pkl;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lr8/pkl;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lr8/pkl;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lr8/pkl;->m:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lr8/pkl;->n:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lr8/pkl;->o:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lr8/pkl;->p:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    instance-of v2, p1, Lr8/pkl;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/pkl;

    iget-wide v2, p1, Lr8/pkl;->a:J

    iget-wide v4, p0, Lr8/pkl;->a:J

    invoke-static {v4, v5, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lr8/pkl;->b:J

    iget-wide v4, p1, Lr8/pkl;->b:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lr8/pkl;->c:J

    iget-wide v4, p1, Lr8/pkl;->c:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lr8/pkl;->d:J

    iget-wide v4, p1, Lr8/pkl;->d:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lr8/pkl;->e:J

    iget-wide v4, p1, Lr8/pkl;->e:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lr8/pkl;->f:J

    iget-wide v4, p1, Lr8/pkl;->f:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lr8/pkl;->g:J

    iget-wide v4, p1, Lr8/pkl;->g:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lr8/pkl;->h:J

    iget-wide v4, p1, Lr8/pkl;->h:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lr8/pkl;->i:J

    iget-wide v4, p1, Lr8/pkl;->i:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lr8/pkl;->j:J

    iget-wide v4, p1, Lr8/pkl;->j:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lr8/pkl;->k:J

    iget-wide v4, p1, Lr8/pkl;->k:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lr8/pkl;->l:J

    iget-wide v4, p1, Lr8/pkl;->l:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lr8/pkl;->m:J

    iget-wide v4, p1, Lr8/pkl;->m:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Lr8/pkl;->n:J

    iget-wide v4, p1, Lr8/pkl;->n:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Lr8/pkl;->o:J

    iget-wide v4, p1, Lr8/pkl;->o:J

    invoke-static {v2, v3, v4, v5}, Lr8/k25;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Lr8/pkl;->p:J

    iget-wide p0, p1, Lr8/pkl;->p:J

    invoke-static {v2, v3, p0, p1}, Lr8/k25;->j(JJ)Z

    move-result p0

    if-nez p0, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lr8/k25;->b:I

    iget-wide v0, p0, Lr8/pkl;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/pkl;->b:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->c:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->d:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->e:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->f:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->g:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->h:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->i:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->j:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->k:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->l:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->m:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->n:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/pkl;->o:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lr8/pkl;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

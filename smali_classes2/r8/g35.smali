.class public abstract Lr8/g35;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final A:Lr8/e35;

.field public final a:Lr8/e35;

.field public final b:Lr8/e35;

.field public final c:Lr8/e35;

.field public final d:Lr8/e35;

.field public final e:Lr8/e35;

.field public final f:Lr8/e35;

.field public final g:Lr8/e35;

.field public final h:Lr8/e35;

.field public final i:Lr8/e35;

.field public final j:Lr8/e35;

.field public final k:Lr8/e35;

.field public final l:Lr8/e35;

.field public final m:Lr8/e35;

.field public final n:Lr8/e35;

.field public final o:Lr8/e35;

.field public final p:Lr8/e35;

.field public final q:Lr8/e35;

.field public final r:Lr8/e35;

.field public final s:Lr8/e35;

.field public final t:Lr8/e35;

.field public final u:Lr8/e35;

.field public final v:Lr8/e35;

.field public final w:Lr8/e35;

.field public final x:Lr8/e35;

.field public final y:Lr8/e35;

.field public final z:Lr8/e35;


# direct methods
.method public constructor <init>(Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;Lr8/e35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g35;->a:Lr8/e35;

    iput-object p2, p0, Lr8/g35;->b:Lr8/e35;

    iput-object p3, p0, Lr8/g35;->c:Lr8/e35;

    iput-object p4, p0, Lr8/g35;->d:Lr8/e35;

    iput-object p5, p0, Lr8/g35;->e:Lr8/e35;

    iput-object p6, p0, Lr8/g35;->f:Lr8/e35;

    iput-object p7, p0, Lr8/g35;->g:Lr8/e35;

    iput-object p8, p0, Lr8/g35;->h:Lr8/e35;

    iput-object p9, p0, Lr8/g35;->i:Lr8/e35;

    iput-object p10, p0, Lr8/g35;->j:Lr8/e35;

    iput-object p11, p0, Lr8/g35;->k:Lr8/e35;

    iput-object p12, p0, Lr8/g35;->l:Lr8/e35;

    iput-object p13, p0, Lr8/g35;->m:Lr8/e35;

    iput-object p14, p0, Lr8/g35;->n:Lr8/e35;

    iput-object p15, p0, Lr8/g35;->o:Lr8/e35;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/g35;->p:Lr8/e35;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/g35;->q:Lr8/e35;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/g35;->r:Lr8/e35;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/g35;->s:Lr8/e35;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/g35;->t:Lr8/e35;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/g35;->u:Lr8/e35;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/g35;->v:Lr8/e35;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr8/g35;->w:Lr8/e35;

    move-object/from16 p1, p24

    iput-object p1, p0, Lr8/g35;->x:Lr8/e35;

    move-object/from16 p1, p25

    iput-object p1, p0, Lr8/g35;->y:Lr8/e35;

    move-object/from16 p1, p26

    iput-object p1, p0, Lr8/g35;->z:Lr8/e35;

    move-object/from16 p1, p27

    iput-object p1, p0, Lr8/g35;->A:Lr8/e35;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/g35;

    iget-object v1, p0, Lr8/g35;->a:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->a:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/g35;->b:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->b:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/g35;->c:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->c:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/g35;->d:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->d:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/g35;->e:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->e:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/g35;->f:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->f:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/g35;->g:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->g:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/g35;->h:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->h:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/g35;->i:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->i:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/g35;->j:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->j:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/g35;->k:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->k:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/g35;->l:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->l:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/g35;->m:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->m:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lr8/g35;->n:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->n:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lr8/g35;->o:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->o:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lr8/g35;->p:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->p:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lr8/g35;->q:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->q:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lr8/g35;->r:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->r:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lr8/g35;->s:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->s:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lr8/g35;->t:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->t:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lr8/g35;->u:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->u:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lr8/g35;->v:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->v:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lr8/g35;->w:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->w:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lr8/g35;->x:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->x:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lr8/g35;->y:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->y:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lr8/g35;->z:Lr8/e35;

    iget-object v3, p1, Lr8/g35;->z:Lr8/e35;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lr8/g35;->A:Lr8/e35;

    iget-object p1, p1, Lr8/g35;->A:Lr8/e35;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/g35;->a:Lr8/e35;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/g35;->b:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->c:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->d:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->e:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->f:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->g:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->h:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->i:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->j:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->k:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->l:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->m:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->n:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->o:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->p:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->q:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->r:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->s:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->t:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->u:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->v:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->w:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->x:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->y:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object v2, p0, Lr8/g35;->z:Lr8/e35;

    invoke-static {v2, v0, v1}, Lr8/e73;->f(Lr8/e35;II)I

    move-result v0

    iget-object p0, p0, Lr8/g35;->A:Lr8/e35;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorProviders(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/g35;->a:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->b:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->c:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->d:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->e:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->f:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->g:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->h:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->i:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->j:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->k:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->l:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->m:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->n:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->o:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->p:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->q:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->r:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->s:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->t:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->u:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->v:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->w:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->x:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->y:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/g35;->z:Lr8/e35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")widgetBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/g35;->A:Lr8/e35;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

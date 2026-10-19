.class public final Lr8/o0b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/nyl;

.field public final d:Lr8/n0b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Lr8/hy8;

.field public final h:Lr8/gd6;

.field public final i:Lr8/tu5;

.field public final j:Lr8/tu5;

.field public final k:Lr8/tu5;

.field public final l:Lcoil3/request/CachePolicy;

.field public final m:Lcoil3/request/CachePolicy;

.field public final n:Lcoil3/request/CachePolicy;

.field public final o:Lr8/eod;

.field public final p:Lr8/mp9;

.field public final q:Lr8/mp9;

.field public final r:Lr8/mp9;

.field public final s:Lr8/bck;

.field public final t:Lcoil3/size/Scale;

.field public final u:Lcoil3/size/Precision;

.field public final v:Lr8/qf8;

.field public final w:Lr8/m0b;

.field public final x:Lr8/l0b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lr8/nyl;Lr8/n0b;Ljava/lang/String;Ljava/util/Map;Lr8/hy8;Lr8/gd6;Lr8/tu5;Lr8/tu5;Lr8/tu5;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lr8/eod;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/bck;Lcoil3/size/Scale;Lcoil3/size/Precision;Lr8/qf8;Lr8/m0b;Lr8/l0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o0b;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/o0b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/o0b;->c:Lr8/nyl;

    iput-object p4, p0, Lr8/o0b;->d:Lr8/n0b;

    iput-object p5, p0, Lr8/o0b;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/o0b;->f:Ljava/util/Map;

    iput-object p7, p0, Lr8/o0b;->g:Lr8/hy8;

    iput-object p8, p0, Lr8/o0b;->h:Lr8/gd6;

    iput-object p9, p0, Lr8/o0b;->i:Lr8/tu5;

    iput-object p10, p0, Lr8/o0b;->j:Lr8/tu5;

    iput-object p11, p0, Lr8/o0b;->k:Lr8/tu5;

    iput-object p12, p0, Lr8/o0b;->l:Lcoil3/request/CachePolicy;

    iput-object p13, p0, Lr8/o0b;->m:Lcoil3/request/CachePolicy;

    iput-object p14, p0, Lr8/o0b;->n:Lcoil3/request/CachePolicy;

    iput-object p15, p0, Lr8/o0b;->o:Lr8/eod;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/o0b;->p:Lr8/mp9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/o0b;->q:Lr8/mp9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/o0b;->r:Lr8/mp9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/o0b;->s:Lr8/bck;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/o0b;->t:Lcoil3/size/Scale;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/o0b;->u:Lcoil3/size/Precision;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/o0b;->v:Lr8/qf8;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr8/o0b;->w:Lr8/m0b;

    move-object/from16 p1, p24

    iput-object p1, p0, Lr8/o0b;->x:Lr8/l0b;

    return-void
.end method

.method public static a(Lr8/o0b;)Lr8/j0b;
    .locals 2

    iget-object v0, p0, Lr8/o0b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/j0b;

    invoke-direct {v1, p0, v0}, Lr8/j0b;-><init>(Lr8/o0b;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr8/o0b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/o0b;

    iget-object v0, p0, Lr8/o0b;->a:Landroid/content/Context;

    iget-object v1, p1, Lr8/o0b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lr8/o0b;->b:Ljava/lang/Object;

    iget-object v1, p1, Lr8/o0b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lr8/o0b;->c:Lr8/nyl;

    iget-object v1, p1, Lr8/o0b;->c:Lr8/nyl;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lr8/o0b;->d:Lr8/n0b;

    iget-object v1, p1, Lr8/o0b;->d:Lr8/n0b;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lr8/o0b;->e:Ljava/lang/String;

    iget-object v1, p1, Lr8/o0b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lr8/o0b;->f:Ljava/util/Map;

    iget-object v1, p1, Lr8/o0b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lr8/o0b;->g:Lr8/hy8;

    iget-object v1, p1, Lr8/o0b;->g:Lr8/hy8;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lr8/o0b;->h:Lr8/gd6;

    iget-object v1, p1, Lr8/o0b;->h:Lr8/gd6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lr8/o0b;->i:Lr8/tu5;

    iget-object v1, p1, Lr8/o0b;->i:Lr8/tu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lr8/o0b;->j:Lr8/tu5;

    iget-object v1, p1, Lr8/o0b;->j:Lr8/tu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lr8/o0b;->k:Lr8/tu5;

    iget-object v1, p1, Lr8/o0b;->k:Lr8/tu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lr8/o0b;->l:Lcoil3/request/CachePolicy;

    iget-object v1, p1, Lr8/o0b;->l:Lcoil3/request/CachePolicy;

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lr8/o0b;->m:Lcoil3/request/CachePolicy;

    iget-object v1, p1, Lr8/o0b;->m:Lcoil3/request/CachePolicy;

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lr8/o0b;->n:Lcoil3/request/CachePolicy;

    iget-object v1, p1, Lr8/o0b;->n:Lcoil3/request/CachePolicy;

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lr8/o0b;->o:Lr8/eod;

    iget-object v1, p1, Lr8/o0b;->o:Lr8/eod;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lr8/o0b;->p:Lr8/mp9;

    iget-object v1, p1, Lr8/o0b;->p:Lr8/mp9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lr8/o0b;->q:Lr8/mp9;

    iget-object v1, p1, Lr8/o0b;->q:Lr8/mp9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lr8/o0b;->r:Lr8/mp9;

    iget-object v1, p1, Lr8/o0b;->r:Lr8/mp9;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Lr8/o0b;->s:Lr8/bck;

    iget-object v1, p1, Lr8/o0b;->s:Lr8/bck;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lr8/o0b;->t:Lcoil3/size/Scale;

    iget-object v1, p1, Lr8/o0b;->t:Lcoil3/size/Scale;

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lr8/o0b;->u:Lcoil3/size/Precision;

    iget-object v1, p1, Lr8/o0b;->u:Lcoil3/size/Precision;

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lr8/o0b;->v:Lr8/qf8;

    iget-object v1, p1, Lr8/o0b;->v:Lr8/qf8;

    invoke-virtual {v0, v1}, Lr8/qf8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lr8/o0b;->w:Lr8/m0b;

    iget-object v1, p1, Lr8/o0b;->w:Lr8/m0b;

    invoke-virtual {v0, v1}, Lr8/m0b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object p0, p0, Lr8/o0b;->x:Lr8/l0b;

    iget-object p1, p1, Lr8/o0b;->x:Lr8/l0b;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/o0b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/o0b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lr8/o0b;->c:Lr8/nyl;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/o0b;->d:Lr8/n0b;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/o0b;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/o0b;->f:Ljava/util/Map;

    const/16 v4, 0x3c1

    invoke-static {v2, v4, v3}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v2

    iget-object v3, p0, Lr8/o0b;->g:Lr8/hy8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v4

    iget-object v2, p0, Lr8/o0b;->h:Lr8/gd6;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lr8/o0b;->i:Lr8/tu5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/o0b;->j:Lr8/tu5;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lr8/o0b;->k:Lr8/tu5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/o0b;->l:Lcoil3/request/CachePolicy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lr8/o0b;->m:Lcoil3/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lr8/o0b;->n:Lcoil3/request/CachePolicy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lr8/o0b;->o:Lr8/eod;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lr8/eod;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lr8/o0b;->p:Lr8/mp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/o0b;->q:Lr8/mp9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/o0b;->r:Lr8/mp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/o0b;->s:Lr8/bck;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/o0b;->t:Lcoil3/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/o0b;->u:Lcoil3/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/o0b;->v:Lr8/qf8;

    iget-object v0, v0, Lr8/qf8;->a:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lr8/o0b;->w:Lr8/m0b;

    invoke-virtual {v2}, Lr8/m0b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/o0b;->x:Lr8/l0b;

    invoke-virtual {p0}, Lr8/l0b;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageRequest(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o0b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->c:Lr8/nyl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->d:Lr8/n0b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKeyExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey=null, fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->g:Lr8/hy8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherFactory=null, decoderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->h:Lr8/gd6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->i:Lr8/tu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->j:Lr8/tu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->k:Lr8/tu5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->l:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->m:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->n:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderMemoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->o:Lr8/eod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->p:Lr8/mp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->q:Lr8/mp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->r:Lr8/mp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->s:Lr8/bck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->t:Lcoil3/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->u:Lcoil3/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->v:Lr8/qf8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/o0b;->w:Lr8/m0b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/o0b;->x:Lr8/l0b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

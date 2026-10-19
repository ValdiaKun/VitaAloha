.class public final Lr8/p0b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/myl;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lcoil/size/Precision;

.field public final f:Ljava/util/List;

.field public final g:Lr8/yjm;

.field public final h:Lr8/b8a;

.field public final i:Lr8/wxl;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;

.field public final p:Lcoil/request/CachePolicy;

.field public final q:Lr8/yu5;

.field public final r:Lr8/yu5;

.field public final s:Lr8/yu5;

.field public final t:Lr8/yu5;

.field public final u:Lr8/xgc;

.field public final v:Lr8/cck;

.field public final w:Lcoil/size/Scale;

.field public final x:Lr8/ulf;

.field public final y:Lr8/gq6;

.field public final z:Lr8/mn6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lr8/myl;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lr8/yjm;Lr8/b8a;Lr8/wxl;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lr8/yu5;Lr8/yu5;Lr8/yu5;Lr8/yu5;Lr8/xgc;Lr8/cck;Lcoil/size/Scale;Lr8/ulf;Lr8/gq6;Lr8/mn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p0b;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/p0b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/p0b;->c:Lr8/myl;

    iput-object p4, p0, Lr8/p0b;->d:Landroid/graphics/Bitmap$Config;

    iput-object p5, p0, Lr8/p0b;->e:Lcoil/size/Precision;

    iput-object p6, p0, Lr8/p0b;->f:Ljava/util/List;

    iput-object p7, p0, Lr8/p0b;->g:Lr8/yjm;

    iput-object p8, p0, Lr8/p0b;->h:Lr8/b8a;

    iput-object p9, p0, Lr8/p0b;->i:Lr8/wxl;

    iput-boolean p10, p0, Lr8/p0b;->j:Z

    iput-boolean p11, p0, Lr8/p0b;->k:Z

    iput-boolean p12, p0, Lr8/p0b;->l:Z

    iput-boolean p13, p0, Lr8/p0b;->m:Z

    iput-object p14, p0, Lr8/p0b;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lr8/p0b;->o:Lcoil/request/CachePolicy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/p0b;->p:Lcoil/request/CachePolicy;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/p0b;->q:Lr8/yu5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/p0b;->r:Lr8/yu5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/p0b;->s:Lr8/yu5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/p0b;->t:Lr8/yu5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/p0b;->u:Lr8/xgc;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/p0b;->v:Lr8/cck;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr8/p0b;->w:Lcoil/size/Scale;

    move-object/from16 p1, p24

    iput-object p1, p0, Lr8/p0b;->x:Lr8/ulf;

    move-object/from16 p1, p25

    iput-object p1, p0, Lr8/p0b;->y:Lr8/gq6;

    move-object/from16 p1, p26

    iput-object p1, p0, Lr8/p0b;->z:Lr8/mn6;

    return-void
.end method

.method public static a(Lr8/p0b;)Lr8/k0b;
    .locals 2

    iget-object v0, p0, Lr8/p0b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/k0b;

    invoke-direct {v1, p0, v0}, Lr8/k0b;-><init>(Lr8/p0b;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr8/p0b;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/p0b;

    iget-object v0, p1, Lr8/p0b;->a:Landroid/content/Context;

    iget-object v1, p0, Lr8/p0b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->b:Ljava/lang/Object;

    iget-object v1, p1, Lr8/p0b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->c:Lr8/myl;

    iget-object v1, p1, Lr8/p0b;->c:Lr8/myl;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lr8/p0b;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/p0b;->e:Lcoil/size/Precision;

    iget-object v1, p1, Lr8/p0b;->e:Lcoil/size/Precision;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/p0b;->f:Ljava/util/List;

    iget-object v1, p1, Lr8/p0b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->g:Lr8/yjm;

    iget-object v1, p1, Lr8/p0b;->g:Lr8/yjm;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->h:Lr8/b8a;

    iget-object v1, p1, Lr8/p0b;->h:Lr8/b8a;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->i:Lr8/wxl;

    iget-object v1, p1, Lr8/p0b;->i:Lr8/wxl;

    invoke-virtual {v0, v1}, Lr8/wxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/p0b;->j:Z

    iget-boolean v1, p1, Lr8/p0b;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/p0b;->k:Z

    iget-boolean v1, p1, Lr8/p0b;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/p0b;->l:Z

    iget-boolean v1, p1, Lr8/p0b;->l:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/p0b;->m:Z

    iget-boolean v1, p1, Lr8/p0b;->m:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/p0b;->n:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lr8/p0b;->n:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/p0b;->o:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lr8/p0b;->o:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/p0b;->p:Lcoil/request/CachePolicy;

    iget-object v1, p1, Lr8/p0b;->p:Lcoil/request/CachePolicy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/p0b;->q:Lr8/yu5;

    iget-object v1, p1, Lr8/p0b;->q:Lr8/yu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->r:Lr8/yu5;

    iget-object v1, p1, Lr8/p0b;->r:Lr8/yu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->s:Lr8/yu5;

    iget-object v1, p1, Lr8/p0b;->s:Lr8/yu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->t:Lr8/yu5;

    iget-object v1, p1, Lr8/p0b;->t:Lr8/yu5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->u:Lr8/xgc;

    iget-object v1, p1, Lr8/p0b;->u:Lr8/xgc;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->v:Lr8/cck;

    iget-object v1, p1, Lr8/p0b;->v:Lr8/cck;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->w:Lcoil/size/Scale;

    iget-object v1, p1, Lr8/p0b;->w:Lcoil/size/Scale;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/p0b;->x:Lr8/ulf;

    iget-object v1, p1, Lr8/p0b;->x:Lr8/ulf;

    invoke-virtual {v0, v1}, Lr8/ulf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/p0b;->y:Lr8/gq6;

    iget-object v1, p1, Lr8/p0b;->y:Lr8/gq6;

    invoke-virtual {v0, v1}, Lr8/gq6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/p0b;->z:Lr8/mn6;

    iget-object p1, p1, Lr8/p0b;->z:Lr8/mn6;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, Lr8/p0b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/p0b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/p0b;->c:Lr8/myl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lr8/p0b;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lr8/p0b;->e:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lr8/p0b;->f:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/p0b;->g:Lr8/yjm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/p0b;->h:Lr8/b8a;

    iget-object v0, v0, Lr8/b8a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/p0b;->i:Lr8/wxl;

    iget-object v0, v0, Lr8/wxl;->a:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lr8/p0b;->j:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/p0b;->k:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/p0b;->l:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/p0b;->m:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/p0b;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/p0b;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/p0b;->p:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/p0b;->q:Lr8/yu5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/p0b;->r:Lr8/yu5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/p0b;->s:Lr8/yu5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/p0b;->t:Lr8/yu5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/p0b;->u:Lr8/xgc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/p0b;->v:Lr8/cck;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/p0b;->w:Lcoil/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/p0b;->x:Lr8/ulf;

    iget-object v2, v2, Lr8/ulf;->a:Ljava/util/Map;

    const v3, -0x6bbb90ff

    invoke-static {v0, v3, v2}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lr8/p0b;->y:Lr8/gq6;

    invoke-virtual {v2}, Lr8/gq6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/p0b;->z:Lr8/mn6;

    invoke-virtual {p0}, Lr8/mn6;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

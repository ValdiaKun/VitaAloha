.class public final Lr8/k0b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lr8/mn6;

.field public c:Ljava/lang/Object;

.field public d:Lr8/myl;

.field public e:Lcoil/size/Precision;

.field public final f:Ljava/util/List;

.field public g:Lr8/yjm;

.field public final h:Lr8/p21;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public final l:Lr8/fe1;

.field public m:Lr8/cck;

.field public n:Lcoil/size/Scale;

.field public o:Lr8/xgc;

.field public p:Lr8/cck;

.field public q:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k0b;->a:Landroid/content/Context;

    sget-object p1, Lr8/h;->a:Lr8/mn6;

    iput-object p1, p0, Lr8/k0b;->b:Lr8/mn6;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/k0b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/k0b;->d:Lr8/myl;

    iput-object p1, p0, Lr8/k0b;->e:Lcoil/size/Precision;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lr8/k0b;->f:Ljava/util/List;

    iput-object p1, p0, Lr8/k0b;->g:Lr8/yjm;

    iput-object p1, p0, Lr8/k0b;->h:Lr8/p21;

    iput-object p1, p0, Lr8/k0b;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/k0b;->j:Z

    iput-boolean v0, p0, Lr8/k0b;->k:Z

    iput-object p1, p0, Lr8/k0b;->l:Lr8/fe1;

    iput-object p1, p0, Lr8/k0b;->m:Lr8/cck;

    iput-object p1, p0, Lr8/k0b;->n:Lcoil/size/Scale;

    iput-object p1, p0, Lr8/k0b;->o:Lr8/xgc;

    iput-object p1, p0, Lr8/k0b;->p:Lr8/cck;

    iput-object p1, p0, Lr8/k0b;->q:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lr8/p0b;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/k0b;->a:Landroid/content/Context;

    iget-object v0, p1, Lr8/p0b;->z:Lr8/mn6;

    iput-object v0, p0, Lr8/k0b;->b:Lr8/mn6;

    iget-object v0, p1, Lr8/p0b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/k0b;->c:Ljava/lang/Object;

    iget-object v0, p1, Lr8/p0b;->c:Lr8/myl;

    iput-object v0, p0, Lr8/k0b;->d:Lr8/myl;

    iget-object v0, p1, Lr8/p0b;->y:Lr8/gq6;

    iget-object v1, v0, Lr8/gq6;->d:Lcoil/size/Precision;

    iput-object v1, p0, Lr8/k0b;->e:Lcoil/size/Precision;

    iget-object v1, p1, Lr8/p0b;->f:Ljava/util/List;

    iput-object v1, p0, Lr8/k0b;->f:Ljava/util/List;

    iget-object v1, v0, Lr8/gq6;->c:Lr8/yjm;

    iput-object v1, p0, Lr8/k0b;->g:Lr8/yjm;

    iget-object v1, p1, Lr8/p0b;->h:Lr8/b8a;

    invoke-virtual {v1}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v1

    iput-object v1, p0, Lr8/k0b;->h:Lr8/p21;

    iget-object v1, p1, Lr8/p0b;->i:Lr8/wxl;

    iget-object v1, v1, Lr8/wxl;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lr8/k0b;->i:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Lr8/p0b;->j:Z

    iput-boolean v1, p0, Lr8/k0b;->j:Z

    iget-boolean v1, p1, Lr8/p0b;->m:Z

    iput-boolean v1, p0, Lr8/k0b;->k:Z

    iget-object v1, p1, Lr8/p0b;->x:Lr8/ulf;

    new-instance v2, Lr8/fe1;

    invoke-direct {v2, v1}, Lr8/fe1;-><init>(Lr8/ulf;)V

    iput-object v2, p0, Lr8/k0b;->l:Lr8/fe1;

    iget-object v1, v0, Lr8/gq6;->a:Lr8/cck;

    iput-object v1, p0, Lr8/k0b;->m:Lr8/cck;

    iget-object v0, v0, Lr8/gq6;->b:Lcoil/size/Scale;

    iput-object v0, p0, Lr8/k0b;->n:Lcoil/size/Scale;

    iget-object v0, p1, Lr8/p0b;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lr8/p0b;->u:Lr8/xgc;

    iput-object p2, p0, Lr8/k0b;->o:Lr8/xgc;

    iget-object p2, p1, Lr8/p0b;->v:Lr8/cck;

    iput-object p2, p0, Lr8/k0b;->p:Lr8/cck;

    iget-object p1, p1, Lr8/p0b;->w:Lcoil/size/Scale;

    iput-object p1, p0, Lr8/k0b;->q:Lcoil/size/Scale;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/k0b;->o:Lr8/xgc;

    iput-object p1, p0, Lr8/k0b;->p:Lr8/cck;

    iput-object p1, p0, Lr8/k0b;->q:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final a()Lr8/p0b;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/k0b;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lr8/hz2;->I:Lr8/hz2;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lr8/k0b;->d:Lr8/myl;

    iget-object v1, v0, Lr8/k0b;->b:Lr8/mn6;

    iget-object v6, v1, Lr8/mn6;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lr8/k0b;->e:Lcoil/size/Precision;

    if-nez v2, :cond_1

    iget-object v2, v1, Lr8/mn6;->f:Lcoil/size/Precision;

    :cond_1
    move-object v7, v2

    iget-object v2, v0, Lr8/k0b;->g:Lr8/yjm;

    if-nez v2, :cond_2

    iget-object v2, v1, Lr8/mn6;->e:Lr8/hxe;

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lr8/k0b;->h:Lr8/p21;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Lr8/k;->c:Lr8/b8a;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_4
    sget-object v3, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lr8/k0b;->i:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5

    new-instance v3, Lr8/wxl;

    invoke-static {v2}, Lr8/o61;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lr8/wxl;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    sget-object v3, Lr8/wxl;->b:Lr8/wxl;

    :cond_6
    move-object v11, v3

    iget-object v2, v0, Lr8/k0b;->b:Lr8/mn6;

    iget-boolean v13, v2, Lr8/mn6;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr8/k0b;->b:Lr8/mn6;

    iget-object v3, v2, Lr8/mn6;->i:Lcoil/request/CachePolicy;

    iget-object v8, v2, Lr8/mn6;->j:Lcoil/request/CachePolicy;

    iget-object v12, v2, Lr8/mn6;->k:Lcoil/request/CachePolicy;

    iget-object v14, v2, Lr8/mn6;->a:Lr8/yu5;

    iget-object v15, v2, Lr8/mn6;->b:Lr8/yu5;

    const/16 v16, 0x0

    iget-object v1, v2, Lr8/mn6;->c:Lr8/yu5;

    iget-object v2, v2, Lr8/mn6;->d:Lr8/yu5;

    move-object/from16 v21, v1

    iget-object v1, v0, Lr8/k0b;->o:Lr8/xgc;

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    iget-object v3, v0, Lr8/k0b;->a:Landroid/content/Context;

    move-object/from16 v22, v2

    if-nez v1, :cond_8

    move-object v1, v3

    :goto_4
    instance-of v2, v1, Lr8/lhc;

    if-eqz v2, :cond_7

    check-cast v1, Lr8/lhc;

    invoke-interface {v1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    goto :goto_5

    :cond_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-nez v2, :cond_9

    move-object/from16 v1, v17

    :goto_5
    if-nez v1, :cond_8

    sget-object v1, Lr8/u0a;->b:Lr8/u0a;

    :cond_8
    move-object/from16 v23, v1

    goto :goto_6

    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lr8/k0b;->m:Lr8/cck;

    if-nez v1, :cond_b

    iget-object v2, v0, Lr8/k0b;->p:Lr8/cck;

    if-nez v2, :cond_a

    new-instance v2, Lr8/b67;

    invoke-direct {v2, v3}, Lr8/b67;-><init>(Landroid/content/Context;)V

    :cond_a
    move-object/from16 v24, v2

    goto :goto_7

    :cond_b
    move-object/from16 v24, v1

    :goto_7
    iget-object v2, v0, Lr8/k0b;->n:Lcoil/size/Scale;

    if-nez v2, :cond_d

    iget-object v2, v0, Lr8/k0b;->q:Lcoil/size/Scale;

    if-nez v2, :cond_d

    instance-of v2, v1, Lr8/qmn;

    if-eqz v2, :cond_c

    check-cast v1, Lr8/qmn;

    goto :goto_8

    :cond_c
    move-object/from16 v1, v17

    :goto_8
    if-nez v1, :cond_e

    sget-object v2, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :cond_d
    move-object/from16 v25, v2

    goto :goto_9

    :cond_e
    throw v17

    :goto_9
    iget-object v1, v0, Lr8/k0b;->l:Lr8/fe1;

    if-eqz v1, :cond_f

    new-instance v2, Lr8/ulf;

    iget-object v1, v1, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lr8/o61;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lr8/ulf;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_a

    :cond_f
    move-object/from16 v1, v17

    :goto_a
    if-nez v1, :cond_10

    sget-object v1, Lr8/ulf;->b:Lr8/ulf;

    :cond_10
    move-object/from16 v26, v1

    new-instance v1, Lr8/gq6;

    iget-object v2, v0, Lr8/k0b;->m:Lr8/cck;

    move-object/from16 v17, v3

    iget-object v3, v0, Lr8/k0b;->n:Lcoil/size/Scale;

    move-object/from16 v18, v4

    iget-object v4, v0, Lr8/k0b;->g:Lr8/yjm;

    move-object/from16 v19, v5

    iget-object v5, v0, Lr8/k0b;->e:Lcoil/size/Precision;

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/gq6;-><init>(Lr8/cck;Lcoil/size/Scale;Lr8/yjm;Lcoil/size/Precision;)V

    iget-object v2, v0, Lr8/k0b;->b:Lr8/mn6;

    move-object/from16 v28, v2

    new-instance v2, Lr8/p0b;

    move-object/from16 v3, v17

    move-object/from16 v17, v8

    iget-object v8, v0, Lr8/k0b;->f:Ljava/util/List;

    move-object/from16 v4, v18

    move-object/from16 v18, v12

    iget-boolean v12, v0, Lr8/k0b;->j:Z

    move-object/from16 v5, v19

    move-object/from16 v19, v14

    const/4 v14, 0x0

    iget-boolean v0, v0, Lr8/k0b;->k:Z

    move-object/from16 v27, v1

    move-object/from16 v20, v15

    move v15, v0

    invoke-direct/range {v2 .. v28}, Lr8/p0b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lr8/myl;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lr8/yjm;Lr8/b8a;Lr8/wxl;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lr8/yu5;Lr8/yu5;Lr8/yu5;Lr8/yu5;Lr8/xgc;Lr8/cck;Lcoil/size/Scale;Lr8/ulf;Lr8/gq6;Lr8/mn6;)V

    return-object v2
.end method

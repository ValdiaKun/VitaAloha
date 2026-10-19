.class public final Lr8/mpe;
.super Ljava/lang/Object;


# static fields
.field private static final NEW_DOWNLOAD_NAME_FALLBACK:Ljava/lang/String; = "Download"

.field public static final u:Lkotlin/Lazy;

.field public static final v:Ljava/util/Set;


# instance fields
.field public final a:Lr8/qs;

.field public final b:Lr8/ci2;

.field public final c:Lr8/ma7;

.field public final d:Lr8/xb7;

.field public final e:Lr8/qe7;

.field public final f:Lr8/hg7;

.field public final g:Lr8/mg7;

.field public final h:Lr8/la3;

.field public final i:Lr8/xb9;

.field public final j:Lr8/fga;

.field public final k:Lr8/jga;

.field public final l:Lr8/tga;

.field public final m:Lr8/mha;

.field public final n:Lr8/sja;

.field public final o:Lr8/jne;

.field public final p:Lr8/odi;

.field public final q:Lr8/os;

.field public final r:Lr8/smf;

.field public final s:Lr8/h4n;

.field public final t:Lr8/gwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/eme;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/eme;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/mpe;->u:Lkotlin/Lazy;

    const-string v0, "dailymotion.com"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/mpe;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lr8/qs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/qs;-><init>(I)V

    new-instance v2, Lr8/ci2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/ci2;-><init>(I)V

    new-instance v3, Lr8/ma7;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/ma7;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/xb7;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xb7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/qe7;

    invoke-virtual {v5, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qe7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/hg7;

    invoke-virtual {v5, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/hg7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/mg7;

    invoke-virtual {v5, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mg7;

    new-instance v10, Lr8/la3;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lr8/la3;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/xb9;

    invoke-virtual {v5, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/xb9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/fga;

    invoke-virtual {v5, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/fga;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/jga;

    invoke-virtual {v5, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/jga;

    new-instance v14, Lr8/tga;

    invoke-direct {v14}, Lr8/tga;-><init>()V

    new-instance v15, Lr8/mha;

    invoke-direct {v15}, Lr8/mha;-><init>()V

    new-instance v7, Lr8/sja;

    invoke-direct {v7}, Lr8/sja;-><init>()V

    move-object/from16 v17, v7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v18, v15

    const-class v15, Lr8/jne;

    invoke-virtual {v5, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v15, v14}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v20, v7

    const-class v7, Lr8/odi;

    invoke-virtual {v5, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v15, v7, v14}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/odi;

    new-instance v14, Lr8/os;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lr8/os;-><init>(I)V

    new-instance v15, Lr8/smf;

    move-object/from16 v21, v14

    const/16 v14, 0xe

    invoke-direct {v15, v14}, Lr8/smf;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v22, v15

    const-class v15, Lr8/h4n;

    invoke-virtual {v5, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-virtual {v14, v15, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/h4n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v14

    const-class v14, Lr8/gwn;

    invoke-virtual {v5, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v15, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gwn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/mpe;->a:Lr8/qs;

    iput-object v2, v0, Lr8/mpe;->b:Lr8/ci2;

    iput-object v3, v0, Lr8/mpe;->c:Lr8/ma7;

    iput-object v4, v0, Lr8/mpe;->d:Lr8/xb7;

    iput-object v6, v0, Lr8/mpe;->e:Lr8/qe7;

    iput-object v8, v0, Lr8/mpe;->f:Lr8/hg7;

    iput-object v9, v0, Lr8/mpe;->g:Lr8/mg7;

    iput-object v10, v0, Lr8/mpe;->h:Lr8/la3;

    iput-object v11, v0, Lr8/mpe;->i:Lr8/xb9;

    iput-object v12, v0, Lr8/mpe;->j:Lr8/fga;

    iput-object v13, v0, Lr8/mpe;->k:Lr8/jga;

    move-object/from16 v1, v19

    iput-object v1, v0, Lr8/mpe;->l:Lr8/tga;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr8/mpe;->m:Lr8/mha;

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/mpe;->n:Lr8/sja;

    move-object/from16 v7, v20

    iput-object v7, v0, Lr8/mpe;->o:Lr8/jne;

    move-object/from16 v7, v23

    iput-object v7, v0, Lr8/mpe;->p:Lr8/odi;

    move-object/from16 v1, v21

    iput-object v1, v0, Lr8/mpe;->q:Lr8/os;

    move-object/from16 v1, v22

    iput-object v1, v0, Lr8/mpe;->r:Lr8/smf;

    move-object/from16 v14, v16

    iput-object v14, v0, Lr8/mpe;->s:Lr8/h4n;

    iput-object v5, v0, Lr8/mpe;->t:Lr8/gwn;

    return-void
.end method

.method public static final a(Lr8/mpe;Lr8/la7;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr8/ipe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ipe;

    iget v1, v0, Lr8/ipe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ipe;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ipe;

    invoke-direct {v0, p0, p2}, Lr8/ipe;-><init>(Lr8/mpe;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ipe;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ipe;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, Lr8/mpe;->f:Lr8/hg7;

    iget-object p1, p1, Lr8/la7;->a:Ljava/lang/String;

    iput v3, v0, Lr8/ipe;->c:I

    check-cast p2, Lr8/kg7;

    iget-object p2, p2, Lr8/kg7;->a:Lr8/pa7;

    check-cast p2, Lr8/qa7;

    iget-object v2, p2, Lr8/qa7;->a:Lr8/dvi;

    new-instance v3, Lr8/dh;

    const/16 v5, 0x16

    invoke-direct {v3, v5, p2, p1}, Lr8/dh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, v2, p1, p2, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p0, p0, Lr8/mpe;->g:Lr8/mg7;

    check-cast p0, Lr8/og7;

    invoke-virtual {p0}, Lr8/og7;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/mr8;

    iget-object v2, v1, Lr8/mr8;->e:Lr8/nd7;

    instance-of v2, v2, Lr8/gd7;

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sa7;

    iget-object v3, v3, Lr8/sa7;->a:Ljava/lang/String;

    iget-object v5, v1, Lr8/mr8;->f:Ljava/lang/String;

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v1, v1, Lr8/mr8;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    move-object p1, v4

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    move-object p2, p1

    check-cast p2, Lr8/mr8;

    iget p2, p2, Lr8/mr8;->b:F

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/mr8;

    iget v1, v1, Lr8/mr8;->b:F

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_e

    move-object p1, v0

    move p2, v1

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    check-cast p1, Lr8/mr8;

    if-eqz p1, :cond_f

    iget-object p0, p1, Lr8/mr8;->a:Lr8/ta7;

    return-object p0

    :cond_f
    :goto_5
    return-object v4
.end method

.method public static final b(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ig3;

    invoke-static/range {p6 .. p6}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    iget-object p0, p0, Lr8/mpe;->d:Lr8/xb7;

    new-instance v9, Lr8/wx5;

    invoke-direct {v9, v0, v2}, Lr8/wx5;-><init>(Lr8/ig3;I)V

    new-instance v10, Lr8/wc4;

    invoke-direct {v10, v0, v2}, Lr8/wc4;-><init>(Lr8/ig3;I)V

    move-object v3, p0

    check-cast v3, Lr8/zb7;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v3 .. v10}, Lr8/zb7;->g(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/xp9;Lr8/jp9;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final c(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/alohamobile/resources/R$string;->downloader_warning_cannot_download_file:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8/sam;->W(Landroid/content/Context;II)V

    iget-object p1, p0, Lr8/mpe;->e:Lr8/qe7;

    check-cast p1, Lr8/af7;

    iget-object v0, p1, Lr8/af7;->n:Lr8/sq5;

    new-instance v1, Lr8/s90;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lr8/s90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Lr8/mpe;->a:Lr8/qs;

    iget-object p0, p0, Lr8/qs;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public static d(Lr8/mpe;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/hpe;

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v12}, Lr8/hpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lr8/mpe;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLr8/xq5;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static e(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/jp9;Lcom/alohamobile/core/network/BrowserCookieMode;Lr8/oil;I)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lcom/alohamobile/downloadmanager/b;

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p11

    move-object/from16 v6, p12

    invoke-direct/range {v3 .. v17}, Lcom/alohamobile/downloadmanager/b;-><init>(Lr8/mpe;Landroidx/fragment/app/s;Lcom/alohamobile/core/network/BrowserCookieMode;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Lr8/xq5;)V

    move-object/from16 v1, p13

    invoke-static {v0, v3, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

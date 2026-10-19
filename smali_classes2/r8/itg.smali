.class public final Lr8/itg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lr8/htg;

.field public static final v:[Lkotlin/Lazy;

.field public static final w:Lr8/cbi;

.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public final r:I

.field public final s:F

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lr8/htg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/itg;->Companion:Lr8/htg;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/eme;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/eme;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lr8/ftg;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v4, Lr8/ftg;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v6, Lr8/ftg;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v8, Lr8/ftg;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v10, Lr8/ftg;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v10

    new-instance v12, Lr8/ftg;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v12}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v12

    new-instance v14, Lr8/ftg;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v14}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v14

    move/from16 v16, v3

    new-instance v3, Lr8/ftg;

    move/from16 v17, v5

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    move/from16 v18, v5

    new-instance v5, Lr8/ftg;

    move/from16 v19, v7

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    move/from16 v20, v7

    new-instance v7, Lr8/ftg;

    move/from16 v21, v9

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v7

    move/from16 v22, v9

    new-instance v9, Lr8/ftg;

    move/from16 v23, v11

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v9

    move/from16 v24, v11

    new-instance v11, Lr8/ftg;

    move/from16 v25, v13

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v11}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v11

    move/from16 v26, v13

    new-instance v13, Lr8/ftg;

    move/from16 v27, v15

    const/16 v15, 0x8

    invoke-direct {v13, v15}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v13}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v13

    move/from16 v28, v15

    new-instance v15, Lr8/ftg;

    move-object/from16 v29, v1

    const/16 v1, 0x9

    invoke-direct {v15, v1}, Lr8/ftg;-><init>(I)V

    invoke-static {v0, v15}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v15, 0x15

    new-array v15, v15, [Lkotlin/Lazy;

    const/16 v30, 0x0

    aput-object v30, v15, v23

    aput-object v30, v15, v25

    aput-object v30, v15, v27

    aput-object v30, v15, v18

    aput-object v29, v15, v20

    aput-object v2, v15, v22

    aput-object v4, v15, v24

    aput-object v6, v15, v26

    aput-object v8, v15, v28

    aput-object v10, v15, v1

    aput-object v12, v15, v16

    aput-object v14, v15, v17

    aput-object v3, v15, v19

    aput-object v5, v15, v21

    const/16 v1, 0xe

    aput-object v7, v15, v1

    const/16 v1, 0xf

    aput-object v9, v15, v1

    const/16 v1, 0x10

    aput-object v11, v15, v1

    const/16 v1, 0x11

    aput-object v30, v15, v1

    const/16 v1, 0x12

    aput-object v30, v15, v1

    const/16 v1, 0x13

    aput-object v13, v15, v1

    const/16 v1, 0x14

    aput-object v0, v15, v1

    sput-object v15, Lr8/itg;->v:[Lkotlin/Lazy;

    new-instance v0, Lr8/cbi;

    const-string v1, "(_pre_shift_\\d+|_lag\\d+)$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/itg;->w:Lr8/cbi;

    const-string v0, "None"

    const-string v1, "missing"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/itg;->x:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;IFLjava/util/List;Ljava/util/Map;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/itg;->a:Ljava/lang/String;

    iput p3, p0, Lr8/itg;->b:I

    iput p4, p0, Lr8/itg;->c:I

    iput p5, p0, Lr8/itg;->d:I

    iput-object p6, p0, Lr8/itg;->e:Ljava/util/List;

    iput-object p7, p0, Lr8/itg;->f:Ljava/util/List;

    iput-object p8, p0, Lr8/itg;->g:Ljava/util/List;

    iput-object p9, p0, Lr8/itg;->h:Ljava/util/List;

    iput-object p10, p0, Lr8/itg;->i:Ljava/util/Map;

    iput-object p11, p0, Lr8/itg;->j:Ljava/util/List;

    iput-object p12, p0, Lr8/itg;->k:Ljava/util/List;

    iput-object p13, p0, Lr8/itg;->l:Ljava/util/Map;

    move-object/from16 p2, p14

    iput-object p2, p0, Lr8/itg;->m:Ljava/util/List;

    move-object/from16 p2, p15

    iput-object p2, p0, Lr8/itg;->n:Ljava/util/List;

    move-object/from16 p2, p16

    iput-object p2, p0, Lr8/itg;->o:Ljava/util/Map;

    const p2, 0x8000

    and-int/2addr p2, p1

    sget-object p3, Lr8/mv7;->a:Lr8/mv7;

    if-nez p2, :cond_0

    iput-object p3, p0, Lr8/itg;->p:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p17

    iput-object p2, p0, Lr8/itg;->p:Ljava/util/Map;

    :goto_0
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    sget-object p4, Lr8/jv7;->a:Lr8/jv7;

    if-nez p2, :cond_1

    iput-object p4, p0, Lr8/itg;->q:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 p2, p18

    iput-object p2, p0, Lr8/itg;->q:Ljava/util/List;

    :goto_1
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    const/16 p2, 0x200

    :goto_2
    iput p2, p0, Lr8/itg;->r:I

    goto :goto_3

    :cond_2
    move/from16 p2, p19

    goto :goto_2

    :goto_3
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    const p2, 0x3ecccccd    # 0.4f

    :goto_4
    iput p2, p0, Lr8/itg;->s:F

    goto :goto_5

    :cond_3
    move/from16 p2, p20

    goto :goto_4

    :goto_5
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_4

    iput-object p4, p0, Lr8/itg;->t:Ljava/util/List;

    goto :goto_6

    :cond_4
    move-object/from16 p2, p21

    iput-object p2, p0, Lr8/itg;->t:Ljava/util/List;

    :goto_6
    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-nez p1, :cond_5

    iput-object p3, p0, Lr8/itg;->u:Ljava/util/Map;

    return-void

    :cond_5
    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/itg;->u:Ljava/util/Map;

    return-void

    :cond_6
    sget-object p0, Lr8/gtg;->a:Lr8/gtg;

    invoke-virtual {p0}, Lr8/gtg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/itg;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/itg;->b:I

    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lr8/itg;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lr8/itg;->w:Lr8/cbi;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lr8/cbi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/itg;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lr8/itg;->h:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/itg;->p:Ljava/util/Map;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/itg;->o:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/itg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/itg;

    iget-object v1, p0, Lr8/itg;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/itg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/itg;->b:I

    iget v3, p1, Lr8/itg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/itg;->c:I

    iget v3, p1, Lr8/itg;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr8/itg;->d:I

    iget v3, p1, Lr8/itg;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/itg;->e:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/itg;->f:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/itg;->g:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/itg;->h:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/itg;->i:Ljava/util/Map;

    iget-object v3, p1, Lr8/itg;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/itg;->j:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/itg;->k:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/itg;->l:Ljava/util/Map;

    iget-object v3, p1, Lr8/itg;->l:Ljava/util/Map;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/itg;->m:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/itg;->n:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lr8/itg;->o:Ljava/util/Map;

    iget-object v3, p1, Lr8/itg;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lr8/itg;->p:Ljava/util/Map;

    iget-object v3, p1, Lr8/itg;->p:Ljava/util/Map;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lr8/itg;->q:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lr8/itg;->r:I

    iget v3, p1, Lr8/itg;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lr8/itg;->s:F

    iget v3, p1, Lr8/itg;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lr8/itg;->t:Ljava/util/List;

    iget-object v3, p1, Lr8/itg;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lr8/itg;->u:Ljava/util/Map;

    iget-object p1, p1, Lr8/itg;->u:Ljava/util/Map;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr8/itg;->c:I

    return p0
.end method

.method public final g(Ljava/util/Map;)Z
    .locals 12

    iget-object v0, p0, Lr8/itg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lr8/itg;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v1, v4

    :cond_0
    iget-object v3, p0, Lr8/itg;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lr8/itg;->o:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v10, Lr8/itg;->w:Lr8/cbi;

    const-string v11, ""

    invoke-virtual {v10, v8, v11}, Lr8/cbi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v1, v4

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_5

    move v1, v4

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v3}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lr8/itg;->q:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast p1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lr8/j25;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v4

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lr8/j25;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    move v1, v4

    :cond_7
    invoke-static {v0, v3}, Lr8/j25;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    move v1, v4

    :cond_8
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lr8/itg;->u:Ljava/util/Map;

    if-eqz p1, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_9
    iget p0, p0, Lr8/itg;->r:I

    if-gtz p0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_b

    if-ge v3, p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    :goto_2
    return v4

    :cond_d
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/itg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/itg;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/itg;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/itg;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->h:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->i:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->j:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->k:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->l:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->m:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->n:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->o:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->p:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lr8/e73;->d(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->q:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lr8/itg;->r:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/itg;->s:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/itg;->t:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lr8/itg;->u:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", numEvents="

    const-string v1, ", windowDays="

    iget v2, p0, Lr8/itg;->b:I

    const-string v3, "PremiumModelConfig(modelVersion="

    iget-object v4, p0, Lr8/itg;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cooldownHours="

    const-string v2, ", classNames="

    iget v3, p0, Lr8/itg;->c:I

    iget v4, p0, Lr8/itg;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lr8/itg;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoricalColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lagSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preShiftConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numericFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoricalFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vocabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryHashFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryHashBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/itg;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minConversionP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/itg;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", discountOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/itg;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryHashMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/itg;->u:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

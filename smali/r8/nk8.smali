.class public final Lr8/nk8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/mk8;


# instance fields
.field public final a:Lr8/k32;

.field public final b:Lr8/hn2;

.field public final c:Lr8/cc4;

.field public final d:Lr8/ne7;

.field public final e:Lr8/rr8;

.field public final f:Lr8/ctc;

.field public final g:Lr8/e5d;

.field public final h:Lr8/imd;

.field public final i:Lr8/lse;

.field public final j:Lr8/j7f;

.field public final k:Lr8/mwg;

.field public final l:Lr8/xqg;

.field public final m:Lr8/z4i;

.field public final n:Lr8/awj;

.field public final o:Lr8/atk;

.field public final p:Lr8/zvk;

.field public final q:Lr8/h2l;

.field public final r:Lr8/iim;

.field public final s:Lr8/gun;

.field public final t:Lr8/j9o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/mk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/nk8;->Companion:Lr8/mk8;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lr8/k32;

    invoke-direct {v1}, Lr8/k32;-><init>()V

    new-instance v2, Lr8/hn2;

    invoke-direct {v2}, Lr8/hn2;-><init>()V

    new-instance v3, Lr8/cc4;

    invoke-direct {v3}, Lr8/cc4;-><init>()V

    new-instance v4, Lr8/ne7;

    invoke-direct {v4}, Lr8/ne7;-><init>()V

    new-instance v5, Lr8/rr8;

    invoke-direct {v5}, Lr8/rr8;-><init>()V

    new-instance v6, Lr8/ctc;

    invoke-direct {v6}, Lr8/ctc;-><init>()V

    new-instance v7, Lr8/e5d;

    invoke-direct {v7}, Lr8/e5d;-><init>()V

    new-instance v8, Lr8/imd;

    invoke-direct {v8}, Lr8/imd;-><init>()V

    new-instance v9, Lr8/lse;

    invoke-direct {v9}, Lr8/lse;-><init>()V

    new-instance v10, Lr8/j7f;

    invoke-direct {v10}, Lr8/j7f;-><init>()V

    new-instance v11, Lr8/mwg;

    invoke-direct {v11}, Lr8/mwg;-><init>()V

    new-instance v12, Lr8/xqg;

    invoke-direct {v12}, Lr8/xqg;-><init>()V

    new-instance v13, Lr8/z4i;

    invoke-direct {v13}, Lr8/z4i;-><init>()V

    new-instance v14, Lr8/awj;

    invoke-direct {v14}, Lr8/awj;-><init>()V

    new-instance v15, Lr8/atk;

    invoke-direct {v15}, Lr8/atk;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, Lr8/zvk;

    invoke-direct {v15}, Lr8/zvk;-><init>()V

    move-object/from16 v17, v15

    new-instance v15, Lr8/h2l;

    invoke-direct {v15}, Lr8/h2l;-><init>()V

    move-object/from16 v18, v15

    new-instance v15, Lr8/iim;

    invoke-direct {v15}, Lr8/iim;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, Lr8/gun;

    invoke-direct {v15}, Lr8/gun;-><init>()V

    move-object/from16 v20, v15

    new-instance v15, Lr8/j9o;

    invoke-direct {v15}, Lr8/j9o;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/nk8;->a:Lr8/k32;

    iput-object v2, v0, Lr8/nk8;->b:Lr8/hn2;

    iput-object v3, v0, Lr8/nk8;->c:Lr8/cc4;

    iput-object v4, v0, Lr8/nk8;->d:Lr8/ne7;

    iput-object v5, v0, Lr8/nk8;->e:Lr8/rr8;

    iput-object v6, v0, Lr8/nk8;->f:Lr8/ctc;

    iput-object v7, v0, Lr8/nk8;->g:Lr8/e5d;

    iput-object v8, v0, Lr8/nk8;->h:Lr8/imd;

    iput-object v9, v0, Lr8/nk8;->i:Lr8/lse;

    iput-object v10, v0, Lr8/nk8;->j:Lr8/j7f;

    iput-object v11, v0, Lr8/nk8;->k:Lr8/mwg;

    iput-object v12, v0, Lr8/nk8;->l:Lr8/xqg;

    iput-object v13, v0, Lr8/nk8;->m:Lr8/z4i;

    iput-object v14, v0, Lr8/nk8;->n:Lr8/awj;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/nk8;->o:Lr8/atk;

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/nk8;->p:Lr8/zvk;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr8/nk8;->q:Lr8/h2l;

    move-object/from16 v1, v19

    iput-object v1, v0, Lr8/nk8;->r:Lr8/iim;

    move-object/from16 v1, v20

    iput-object v1, v0, Lr8/nk8;->s:Lr8/gun;

    iput-object v15, v0, Lr8/nk8;->t:Lr8/j9o;

    return-void
.end method

.method public synthetic constructor <init>(ILr8/k32;Lr8/hn2;Lr8/cc4;Lr8/ne7;Lr8/rr8;Lr8/ctc;Lr8/e5d;Lr8/imd;Lr8/lse;Lr8/j7f;Lr8/mwg;Lr8/xqg;Lr8/z4i;Lr8/awj;Lr8/atk;Lr8/zvk;Lr8/h2l;Lr8/iim;Lr8/gun;Lr8/j9o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lr8/k32;

    invoke-direct {p2}, Lr8/k32;-><init>()V

    :cond_0
    iput-object p2, p0, Lr8/nk8;->a:Lr8/k32;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lr8/hn2;

    invoke-direct {p2}, Lr8/hn2;-><init>()V

    iput-object p2, p0, Lr8/nk8;->b:Lr8/hn2;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lr8/nk8;->b:Lr8/hn2;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lr8/cc4;

    invoke-direct {p2}, Lr8/cc4;-><init>()V

    iput-object p2, p0, Lr8/nk8;->c:Lr8/cc4;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lr8/nk8;->c:Lr8/cc4;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Lr8/ne7;

    invoke-direct {p2}, Lr8/ne7;-><init>()V

    iput-object p2, p0, Lr8/nk8;->d:Lr8/ne7;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lr8/nk8;->d:Lr8/ne7;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    new-instance p2, Lr8/rr8;

    invoke-direct {p2}, Lr8/rr8;-><init>()V

    iput-object p2, p0, Lr8/nk8;->e:Lr8/rr8;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lr8/nk8;->e:Lr8/rr8;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    new-instance p2, Lr8/ctc;

    invoke-direct {p2}, Lr8/ctc;-><init>()V

    iput-object p2, p0, Lr8/nk8;->f:Lr8/ctc;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lr8/nk8;->f:Lr8/ctc;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    new-instance p2, Lr8/e5d;

    invoke-direct {p2}, Lr8/e5d;-><init>()V

    iput-object p2, p0, Lr8/nk8;->g:Lr8/e5d;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lr8/nk8;->g:Lr8/e5d;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    new-instance p2, Lr8/imd;

    invoke-direct {p2}, Lr8/imd;-><init>()V

    iput-object p2, p0, Lr8/nk8;->h:Lr8/imd;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lr8/nk8;->h:Lr8/imd;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    new-instance p2, Lr8/lse;

    invoke-direct {p2}, Lr8/lse;-><init>()V

    iput-object p2, p0, Lr8/nk8;->i:Lr8/lse;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lr8/nk8;->i:Lr8/lse;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    new-instance p2, Lr8/j7f;

    invoke-direct {p2}, Lr8/j7f;-><init>()V

    iput-object p2, p0, Lr8/nk8;->j:Lr8/j7f;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lr8/nk8;->j:Lr8/j7f;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    new-instance p2, Lr8/mwg;

    invoke-direct {p2}, Lr8/mwg;-><init>()V

    iput-object p2, p0, Lr8/nk8;->k:Lr8/mwg;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lr8/nk8;->k:Lr8/mwg;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    new-instance p2, Lr8/xqg;

    invoke-direct {p2}, Lr8/xqg;-><init>()V

    iput-object p2, p0, Lr8/nk8;->l:Lr8/xqg;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lr8/nk8;->l:Lr8/xqg;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    new-instance p2, Lr8/z4i;

    invoke-direct {p2}, Lr8/z4i;-><init>()V

    iput-object p2, p0, Lr8/nk8;->m:Lr8/z4i;

    goto :goto_b

    :cond_c
    iput-object p14, p0, Lr8/nk8;->m:Lr8/z4i;

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    new-instance p2, Lr8/awj;

    invoke-direct {p2}, Lr8/awj;-><init>()V

    :goto_c
    iput-object p2, p0, Lr8/nk8;->n:Lr8/awj;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    goto :goto_c

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    new-instance p2, Lr8/atk;

    invoke-direct {p2}, Lr8/atk;-><init>()V

    :goto_e
    iput-object p2, p0, Lr8/nk8;->o:Lr8/atk;

    goto :goto_f

    :cond_e
    move-object/from16 p2, p16

    goto :goto_e

    :goto_f
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    new-instance p2, Lr8/zvk;

    invoke-direct {p2}, Lr8/zvk;-><init>()V

    :goto_10
    iput-object p2, p0, Lr8/nk8;->p:Lr8/zvk;

    goto :goto_11

    :cond_f
    move-object/from16 p2, p17

    goto :goto_10

    :goto_11
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    new-instance p2, Lr8/h2l;

    invoke-direct {p2}, Lr8/h2l;-><init>()V

    :goto_12
    iput-object p2, p0, Lr8/nk8;->q:Lr8/h2l;

    goto :goto_13

    :cond_10
    move-object/from16 p2, p18

    goto :goto_12

    :goto_13
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    new-instance p2, Lr8/iim;

    invoke-direct {p2}, Lr8/iim;-><init>()V

    :goto_14
    iput-object p2, p0, Lr8/nk8;->r:Lr8/iim;

    goto :goto_15

    :cond_11
    move-object/from16 p2, p19

    goto :goto_14

    :goto_15
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    new-instance p2, Lr8/gun;

    invoke-direct {p2}, Lr8/gun;-><init>()V

    :goto_16
    iput-object p2, p0, Lr8/nk8;->s:Lr8/gun;

    goto :goto_17

    :cond_12
    move-object/from16 p2, p20

    goto :goto_16

    :goto_17
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_13

    new-instance p1, Lr8/j9o;

    invoke-direct {p1}, Lr8/j9o;-><init>()V

    :goto_18
    iput-object p1, p0, Lr8/nk8;->t:Lr8/j9o;

    return-void

    :cond_13
    move-object/from16 p1, p21

    goto :goto_18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/nk8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/nk8;

    iget-object v1, p0, Lr8/nk8;->a:Lr8/k32;

    iget-object v3, p1, Lr8/nk8;->a:Lr8/k32;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/nk8;->b:Lr8/hn2;

    iget-object v3, p1, Lr8/nk8;->b:Lr8/hn2;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/nk8;->c:Lr8/cc4;

    iget-object v3, p1, Lr8/nk8;->c:Lr8/cc4;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/nk8;->d:Lr8/ne7;

    iget-object v3, p1, Lr8/nk8;->d:Lr8/ne7;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/nk8;->e:Lr8/rr8;

    iget-object v3, p1, Lr8/nk8;->e:Lr8/rr8;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/nk8;->f:Lr8/ctc;

    iget-object v3, p1, Lr8/nk8;->f:Lr8/ctc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/nk8;->g:Lr8/e5d;

    iget-object v3, p1, Lr8/nk8;->g:Lr8/e5d;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/nk8;->h:Lr8/imd;

    iget-object v3, p1, Lr8/nk8;->h:Lr8/imd;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/nk8;->i:Lr8/lse;

    iget-object v3, p1, Lr8/nk8;->i:Lr8/lse;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/nk8;->j:Lr8/j7f;

    iget-object v3, p1, Lr8/nk8;->j:Lr8/j7f;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/nk8;->k:Lr8/mwg;

    iget-object v3, p1, Lr8/nk8;->k:Lr8/mwg;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/nk8;->l:Lr8/xqg;

    iget-object v3, p1, Lr8/nk8;->l:Lr8/xqg;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/nk8;->m:Lr8/z4i;

    iget-object v3, p1, Lr8/nk8;->m:Lr8/z4i;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/nk8;->n:Lr8/awj;

    iget-object v3, p1, Lr8/nk8;->n:Lr8/awj;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lr8/nk8;->o:Lr8/atk;

    iget-object v3, p1, Lr8/nk8;->o:Lr8/atk;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lr8/nk8;->p:Lr8/zvk;

    iget-object v3, p1, Lr8/nk8;->p:Lr8/zvk;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lr8/nk8;->q:Lr8/h2l;

    iget-object v3, p1, Lr8/nk8;->q:Lr8/h2l;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lr8/nk8;->r:Lr8/iim;

    iget-object v3, p1, Lr8/nk8;->r:Lr8/iim;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lr8/nk8;->s:Lr8/gun;

    iget-object v3, p1, Lr8/nk8;->s:Lr8/gun;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lr8/nk8;->t:Lr8/j9o;

    iget-object p1, p1, Lr8/nk8;->t:Lr8/j9o;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/nk8;->a:Lr8/k32;

    iget-boolean v0, v0, Lr8/k32;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/nk8;->b:Lr8/hn2;

    invoke-virtual {v2}, Lr8/hn2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/nk8;->c:Lr8/cc4;

    invoke-virtual {v0}, Lr8/cc4;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/nk8;->d:Lr8/ne7;

    invoke-virtual {v2}, Lr8/ne7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/nk8;->e:Lr8/rr8;

    invoke-virtual {v0}, Lr8/rr8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/nk8;->f:Lr8/ctc;

    invoke-virtual {v2}, Lr8/ctc;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/nk8;->g:Lr8/e5d;

    iget-boolean v0, v0, Lr8/e5d;->a:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/nk8;->h:Lr8/imd;

    iget-boolean v2, v2, Lr8/imd;->a:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/nk8;->i:Lr8/lse;

    invoke-virtual {v2}, Lr8/lse;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/nk8;->j:Lr8/j7f;

    invoke-virtual {v0}, Lr8/j7f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/nk8;->k:Lr8/mwg;

    invoke-virtual {v2}, Lr8/mwg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/nk8;->l:Lr8/xqg;

    invoke-virtual {v0}, Lr8/xqg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/nk8;->m:Lr8/z4i;

    iget-object v2, v2, Lr8/z4i;->a:Lr8/e5i;

    invoke-virtual {v2}, Lr8/e5i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/nk8;->n:Lr8/awj;

    iget-boolean v0, v0, Lr8/awj;->a:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/nk8;->o:Lr8/atk;

    iget-boolean v2, v2, Lr8/atk;->a:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/nk8;->p:Lr8/zvk;

    iget v2, v2, Lr8/zvk;->a:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/nk8;->q:Lr8/h2l;

    invoke-virtual {v2}, Lr8/h2l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/nk8;->r:Lr8/iim;

    iget-boolean v0, v0, Lr8/iim;->a:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/nk8;->s:Lr8/gun;

    iget-boolean v2, v2, Lr8/gun;->a:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/nk8;->t:Lr8/j9o;

    invoke-virtual {p0}, Lr8/j9o;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeaturesConfig(billingInAppMessaging="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/nk8;->a:Lr8/k32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserControlsBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->b:Lr8/hn2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->c:Lr8/cc4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloaderFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->d:Lr8/ne7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileManagerFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->e:Lr8/rr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localPremiumSalesModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->f:Lr8/ctc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualAdBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->g:Lr8/e5d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->h:Lr8/imd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->i:Lr8/lse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->j:Lr8/j7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->k:Lr8/mwg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->l:Lr8/xqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->m:Lr8/z4i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->n:Lr8/awj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPageFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->o:Lr8/atk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPageThemeFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->p:Lr8/zvk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamRecordingFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->q:Lr8/h2l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->r:Lr8/iim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vpnOverloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/nk8;->s:Lr8/gun;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webPageLoadingSpeedMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/nk8;->t:Lr8/j9o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

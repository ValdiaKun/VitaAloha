.class public final Lr8/oa0;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x0

.field private static final ACTIVATION_SHEET_IMPRESSION_DELAY:J

.field private static final PREFETCH_DISTANCE:I = 0x21

.field public static final PROGRESS_DIALOG_MIN_VISIBLE_MS:J = 0x12cL

.field public static final PROGRESS_DIALOG_SHOW_DEBOUNCE_MS:J = 0xc8L

.field public static final SEARCH_DEBOUNCE_MS:J = 0x1f4L


# instance fields
.field public final A:Lr8/lxh;

.field public final B:Lr8/lxh;

.field public final C:Lr8/qxk;

.field public final D:Lr8/lxh;

.field public final E:Lr8/qxk;

.field public final F:Lr8/lxh;

.field public final G:Lr8/lxh;

.field public final H:Lr8/eu4;

.field public final I:Lr8/lxh;

.field public final J:Lr8/lxh;

.field public final K:Lr8/lxh;

.field public final L:Lr8/lxh;

.field public final M:Lr8/lxh;

.field public final N:Lr8/wi4;

.field public final O:Lr8/ve4;

.field public final P:Lr8/f1k;

.field public final Q:Lr8/f1k;

.field public final R:Lr8/f1k;

.field public final S:Lr8/f1k;

.field public final T:Lr8/f1k;

.field public final V:Lr8/f1k;

.field public final W:Lr8/f1k;

.field public final X:Lr8/f1k;

.field public final Y:Lr8/f1k;

.field public final Z:Lr8/rc4;

.field public final a0:Lr8/f1k;

.field public final b:Lr8/jp4;

.field public final b0:Lr8/f1k;

.field public final c:Lr8/x40;

.field public final c0:Lr8/lxh;

.field public final d:Lr8/f50;

.field public final d0:Lr8/tg4;

.field public final e:Lcom/alohamobile/cloud/main/presentation/model/b;

.field public e0:Lr8/ark;

.field public final f:Lr8/sl4;

.field public final f0:Lr8/ro3;

.field public final g:Lr8/kf4;

.field public final g0:Lr8/jxh;

.field public final h:Lr8/qh4;

.field public h0:Lr8/ark;

.field public final i:Lr8/eo4;

.field public final i0:Lr8/f1k;

.field public final j:Lr8/s30;

.field public final j0:Lr8/jxh;

.field public final k:Lr8/rx9;

.field public volatile k0:Z

.field public final l:Lr8/zi4;

.field public final l0:Lr8/yz4;

.field public final m:Lr8/r5l;

.field public final m0:Lr8/hv4;

.field public final n:Lr8/mi4;

.field public final n0:Lr8/lxh;

.field public final o:Lr8/lxh;

.field public final o0:Lr8/gh4;

.field public final p:Lr8/fm4;

.field public final p0:Lr8/lxh;

.field public final q:Lr8/b84;

.field public final q0:Lr8/lxh;

.field public final r:Lr8/lxh;

.field public final r0:Lr8/lxh;

.field public final s:Lr8/lxh;

.field public final s0:Lr8/lxh;

.field public final t:Lr8/lxh;

.field public final t0:Lr8/yo4;

.field public final u:Lr8/qxk;

.field public final u0:Lr8/lxh;

.field public final v:Lr8/lxh;

.field public final w:Lr8/lxh;

.field public final x:Lr8/fv4;

.field public final y:Lr8/lxh;

.field public final z:Lr8/oxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/oa0;->ACTIVATION_SHEET_IMPRESSION_DELAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 64

    move-object/from16 v2, p0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/jp4;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8/jp4;

    new-instance v15, Lr8/x40;

    invoke-direct {v15}, Lr8/x40;-><init>()V

    sget-object v0, Lr8/f50;->a:Lr8/f50;

    new-instance v3, Lcom/alohamobile/cloud/main/presentation/model/b;

    invoke-direct {v3}, Lcom/alohamobile/cloud/main/presentation/model/b;-><init>()V

    new-instance v4, Lr8/sl4;

    invoke-direct {v4}, Lr8/sl4;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/e74;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/e74;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/kf4;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/qh4;

    invoke-virtual {v1, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/qh4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/eo4;

    invoke-virtual {v1, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/eo4;

    sget-object v10, Lr8/yy4;->f:Lkotlin/Lazy;

    invoke-static {}, Lr8/boh;->B()Lr8/yy4;

    move-result-object v10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/v94;

    invoke-virtual {v1, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lr8/v94;

    new-instance v16, Lr8/zyf;

    invoke-direct/range {v16 .. v16}, Lr8/zyf;-><init>()V

    new-instance v11, Lr8/s30;

    const/16 v13, 0xf

    invoke-direct {v11, v9, v13}, Lr8/s30;-><init>(Lr8/vm3;I)V

    new-instance v13, Lr8/rx9;

    invoke-direct {v13}, Lr8/rx9;-><init>()V

    new-instance v14, Lr8/zi4;

    invoke-direct {v14}, Lr8/zi4;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v17, v10

    const-class v10, Lr8/afh;

    invoke-virtual {v1, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v26, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/afh;

    new-instance v10, Lr8/z02;

    invoke-direct {v10, v11}, Lr8/z02;-><init>(Lr8/s30;)V

    new-instance v19, Lr8/gl5;

    invoke-direct/range {v19 .. v19}, Lr8/gl5;-><init>()V

    new-instance v14, Lr8/ls6;

    invoke-direct {v14, v11}, Lr8/ls6;-><init>(Lr8/s30;)V

    new-instance v21, Lr8/xu7;

    invoke-direct/range {v21 .. v21}, Lr8/xu7;-><init>()V

    move-object/from16 v18, v9

    new-instance v9, Lr8/nw9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v27, Lr8/sw9;

    invoke-direct/range {v27 .. v27}, Lr8/sw9;-><init>()V

    new-instance v32, Lr8/jx9;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v9

    new-instance v9, Lr8/kx9;

    move-object/from16 v22, v14

    const/4 v14, 0x3

    move-object/from16 v30, v13

    const/4 v13, 0x0

    invoke-direct {v9, v13, v14}, Lr8/kx9;-><init>(Lr8/kf4;I)V

    new-instance v24, Lr8/ay9;

    invoke-direct/range {v24 .. v24}, Lr8/ay9;-><init>()V

    new-instance v33, Lr8/bf4;

    invoke-direct/range {v33 .. v33}, Lr8/bf4;-><init>()V

    new-instance v13, Lr8/m2e;

    invoke-direct {v13, v11, v10}, Lr8/m2e;-><init>(Lr8/s30;Lr8/z02;)V

    move-object/from16 v34, v9

    new-instance v9, Lr8/n1f;

    invoke-direct {v9, v5}, Lr8/n1f;-><init>(Lr8/e74;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v28, v5

    const-class v5, Lr8/xsg;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v14, v1, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    sget v5, Lr8/rr4;->$stable:I

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    invoke-static {}, Lr8/zg2;->F()Lr8/rr4;

    move-result-object v18

    new-instance v14, Lr8/zo4;

    invoke-direct {v14}, Lr8/zo4;-><init>()V

    new-instance v35, Lr8/t90;

    invoke-direct/range {v35 .. v35}, Lr8/t90;-><init>()V

    invoke-direct {v2}, Lr8/tkn;-><init>()V

    iput-object v12, v2, Lr8/oa0;->b:Lr8/jp4;

    iput-object v15, v2, Lr8/oa0;->c:Lr8/x40;

    iput-object v0, v2, Lr8/oa0;->d:Lr8/f50;

    iput-object v3, v2, Lr8/oa0;->e:Lcom/alohamobile/cloud/main/presentation/model/b;

    iput-object v4, v2, Lr8/oa0;->f:Lr8/sl4;

    iput-object v6, v2, Lr8/oa0;->g:Lr8/kf4;

    iput-object v7, v2, Lr8/oa0;->h:Lr8/qh4;

    iput-object v8, v2, Lr8/oa0;->i:Lr8/eo4;

    iput-object v11, v2, Lr8/oa0;->j:Lr8/s30;

    move-object/from16 v3, v30

    iput-object v3, v2, Lr8/oa0;->k:Lr8/rx9;

    move-object/from16 v4, v26

    iput-object v4, v2, Lr8/oa0;->l:Lr8/zi4;

    move-object/from16 v26, v0

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, v2, Lr8/oa0;->m:Lr8/r5l;

    move-object/from16 v29, v1

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/lh4;

    invoke-direct {v3, v11, v1, v13, v0}, Lr8/lh4;-><init>(Lr8/s30;Lr8/q64;Lr8/m2e;Lr8/r5l;)V

    new-instance v1, Lr8/mi4;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v13

    invoke-direct {v1, v13, v7}, Lr8/mi4;-><init>(Lr8/q64;Lr8/qh4;)V

    iput-object v1, v2, Lr8/oa0;->n:Lr8/mi4;

    iget-object v13, v1, Lr8/mi4;->f:Lr8/lxh;

    iput-object v13, v2, Lr8/oa0;->o:Lr8/lxh;

    move-object v13, v11

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v11

    new-instance v40, Lr8/fm4;

    move-object/from16 v37, v1

    move-object/from16 v47, v14

    move-object/from16 v25, v24

    move-object/from16 v36, v30

    const/4 v1, 0x3

    move-object v14, v12

    move-object/from16 v24, v13

    move-object v12, v15

    move-object/from16 v13, v27

    move-object v15, v6

    move-object v6, v10

    move-object/from16 v10, v40

    invoke-direct/range {v10 .. v18}, Lr8/fm4;-><init>(Lr8/q64;Lr8/x40;Lr8/sw9;Lr8/jp4;Lr8/kf4;Lr8/zyf;Lr8/afh;Lr8/rr4;)V

    move-object/from16 v48, v13

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v12, v14

    iput-object v10, v2, Lr8/oa0;->p:Lr8/fm4;

    new-instance v10, Lr8/b84;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v11

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v14, v19

    move-object/from16 v49, v40

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v17}, Lr8/b84;-><init>(Lr8/q64;Lr8/jp4;Lr8/x40;Lr8/gl5;Lr8/afh;Lr8/rr4;Lr8/kf4;)V

    move-object v11, v10

    move-object v15, v13

    move-object/from16 v10, v17

    iput-object v11, v2, Lr8/oa0;->q:Lr8/b84;

    iget-object v13, v11, Lr8/b84;->g:Lr8/lxh;

    iput-object v13, v2, Lr8/oa0;->r:Lr8/lxh;

    iget-object v13, v11, Lr8/b84;->h:Lr8/lxh;

    iput-object v13, v2, Lr8/oa0;->s:Lr8/lxh;

    iget-object v11, v11, Lr8/b84;->i:Lr8/lxh;

    iput-object v11, v2, Lr8/oa0;->t:Lr8/lxh;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v13

    iput-object v13, v2, Lr8/oa0;->u:Lr8/qxk;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v13

    new-instance v14, Lr8/f2;

    move-object/from16 v27, v6

    const/4 v6, 0x2

    move-object/from16 v38, v7

    const/16 v7, 0x9

    const/4 v1, 0x0

    invoke-direct {v14, v6, v7, v1}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v14}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v14

    new-instance v7, Lr8/h2;

    const/4 v1, 0x3

    invoke-direct {v7, v14, v1}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    invoke-virtual/range {v26 .. v26}, Lr8/f50;->c()Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    move-result-object v14

    invoke-static {v7, v13, v1, v14}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v7

    iput-object v7, v2, Lr8/oa0;->v:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v13

    new-instance v14, Lr8/f2;

    move-object/from16 v16, v8

    const/16 v8, 0x8

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v14, v6, v8, v0}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v14}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    new-instance v14, Lr8/h2;

    invoke-direct {v14, v0, v6}, Lr8/h2;-><init>(Lr8/ga3;I)V

    invoke-virtual/range {v26 .. v26}, Lr8/f50;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v13, v1, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, v2, Lr8/oa0;->w:Lr8/lxh;

    new-instance v13, Lr8/fv4;

    new-instance v14, Lr8/s10;

    const/4 v6, 0x4

    invoke-direct {v14, v2, v6}, Lr8/s10;-><init>(Lr8/oa0;I)V

    invoke-direct {v13, v10, v14}, Lr8/fv4;-><init>(Lr8/kf4;Lr8/s10;)V

    iput-object v13, v2, Lr8/oa0;->x:Lr8/fv4;

    move-object/from16 v14, v49

    iget-object v6, v14, Lr8/fm4;->s:Lr8/lxh;

    iput-object v6, v2, Lr8/oa0;->y:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v8

    invoke-interface {v10, v8}, Lr8/kf4;->h(Lr8/jv5;)Lr8/oxk;

    move-result-object v8

    iput-object v8, v2, Lr8/oa0;->z:Lr8/oxk;

    move-object/from16 v44, v0

    invoke-interface {v10}, Lr8/kf4;->f()Lr8/g69;

    move-result-object v0

    move-object/from16 v30, v3

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    invoke-interface {v10}, Lr8/kf4;->j()Z

    move-result v17

    move-object/from16 v45, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, v2, Lr8/oa0;->A:Lr8/lxh;

    move-object v0, v10

    check-cast v0, Lr8/pf4;

    iget-object v0, v0, Lr8/pf4;->g:Lr8/lxh;

    move-object/from16 v3, v16

    check-cast v3, Lr8/po4;

    iget-object v3, v3, Lr8/po4;->h:Lr8/lxh;

    move-object/from16 v4, v28

    check-cast v4, Lr8/j74;

    iget-object v4, v4, Lr8/j74;->l:Lr8/lxh;

    iget-object v5, v5, Lr8/yy4;->b:Lr8/lxh;

    check-cast v12, Lr8/pp4;

    iget-object v12, v12, Lr8/pp4;->s:Lr8/lxh;

    move-object/from16 v49, v0

    new-instance v0, Lr8/ba0;

    move-object/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lr8/ba0;-><init>(Lr8/nw9;Lr8/xq5;)V

    move-object/from16 v54, v0

    move-object/from16 v52, v5

    move-object/from16 v53, v12

    invoke-static/range {v49 .. v54}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v0

    move-object/from16 v12, v49

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    invoke-static {v0, v3, v1, v11}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, v2, Lr8/oa0;->B:Lr8/lxh;

    invoke-static {v11}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, v2, Lr8/oa0;->C:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, v2, Lr8/oa0;->D:Lr8/lxh;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, v2, Lr8/oa0;->E:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v2, Lr8/oa0;->F:Lr8/lxh;

    new-instance v3, Lr8/yh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/yh;-><init>(Lr8/qxk;I)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v3

    new-instance v5, Lr8/ca0;

    move-object/from16 v46, v6

    move-object/from16 v49, v8

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v6, v4, v8}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v6, Lr8/a99;

    invoke-direct {v6, v3, v7, v5}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v5, Lr8/yf4;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/vb9;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lr8/vb9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v4, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-direct {v5, v8, v4}, Lr8/yf4;-><init>(Ljava/lang/String;Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)V

    invoke-static {v6, v3, v1, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v2, Lr8/oa0;->G:Lr8/lxh;

    new-instance v4, Lr8/eu4;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/eu4;-><init>(Lr8/q64;)V

    iput-object v4, v2, Lr8/oa0;->H:Lr8/eu4;

    iget-object v5, v4, Lr8/eu4;->c:Lr8/lxh;

    iput-object v5, v2, Lr8/oa0;->I:Lr8/lxh;

    iget-object v5, v4, Lr8/eu4;->f:Lr8/lxh;

    iput-object v5, v2, Lr8/oa0;->J:Lr8/lxh;

    iget-object v5, v4, Lr8/eu4;->g:Lr8/lxh;

    iput-object v5, v2, Lr8/oa0;->K:Lr8/lxh;

    iget-object v5, v4, Lr8/eu4;->i:Lr8/lxh;

    iput-object v5, v2, Lr8/oa0;->L:Lr8/lxh;

    iget-object v5, v4, Lr8/eu4;->l:Lr8/lxh;

    iput-object v5, v2, Lr8/oa0;->M:Lr8/lxh;

    new-instance v18, Lr8/jk;

    const/16 v60, 0x0

    const/16 v61, 0x14

    const/16 v54, 0x0

    const-class v56, Lr8/eu4;

    const-string v57, "isSearchActiveNow"

    const-string v58, "isSearchActiveNow()Z"

    const/16 v59, 0x0

    move-object/from16 v55, v4

    move-object/from16 v53, v18

    invoke-direct/range {v53 .. v61}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v5, v13

    new-instance v13, Lr8/wi4;

    new-instance v6, Lr8/s10;

    const/4 v8, 0x7

    invoke-direct {v6, v2, v8}, Lr8/s10;-><init>(Lr8/oa0;I)V

    iget-object v4, v4, Lr8/eu4;->k:Lr8/lxh;

    move-object/from16 v19, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v10

    move-object v10, v14

    move-object/from16 v20, v29

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, Lr8/wi4;-><init>(Lr8/oxk;Lr8/x40;Lr8/kf4;Lr8/s10;Lr8/jk;Lr8/lxh;Lr8/xsg;)V

    move-object v3, v14

    move-object/from16 v53, v16

    iput-object v13, v2, Lr8/oa0;->N:Lr8/wi4;

    new-instance v4, Lr8/ve4;

    invoke-direct {v4, v15}, Lr8/ve4;-><init>(Lr8/x40;)V

    iput-object v4, v2, Lr8/oa0;->O:Lr8/ve4;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v4

    iput-object v4, v2, Lr8/oa0;->P:Lr8/f1k;

    iput-object v4, v2, Lr8/oa0;->Q:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v4

    iput-object v4, v2, Lr8/oa0;->R:Lr8/f1k;

    iput-object v4, v2, Lr8/oa0;->S:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v4

    iput-object v4, v2, Lr8/oa0;->T:Lr8/f1k;

    iput-object v4, v2, Lr8/oa0;->V:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v4

    iput-object v4, v2, Lr8/oa0;->W:Lr8/f1k;

    iput-object v4, v2, Lr8/oa0;->X:Lr8/f1k;

    iget-object v4, v10, Lr8/fm4;->v:Lr8/f1k;

    iput-object v4, v2, Lr8/oa0;->Y:Lr8/f1k;

    new-instance v13, Lr8/rc4;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v14

    new-instance v4, Lr8/s10;

    const/16 v6, 0x8

    invoke-direct {v4, v2, v6}, Lr8/s10;-><init>(Lr8/oa0;I)V

    new-instance v6, Lr8/m50;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v8}, Lr8/m50;-><init>(Lr8/oa0;I)V

    new-instance v8, Lr8/m50;

    move-object/from16 v54, v1

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, Lr8/m50;-><init>(Lr8/oa0;I)V

    new-instance v1, Lr8/m50;

    move-object/from16 v16, v4

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lr8/m50;-><init>(Lr8/oa0;I)V

    move-object/from16 v18, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v19, v21

    move-object/from16 v20, v25

    move-object/from16 v17, v27

    move-object/from16 v25, v30

    move-object/from16 v30, v1

    move-object/from16 v27, v10

    move-object/from16 v21, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v45

    invoke-direct/range {v13 .. v31}, Lr8/rc4;-><init>(Lr8/q64;Lr8/x40;Lr8/f50;Lr8/z02;Lr8/fv4;Lr8/xu7;Lr8/ay9;Lr8/s10;Lr8/ls6;Lr8/v94;Lr8/s30;Lr8/lh4;Lr8/zi4;Lr8/fm4;Lr8/m50;Lr8/m50;Lr8/m50;Lr8/r5l;)V

    move-object/from16 v55, v18

    move-object/from16 v10, v23

    move-object/from16 v1, v25

    move-object/from16 v5, v27

    iput-object v13, v2, Lr8/oa0;->Z:Lr8/rc4;

    iget-object v6, v13, Lr8/rc4;->v:Lr8/f1k;

    iput-object v6, v2, Lr8/oa0;->a0:Lr8/f1k;

    iget-object v6, v13, Lr8/rc4;->x:Lr8/f1k;

    iput-object v6, v2, Lr8/oa0;->b0:Lr8/f1k;

    iget-object v6, v13, Lr8/rc4;->z:Lr8/lxh;

    iput-object v6, v2, Lr8/oa0;->c0:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v14

    new-instance v13, Lr8/tg4;

    new-instance v8, Lr8/q10;

    const/16 v4, 0x8

    invoke-direct {v8, v2, v4}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/s10;

    move-object/from16 v16, v8

    const/16 v8, 0x9

    invoke-direct {v4, v2, v8}, Lr8/s10;-><init>(Lr8/oa0;I)V

    new-instance v8, Lr8/s10;

    move-object/from16 v17, v4

    const/4 v4, 0x5

    invoke-direct {v8, v2, v4}, Lr8/s10;-><init>(Lr8/oa0;I)V

    new-instance v4, Lr8/m50;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8}, Lr8/m50;-><init>(Lr8/oa0;I)V

    move-object/from16 v20, v4

    move-object/from16 v19, v24

    move-object/from16 v21, v31

    invoke-direct/range {v13 .. v21}, Lr8/tg4;-><init>(Lr8/q64;Lr8/x40;Lr8/q10;Lr8/s10;Lr8/s10;Lr8/s30;Lr8/m50;Lr8/r5l;)V

    iput-object v13, v2, Lr8/oa0;->d0:Lr8/tg4;

    new-instance v4, Lr8/y90;

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x4

    invoke-direct {v4, v15, v14, v8}, Lr8/y90;-><init>(IILr8/xq5;)V

    iget-object v1, v1, Lr8/lh4;->f:Lr8/lxh;

    iget-object v13, v13, Lr8/tg4;->n:Lr8/lxh;

    invoke-static {v1, v6, v13, v4}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v1

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v4, Lr8/aa0;

    invoke-direct {v4, v2, v8}, Lr8/aa0;-><init>(Lr8/oa0;Lr8/xq5;)V

    invoke-static {v1, v4}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v1

    iput-object v1, v2, Lr8/oa0;->f0:Lr8/ro3;

    new-instance v1, Lr8/yh;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lr8/yh;-><init>(Lr8/qxk;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v6, Lr8/ga0;

    const/4 v13, 0x5

    invoke-direct {v6, v13, v8}, Lr8/oil;-><init>(ILr8/xq5;)V

    iget-object v13, v5, Lr8/fm4;->l:Lr8/lxh;

    invoke-static {v13, v1, v3, v7, v6}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v1

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v3, Lr8/ka0;

    invoke-direct {v3, v8, v2, v14}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v1

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/boh;->g(Lr8/g69;Lr8/q64;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v2, Lr8/oa0;->g0:Lr8/jxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v2, Lr8/oa0;->i0:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v2, Lr8/oa0;->j0:Lr8/jxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v17

    new-instance v1, Lr8/yh;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lr8/yh;-><init>(Lr8/qxk;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v21

    new-instance v22, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v1, 0x0

    const-class v3, Lr8/oa0;

    move/from16 v41, v4

    const-string v4, "markFileListStale"

    const-string v5, "markFileListStale()V"

    move/from16 v39, v6

    const/4 v6, 0x0

    move-object/from16 v14, v50

    move-object/from16 v50, v9

    move-object v9, v14

    move-object/from16 v26, v13

    move-object/from16 v40, v27

    move-object/from16 v24, v31

    move-object/from16 v31, v33

    move-object/from16 v62, v37

    move-object/from16 v19, v38

    move/from16 v13, v41

    move-object/from16 v14, v44

    move-object/from16 v63, v46

    move-object/from16 v33, v49

    move-object/from16 v15, v54

    move-object/from16 v54, v10

    move-object v10, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v16, Lr8/yz4;

    new-instance v1, Lr8/s10;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lr8/s10;-><init>(Lr8/oa0;I)V

    new-instance v3, Lr8/m50;

    invoke-direct {v3, v2, v13}, Lr8/m50;-><init>(Lr8/oa0;I)V

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v35

    move-object/from16 v18, v53

    invoke-direct/range {v16 .. v25}, Lr8/yz4;-><init>(Lr8/q64;Lr8/kf4;Lr8/qh4;Lr8/s10;Lr8/g69;Lr8/jk;Lr8/m50;Lr8/r5l;Lr8/t90;)V

    move-object/from16 v0, v16

    iput-object v0, v2, Lr8/oa0;->l0:Lr8/yz4;

    new-instance v0, Lr8/hv4;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/hv4;-><init>(Lr8/q64;)V

    iput-object v0, v2, Lr8/oa0;->m0:Lr8/hv4;

    iget-object v0, v0, Lr8/hv4;->d:Lr8/lxh;

    iput-object v0, v2, Lr8/oa0;->n0:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v25

    new-instance v38, Lr8/ik;

    const/16 v45, 0x0

    const/16 v46, 0x9

    const/16 v39, 0x1

    const-class v41, Lr8/fm4;

    const-string v42, "raiseCloudLock"

    const-string v43, "raiseCloudLock(Ljava/lang/Long;)V"

    const/16 v44, 0x0

    invoke-direct/range {v38 .. v46}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v30, v36

    move-object/from16 v36, v38

    new-instance v35, Lr8/jk;

    const/16 v46, 0x12

    const/16 v39, 0x0

    const-class v41, Lr8/fm4;

    const-string v42, "getCurrentCloudLockGeneration"

    const-string v43, "getCurrentCloudLockGeneration()I"

    move-object/from16 v38, v35

    invoke-direct/range {v38 .. v46}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v38, Lr8/ik;

    const/16 v46, 0xa

    const/16 v39, 0x1

    const-class v41, Lr8/fm4;

    const-string v42, "clearCloudLockIfUnchanged"

    const-string v43, "clearCloudLockIfUnchanged(I)V"

    invoke-direct/range {v38 .. v46}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v28, v34

    move-object/from16 v34, v38

    new-instance v37, Lr8/jk;

    const/16 v46, 0x13

    const/16 v39, 0x0

    const-class v41, Lr8/fm4;

    const-string v42, "refreshScreenState"

    const-string v43, "refreshScreenState()V"

    move-object/from16 v38, v37

    invoke-direct/range {v38 .. v46}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v24, Lr8/gh4;

    move-object/from16 v29, v32

    move-object/from16 v27, v48

    move-object/from16 v32, v26

    move-object/from16 v26, v51

    invoke-direct/range {v24 .. v37}, Lr8/gh4;-><init>(Lr8/q64;Lr8/oxk;Lr8/sw9;Lr8/kx9;Lr8/jx9;Lr8/rx9;Lr8/bf4;Lr8/oxk;Lr8/oxk;Lr8/ik;Lr8/jk;Lr8/ik;Lr8/jk;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    iput-object v0, v2, Lr8/oa0;->o0:Lr8/gh4;

    iget-object v3, v0, Lr8/gh4;->l:Lr8/lxh;

    iput-object v3, v2, Lr8/oa0;->p0:Lr8/lxh;

    new-instance v4, Lr8/da0;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Lr8/da0;-><init>(Lr8/oa0;Lr8/xq5;)V

    invoke-static {v14, v12, v3, v4}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v3

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    iget-object v5, v14, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {v55 .. v55}, Lr8/fv4;->a()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v15, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v2, Lr8/oa0;->q0:Lr8/lxh;

    iget-object v0, v0, Lr8/gh4;->n:Lr8/lxh;

    iput-object v0, v2, Lr8/oa0;->r0:Lr8/lxh;

    new-instance v0, Lr8/ca0;

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v0, v6, v3, v8}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v3, Lr8/a99;

    move-object/from16 v4, v63

    invoke-direct {v3, v4, v10, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-static {v3, v0, v15, v11}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, v2, Lr8/oa0;->s0:Lr8/lxh;

    new-instance v3, Lr8/yo4;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v5

    move-object/from16 v6, v47

    invoke-direct {v3, v5, v6, v9, v0}, Lr8/yo4;-><init>(Lr8/q64;Lr8/zo4;Lr8/oxk;Lr8/lxh;)V

    iput-object v3, v2, Lr8/oa0;->t0:Lr8/yo4;

    iget-object v0, v3, Lr8/yo4;->c:Lr8/lxh;

    iput-object v0, v2, Lr8/oa0;->u0:Lr8/lxh;

    new-instance v0, Lr8/v1;

    const/16 v6, 0x8

    invoke-direct {v0, v1, v6}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/c20;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v6}, Lr8/c20;-><init>(Lr8/oa0;I)V

    new-instance v5, Lr8/gu;

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct {v5, v7, v0, v3, v8}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v5, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/v1;

    const/16 v1, 0x9

    invoke-direct {v0, v4, v1}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/c20;

    const/4 v15, 0x4

    invoke-direct {v3, v2, v15}, Lr8/c20;-><init>(Lr8/oa0;I)V

    new-instance v4, Lr8/gu;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0, v3, v8}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v4, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-object/from16 v0, v54

    check-cast v0, Lr8/w94;

    iget-object v0, v0, Lr8/w94;->b:Lr8/f1k;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/c20;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr8/c20;-><init>(Lr8/oa0;I)V

    new-instance v4, Lr8/gu;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v0, v3, v8}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v4, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual/range {v50 .. v50}, Lr8/n1f;->a()Lr8/l3;

    move-result-object v0

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/c20;

    invoke-direct {v3, v2, v13}, Lr8/c20;-><init>(Lr8/oa0;I)V

    new-instance v4, Lr8/gu;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0, v3, v8}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v4, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/ea0;

    invoke-direct {v1, v2}, Lr8/ea0;-><init>(Lr8/oa0;)V

    new-instance v3, Lr8/gu;

    const/16 v4, 0x15

    move-object/from16 v5, v62

    iget-object v5, v5, Lr8/mi4;->h:Lr8/f1k;

    invoke-direct {v3, v4, v5, v1, v8}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v8, v8, v3, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/fa0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v8, v4}, Lr8/fa0;-><init>(Lr8/oa0;Lr8/xq5;I)V

    invoke-static {v0, v8, v8, v1, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final synthetic p()J
    .locals 2

    sget-wide v0, Lr8/oa0;->ACTIVATION_SHEET_IMPRESSION_DELAY:J

    return-wide v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)Lr8/ag4;
    .locals 5

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "\' in parents"

    const-string v3, "root"

    if-nez v0, :cond_1

    const-string v0, "\\"

    const-string v4, "\\\\"

    invoke-static {p0, v0, v4}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\'"

    invoke-static {p0, v1, v0}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    new-instance v0, Lr8/ag4;

    const-string v1, "name contains \'"

    const-string v3, "\' and \'"

    invoke-static {v1, p0, v3, p1, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/ag4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    new-instance p0, Lr8/ag4;

    invoke-static {v1, p1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "folder,"

    invoke-static {v0, p2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/ag4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-object p0, p0, Lr8/oa0;->n:Lr8/mi4;

    iget-object v0, p0, Lr8/mi4;->i:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lr8/mi4;->e:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/kd4;->a:Lr8/kd4;

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/mi4;->j:Lr8/ark;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/s;)V
    .locals 7

    iget-object p0, p0, Lr8/oa0;->q:Lr8/b84;

    iget-object v0, p0, Lr8/b84;->b:Lr8/x40;

    invoke-virtual {p0}, Lr8/b84;->a()I

    move-result v1

    iget-object v0, v0, Lr8/x40;->a:Lr8/xe0;

    new-instance v2, Lr8/az;

    int-to-long v3, v1

    const/4 v1, 0x3

    invoke-direct {v2, v3, v4, v1}, Lr8/az;-><init>(JI)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/b84;->c:Lr8/gl5;

    sget-object v0, Lr8/cdb;->a:Lr8/cdb;

    iget-object v0, p0, Lr8/gl5;->c:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->app_support_email:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->cloud_subscription_activation_support_email_subject:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/gl5;->b:Lr8/zyf;

    sget-object v3, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v2, v3}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v2

    iget-object v3, p0, Lr8/gl5;->d:Lr8/afh;

    invoke-interface {v3}, Lr8/afh;->b()Lr8/veh;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lr8/veh;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "unknown"

    :cond_1
    iget-object p0, p0, Lr8/gl5;->a:Lr8/dz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lr8/vyf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, v2, Lr8/vyf;->f:Ljava/lang/String;

    :cond_4
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p0

    :goto_1
    const-string p0, "\nreceipt: "

    const-string v2, "\nprofile_id: "

    const-string v6, "\n\n---\nCloud subscription activation:\nplatform: android\napp_id: com.alohamobile.browser\nproduct_id: "

    invoke-static {v6, v4, p0, v5, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lr8/cdb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final s(Landroidx/fragment/app/s;Lr8/ohe;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)V
    .locals 3

    iget-object p0, p0, Lr8/oa0;->l0:Lr8/yz4;

    iget-object v0, p0, Lr8/yz4;->c:Lr8/qh4;

    iget-object v1, p0, Lr8/yz4;->b:Lr8/kf4;

    invoke-interface {v1}, Lr8/kf4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->MenuAddFilesButton:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast v0, Lr8/rh4;

    invoke-virtual {v0, p0}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-void

    :cond_0
    new-instance v1, Lr8/h1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p3, v2}, Lr8/h1;-><init>(Ljava/lang/Object;Landroidx/fragment/app/s;Ljava/lang/Enum;I)V

    check-cast v0, Lr8/rh4;

    invoke-virtual {v0, p1, p2, v1}, Lr8/rh4;->i(Landroidx/fragment/app/s;Lr8/ohe;Lr8/mp9;)V

    return-void
.end method

.method public final t(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V
    .locals 2

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->GracePeriodSheet:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lr8/oa0;->O:Lr8/ve4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;->PURCHASE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;

    invoke-virtual {v0, v1}, Lr8/ve4;->a(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;)V

    :cond_0
    iget-object p0, p0, Lr8/oa0;->h:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, p1}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-void
.end method

.method public final u(Lr8/af4;)V
    .locals 2

    iget-object p0, p0, Lr8/oa0;->O:Lr8/ve4;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lr8/xe4;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;->PARTIAL:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lr8/ze4;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;->COMPLETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lr8/ye4;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;->COMPLETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    iput-object v0, p0, Lr8/ve4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    return-void

    :cond_4
    iget-object v0, p0, Lr8/ve4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lr8/ve4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    iget-object p0, p0, Lr8/ve4;->a:Lr8/x40;

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance v0, Lr8/iz0;

    invoke-static {p1}, Lr8/x40;->m(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;)Lr8/gf4;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final v()Z
    .locals 10

    iget-object v0, p0, Lr8/oa0;->I:Lr8/lxh;

    iget-object v1, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    iget-object v3, p0, Lr8/oa0;->H:Lr8/eu4;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Lr8/eu4;->c()V

    return v4

    :cond_0
    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SEARCH:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    sget-object v2, Lr8/kd4;->a:Lr8/kd4;

    iget-object v5, p0, Lr8/oa0;->n:Lr8/mi4;

    iget-object v6, p0, Lr8/oa0;->d0:Lr8/tg4;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_4

    iget-object p0, v6, Lr8/tg4;->o:Lr8/ark;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, v5, Lr8/mi4;->i:Lr8/ark;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, v5, Lr8/mi4;->e:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v5, Lr8/mi4;->j:Lr8/ark;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p0, v3, Lr8/eu4;->b:Lr8/qxk;

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->DEFAULT:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr8/eu4;->a()V

    return v4

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v1, p0, Lr8/oa0;->E:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v4, v8}, Lr8/j25;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    move v0, v4

    :cond_6
    invoke-virtual {v1, v3, v8}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_a

    iget-object v1, p0, Lr8/oa0;->h0:Lr8/ark;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v7, p0, Lr8/oa0;->h0:Lr8/ark;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/oa0;->C:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v6, Lr8/tg4;->o:Lr8/ark;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p0, v5, Lr8/mi4;->i:Lr8/ark;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p0, v5, Lr8/mi4;->e:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v5, Lr8/mi4;->j:Lr8/ark;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    return v0
.end method

.method public final w()V
    .locals 5

    iget-object p0, p0, Lr8/oa0;->q:Lr8/b84;

    iget-object v0, p0, Lr8/b84;->b:Lr8/x40;

    invoke-virtual {p0}, Lr8/b84;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lr8/x40;->a:Lr8/xe0;

    new-instance v2, Lr8/az;

    int-to-long v3, v1

    const/4 v1, 0x2

    invoke-direct {v2, v3, v4, v1}, Lr8/az;-><init>(JI)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/b84;->a:Lr8/jp4;

    check-cast p0, Lr8/pp4;

    iget-object v0, p0, Lr8/pp4;->s:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ip4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/ip4;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->RETRY:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lr8/pp4;->k(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Lr8/vyf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

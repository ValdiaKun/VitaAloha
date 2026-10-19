.class public final Lr8/bdb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final BYPASS_PREMIUM_PARAM:Ljava/lang/String; = "is_on"

.field private static final INTENT_EXTRA_IS_CONSUMED:Ljava/lang/String; = "isConsumed"

.field private static final JAVASCRIPT_SCHEME:Ljava/lang/String; = "javascript"


# instance fields
.field public final A:Lr8/pcj;

.field public final B:Lr8/bll;

.field public final C:Lr8/g1n;

.field public final D:Lr8/a3n;

.field public final E:Lr8/ysn;

.field public final F:Lr8/ed5;

.field public final G:Lr8/cs9;

.field public final a:Lr8/pf0;

.field public final b:Lr8/sz0;

.field public final c:Lr8/v81;

.field public final d:Lr8/i13;

.field public final e:Lr8/o13;

.field public final f:Lr8/yy3;

.field public final g:Lr8/qh4;

.field public final h:Lr8/xe6;

.field public final i:Lr8/kw7;

.field public final j:Lr8/ty7;

.field public final k:Lr8/mgb;

.field public final l:Lr8/ivo;

.field public final m:Lr8/ssf;

.field public final n:Lr8/abg;

.field public final o:Lr8/xsg;

.field public final p:Lr8/ki1;

.field public final q:Lr8/l8h;

.field public final r:Lr8/w9h;

.field public final s:Lr8/afh;

.field public final t:Lr8/gih;

.field public final u:Lr8/frh;

.field public final v:Lr8/f5i;

.field public final w:Lr8/t7i;

.field public final x:Lcom/alohamobile/browser/navigation/SettingsNavigator;

.field public final y:Lr8/t0k;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "push_url"

    const-string v1, "is_web_app"

    const-string v2, "isConsumed"

    const-string v3, "start_from_widget"

    const-string v4, "push_action"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    sget-object v1, Lr8/pf0;->a:Lr8/pf0;

    new-instance v2, Lr8/sz0;

    invoke-direct {v2}, Lr8/sz0;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/v81;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v81;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/i13;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/i13;

    new-instance v7, Lr8/o13;

    invoke-direct {v7}, Lr8/o13;-><init>()V

    new-instance v8, Lr8/yy3;

    invoke-direct {v8}, Lr8/yy3;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/qh4;

    invoke-virtual {v4, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qh4;

    sget-object v10, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v10

    new-instance v11, Lr8/kw7;

    invoke-direct {v11}, Lr8/kw7;-><init>()V

    new-instance v12, Lr8/ty7;

    invoke-direct {v12}, Lr8/ty7;-><init>()V

    new-instance v13, Lr8/mgb;

    invoke-direct {v13}, Lr8/mgb;-><init>()V

    new-instance v14, Lr8/ivo;

    const/16 v15, 0x17

    invoke-direct {v14, v15}, Lr8/ivo;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v14

    const-class v14, Lr8/ssf;

    invoke-virtual {v4, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v15, v14, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ssf;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v17, v14

    const-class v14, Lr8/abg;

    invoke-virtual {v4, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v15, v14, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/abg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v18, v14

    const-class v14, Lr8/xsg;

    invoke-virtual {v4, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v15, v14, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/xsg;

    new-instance v15, Lr8/ki1;

    new-instance v6, Lr8/zg;

    invoke-direct {v6}, Lr8/zg;-><init>()V

    move-object/from16 v20, v14

    sget-object v14, Lr8/em2;->a:Lr8/em2;

    move-object/from16 v21, v13

    sget-object v13, Lr8/aw5;->a:Lr8/aw5;

    move-object/from16 v22, v12

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v23, v11

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    move-object/from16 v24, v10

    const-class v10, Lr8/bab;

    invoke-virtual {v11, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/bab;

    new-instance v12, Lr8/t0e;

    const/16 v9, 0x8

    invoke-direct {v12, v9}, Lr8/t0e;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v27, v8

    const-class v8, Lr8/xsg;

    invoke-virtual {v11, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    move-object/from16 v28, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v8, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v26, v5

    const-class v5, Lr8/w9h;

    invoke-virtual {v11, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v9, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/w9h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v29, v3

    const-class v3, Lr8/afh;

    invoke-virtual {v11, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v9, v3, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    sget-object v9, Lr8/fih;->a:Lr8/fih;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v31, v2

    const-class v2, Lr8/gih;

    invoke-virtual {v11, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v11}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gih;

    new-instance v7, Lr8/djh;

    invoke-direct {v7}, Lr8/djh;-><init>()V

    new-instance v11, Lr8/ida;

    const/16 v0, 0x15

    invoke-direct {v11, v0}, Lr8/ida;-><init>(I)V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lr8/ki1;->a:Ljava/lang/Object;

    iput-object v14, v15, Lr8/ki1;->b:Ljava/lang/Object;

    iput-object v13, v15, Lr8/ki1;->c:Ljava/lang/Object;

    iput-object v10, v15, Lr8/ki1;->d:Ljava/lang/Object;

    iput-object v12, v15, Lr8/ki1;->e:Ljava/lang/Object;

    iput-object v8, v15, Lr8/ki1;->f:Ljava/lang/Object;

    iput-object v5, v15, Lr8/ki1;->g:Ljava/lang/Object;

    iput-object v3, v15, Lr8/ki1;->h:Ljava/lang/Object;

    iput-object v9, v15, Lr8/ki1;->i:Ljava/lang/Object;

    iput-object v2, v15, Lr8/ki1;->j:Ljava/lang/Object;

    iput-object v7, v15, Lr8/ki1;->k:Ljava/lang/Object;

    iput-object v11, v15, Lr8/ki1;->l:Ljava/lang/Object;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/l8h;

    invoke-virtual {v4, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l8h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/w9h;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w9h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/afh;

    invoke-virtual {v4, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/gih;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/gih;

    new-instance v7, Lr8/frh;

    invoke-direct {v7}, Lr8/frh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/f5i;

    invoke-virtual {v4, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/f5i;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/t7i;

    invoke-virtual {v4, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/t7i;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-virtual {v4, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    new-instance v3, Lr8/t0k;

    invoke-direct {v3}, Lr8/t0k;-><init>()V

    new-instance v11, Lr8/cs9;

    const/16 v12, 0x15

    invoke-direct {v11, v12}, Lr8/cs9;-><init>(I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v11

    new-instance v12, Lr8/pcj;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Lr8/pcj;-><init>(I)V

    new-instance v13, Lr8/bll;

    invoke-direct {v13}, Lr8/bll;-><init>()V

    sget-object v14, Lr8/g1n;->a:Lr8/g1n;

    move-object/from16 v30, v14

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v32, v13

    const-class v13, Lr8/a3n;

    invoke-virtual {v4, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v14, v4, v13}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a3n;

    new-instance v13, Lr8/ysn;

    invoke-direct {v13}, Lr8/ysn;-><init>()V

    new-instance v14, Lr8/ed5;

    move-object/from16 v19, v13

    const/16 v13, 0x12

    invoke-direct {v14, v13}, Lr8/ed5;-><init>(I)V

    new-instance v13, Lr8/cs9;

    move-object/from16 v33, v14

    const/16 v14, 0x16

    invoke-direct {v13, v14}, Lr8/cs9;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p0

    iput-object v1, v14, Lr8/bdb;->a:Lr8/pf0;

    move-object/from16 v1, v31

    iput-object v1, v14, Lr8/bdb;->b:Lr8/sz0;

    move-object/from16 v1, v29

    iput-object v1, v14, Lr8/bdb;->c:Lr8/v81;

    move-object/from16 v1, v26

    iput-object v1, v14, Lr8/bdb;->d:Lr8/i13;

    move-object/from16 v1, v28

    iput-object v1, v14, Lr8/bdb;->e:Lr8/o13;

    move-object/from16 v1, v27

    iput-object v1, v14, Lr8/bdb;->f:Lr8/yy3;

    move-object/from16 v1, v25

    iput-object v1, v14, Lr8/bdb;->g:Lr8/qh4;

    move-object/from16 v1, v24

    iput-object v1, v14, Lr8/bdb;->h:Lr8/xe6;

    move-object/from16 v1, v23

    iput-object v1, v14, Lr8/bdb;->i:Lr8/kw7;

    move-object/from16 v1, v22

    iput-object v1, v14, Lr8/bdb;->j:Lr8/ty7;

    move-object/from16 v1, v21

    iput-object v1, v14, Lr8/bdb;->k:Lr8/mgb;

    move-object/from16 v1, v16

    iput-object v1, v14, Lr8/bdb;->l:Lr8/ivo;

    move-object/from16 v1, v17

    iput-object v1, v14, Lr8/bdb;->m:Lr8/ssf;

    move-object/from16 v1, v18

    iput-object v1, v14, Lr8/bdb;->n:Lr8/abg;

    move-object/from16 v1, v20

    iput-object v1, v14, Lr8/bdb;->o:Lr8/xsg;

    iput-object v15, v14, Lr8/bdb;->p:Lr8/ki1;

    iput-object v0, v14, Lr8/bdb;->q:Lr8/l8h;

    iput-object v2, v14, Lr8/bdb;->r:Lr8/w9h;

    iput-object v5, v14, Lr8/bdb;->s:Lr8/afh;

    iput-object v6, v14, Lr8/bdb;->t:Lr8/gih;

    iput-object v7, v14, Lr8/bdb;->u:Lr8/frh;

    iput-object v8, v14, Lr8/bdb;->v:Lr8/f5i;

    iput-object v9, v14, Lr8/bdb;->w:Lr8/t7i;

    iput-object v10, v14, Lr8/bdb;->x:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    iput-object v3, v14, Lr8/bdb;->y:Lr8/t0k;

    iput-object v11, v14, Lr8/bdb;->z:Lkotlin/Lazy;

    iput-object v12, v14, Lr8/bdb;->A:Lr8/pcj;

    move-object/from16 v0, v32

    iput-object v0, v14, Lr8/bdb;->B:Lr8/bll;

    move-object/from16 v0, v30

    iput-object v0, v14, Lr8/bdb;->C:Lr8/g1n;

    iput-object v4, v14, Lr8/bdb;->D:Lr8/a3n;

    move-object/from16 v0, v19

    iput-object v0, v14, Lr8/bdb;->E:Lr8/ysn;

    move-object/from16 v0, v33

    iput-object v0, v14, Lr8/bdb;->F:Lr8/ed5;

    iput-object v13, v14, Lr8/bdb;->G:Lr8/cs9;

    return-void
.end method

.method public static final a(Lr8/bdb;Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/tcb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/tcb;

    iget v1, v0, Lr8/tcb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tcb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/tcb;

    invoke-direct {v0, p0, p3}, Lr8/tcb;-><init>(Lr8/bdb;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/tcb;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tcb;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/tcb;->a:Landroidx/fragment/app/s;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    const-string p3, "alohabrowser://open"

    const/4 v2, 0x0

    invoke-static {p2, p3, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_a

    iget-object p3, p0, Lr8/bdb;->D:Lr8/a3n;

    const-string v2, "referrer"

    invoke-interface {p3, p2, v2}, Lr8/a3n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p0, Lr8/bdb;->l:Lr8/ivo;

    iput-object p1, v0, Lr8/tcb;->a:Landroidx/fragment/app/s;

    iput v3, v0, Lr8/tcb;->d:I

    invoke-virtual {p3, p2, v0}, Lr8/ivo;->o(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Lr8/oe1;

    if-eqz p3, :cond_9

    invoke-static {p3}, Lr8/he1;->W(Lr8/oe1;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v5, v0, Lr8/tcb;->a:Landroidx/fragment/app/s;

    iput v4, v0, Lr8/tcb;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/bdb;->d(Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/wcb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/wcb;

    iget v1, v0, Lr8/wcb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wcb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wcb;

    invoke-direct {v0, p0, p3}, Lr8/wcb;-><init>(Lr8/bdb;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/wcb;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wcb;->e:I

    iget-object v3, p0, Lr8/bdb;->h:Lr8/xe6;

    const-string v4, "setDefault"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p2, v0, Lr8/wcb;->b:Landroid/content/Intent;

    iget-object p1, v0, Lr8/wcb;->a:Landroidx/fragment/app/s;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-ne p3, v5, :cond_7

    iput-object p1, v0, Lr8/wcb;->a:Landroidx/fragment/app/s;

    iput-object p2, v0, Lr8/wcb;->b:Landroid/content/Intent;

    iput v5, v0, Lr8/wcb;->e:I

    invoke-interface {v3, v0}, Lr8/xe6;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {v3}, Lr8/xe6;->e()Z

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "setDefaultBrowserFlowEntryPointId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-virtual {v3}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getStableId()I

    move-result v3

    if-ne v3, p2, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    if-nez p3, :cond_6

    if-eqz v1, :cond_6

    new-instance p2, Lr8/cn2;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1, v1, v2}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object p0, p0, Lr8/bdb;->F:Lr8/ed5;

    invoke-virtual {p0, p1, p2}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lr8/ycb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/ycb;

    iget v5, v4, Lr8/ycb;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/ycb;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/ycb;

    invoke-direct {v4, v1, v3}, Lr8/ycb;-><init>(Lr8/bdb;Lr8/zq5;)V

    :goto_0
    iget-object v3, v4, Lr8/ycb;->a:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/ycb;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string v3, "push_action"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "push_campaign_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lr8/j3n;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, Lr8/j3n;-><init>(I)V

    iget-object v10, v1, Lr8/bdb;->b:Lr8/sz0;

    invoke-virtual {v10, v9}, Lr8/sz0;->a(Lr8/wz0;)V

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v9, Lcom/alohamobile/notifications/push/PushMessageAction;->SPEED_DIAL:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v10, v1, Lr8/bdb;->u:Lr8/frh;

    if-ne v3, v9, :cond_4

    new-instance v0, Lr8/mrh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/mrh;-><init>(I)V

    invoke-virtual {v10, v0, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    sget-object v9, Lcom/alohamobile/notifications/push/PushMessageAction;->SETTINGS:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v11, v1, Lr8/bdb;->F:Lr8/ed5;

    move-object v12, v4

    const/4 v4, 0x0

    if-ne v3, v9, :cond_5

    new-instance v0, Lr8/lrh;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lr8/lrh;-><init>(I)V

    invoke-virtual {v10, v0, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    new-instance v0, Lr8/vcb;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v11, v2, v0}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v9, Lcom/alohamobile/notifications/push/PushMessageAction;->DOWNLOADS:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_6

    new-instance v0, Lr8/qug;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/qug;-><init>(I)V

    invoke-virtual {v10, v0, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    new-instance v0, Lr8/ucb;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v1}, Lr8/ucb;-><init>(Landroidx/fragment/app/s;Lr8/xq5;I)V

    invoke-virtual {v11, v2, v0}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v9, Lcom/alohamobile/notifications/push/PushMessageAction;->PREMIUM_OFFER:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v13, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/16 v14, 0x21

    if-ne v3, v9, :cond_e

    new-instance v3, Lr8/mrh;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lr8/mrh;-><init>(I)V

    invoke-virtual {v10, v3, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "premium_entry_point"

    if-lt v3, v14, :cond_7

    :try_start_1
    const-class v3, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    check-cast v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.alohamobile.purchases.core.data.PremiumEntryPoint"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_c

    const-string v7, "Failed to deserialize Parcelable extra with key \'premium_entry_point\' to type \'PremiumEntryPoint\'"

    invoke-virtual {v6, v5, v3, v7, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_d

    new-instance v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;

    const-string v3, "unknown"

    invoke-direct {v0, v3}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;-><init>(Ljava/lang/String;)V

    :cond_d
    move-object v3, v0

    new-instance v0, Lr8/tw8;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lr8/tw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v11, v2, v0}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    sget-object v9, Lcom/alohamobile/notifications/push/PushMessageAction;->REFERRAL_PROMO:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v15, v1, Lr8/bdb;->G:Lr8/cs9;

    if-ne v3, v9, :cond_f

    new-instance v0, Lr8/lrh;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr8/lrh;-><init>(I)V

    invoke-virtual {v10, v0, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    invoke-virtual {v15}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ohe;

    iget-object v1, v1, Lr8/bdb;->v:Lr8/f5i;

    check-cast v1, Lr8/g5i;

    invoke-virtual {v1, v0}, Lr8/g5i;->a(Lr8/ohe;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    sget-object v9, Lcom/alohamobile/notifications/push/PushMessageAction;->REFERRAL_ACHIEVEMENT:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_16

    new-instance v2, Lr8/mrh;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/mrh;-><init>(I)V

    invoke-virtual {v10, v2, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "referral_reward_screen_mode"

    if-lt v2, v14, :cond_10

    :try_start_3
    const-class v2, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_11

    check-cast v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    move-object v4, v0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.alohamobile.profile.referral.presentation.reward.data.ReferralRewardScreenMode"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_8
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_15

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    move-object v5, v4

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_15

    const-string v6, "Failed to deserialize Parcelable extra with key \'referral_reward_screen_mode\' to type \'ReferralRewardScreenMode\'"

    invoke-virtual {v5, v3, v2, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    if-eqz v4, :cond_1b

    iget-object v0, v1, Lr8/bdb;->o:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v15}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ohe;

    iget-object v1, v1, Lr8/bdb;->w:Lr8/t7i;

    check-cast v1, Lr8/u7i;

    invoke-virtual {v1, v0, v4}, Lr8/u7i;->a(Lr8/ohe;Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    sget-object v0, Lcom/alohamobile/notifications/push/PushMessageAction;->URL:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_17

    new-instance v0, Lr8/lrh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/lrh;-><init>(I)V

    invoke-virtual {v10, v0, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    sget-object v0, Lcom/alohamobile/notifications/push/PushMessageAction;->DAY_2_CHURN_PREVENTION:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v9, v1, Lr8/bdb;->k:Lr8/mgb;

    if-ne v3, v0, :cond_18

    iget-object v0, v1, Lr8/bdb;->f:Lr8/yy3;

    iget-object v0, v0, Lr8/yy3;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iput v8, v12, Lr8/ycb;->c:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/d20;

    invoke-direct {v1, v8, v9, v4}, Lr8/d20;-><init>(ZLr8/mgb;Lr8/xq5;)V

    invoke-static {v0, v1, v12}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_b

    :cond_18
    sget-object v0, Lcom/alohamobile/notifications/push/PushMessageAction;->CHURN_PREVENTION_LOCAL:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lr8/bdb;->a:Lr8/pf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/pf0;->k:Lr8/ung;

    sget-object v11, Lr8/pf0;->b:[Lr8/ysb;

    const/16 v13, 0x8

    aget-object v11, v11, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v11, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    new-instance v0, Lr8/qug;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/qug;-><init>(I)V

    invoke-virtual {v10, v0, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    iput v7, v12, Lr8/ycb;->c:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v1, Lr8/d20;

    invoke-direct {v1, v8, v9, v4}, Lr8/d20;-><init>(ZLr8/mgb;Lr8/xq5;)V

    invoke-static {v0, v1, v12}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    :goto_b
    return-object v5

    :cond_19
    sget-object v0, Lcom/alohamobile/notifications/push/PushMessageAction;->FREE_PREMIUM_EXPIRING:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_1a

    new-instance v0, Lr8/lrh;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lr8/lrh;-><init>(I)V

    invoke-virtual {v10, v0, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    new-instance v0, Lr8/cn2;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2, v4}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v11, v2, v0}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    sget-object v0, Lcom/alohamobile/notifications/push/PushMessageAction;->CLOUD:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_1b

    new-instance v0, Lr8/pug;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lr8/pug;-><init>(I)V

    invoke-virtual {v10, v0, v6}, Lr8/frh;->a(Lr8/nrh;Ljava/lang/String;)V

    new-instance v0, Lr8/vcb;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v3}, Lr8/vcb;-><init>(Lr8/bdb;Lr8/xq5;I)V

    invoke-virtual {v11, v2, v0}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    instance-of v2, v0, Lr8/zcb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/zcb;

    iget v3, v2, Lr8/zcb;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/zcb;->e:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/zcb;

    invoke-direct {v2, p0, v0}, Lr8/zcb;-><init>(Lr8/bdb;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lr8/zcb;->c:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lr8/zcb;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v6, Lr8/zcb;->b:Landroid/content/Intent;

    iget-object v1, v6, Lr8/zcb;->a:Landroidx/fragment/app/s;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lr8/zcb;->b:Landroid/content/Intent;

    iget-object v1, v6, Lr8/zcb;->a:Landroidx/fragment/app/s;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v6, Lr8/zcb;->b:Landroid/content/Intent;

    iget-object v1, v6, Lr8/zcb;->a:Landroidx/fragment/app/s;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "engagement_notification_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr8/bdb;->j:Lr8/ty7;

    iget-object v2, v2, Lr8/ty7;->a:Lr8/xe0;

    new-instance v5, Lr8/oy;

    invoke-direct {v5, v0, v3}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_6
    :goto_2
    iput-object p1, v6, Lr8/zcb;->a:Landroidx/fragment/app/s;

    iput-object v1, v6, Lr8/zcb;->b:Landroid/content/Intent;

    iput v3, v6, Lr8/zcb;->e:I

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v12, Lr8/w3d;->a:Lr8/y5a;

    new-instance v0, Lr8/p69;

    const/16 v5, 0xb

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v12, v0, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v1, v0

    move-object/from16 v0, p2

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, "start_from_widget"

    invoke-static {v0, p1, v1}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_9

    const-string/jumbo v3, "widget_action"

    invoke-static {v0, p1, v3}, Lr8/w3p;->G(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    if-eqz v1, :cond_b

    move-object v5, p1

    check-cast v5, Lr8/rcb;

    sget-object v12, Lcom/alohamobile/browser/widget/WidgetActionType;->Companion:Lr8/npo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/npo;->a(Ljava/lang/String;)Lcom/alohamobile/browser/widget/WidgetActionType;

    move-result-object v3

    check-cast v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr8/yrk;

    invoke-direct {v12, v3}, Lr8/yrk;-><init>(Lcom/alohamobile/browser/widget/WidgetActionType;)V

    iget-object v3, v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v4

    :goto_5
    iget-object v3, v3, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {v3, v12}, Lr8/pw2;->a(Lr8/tw2;)V

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    iput-object p1, v6, Lr8/zcb;->a:Landroidx/fragment/app/s;

    iput-object v0, v6, Lr8/zcb;->b:Landroid/content/Intent;

    iput v10, v6, Lr8/zcb;->e:I

    invoke-virtual {p0, p1, v0, v6}, Lr8/bdb;->b(Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "action_update"

    invoke-static {p1, v1, v0}, Lr8/w3p;->F(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "notification"

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_f

    move-object v4, p1

    check-cast v4, Landroid/app/NotificationManager;

    :cond_f
    if-eqz v4, :cond_10

    sget-object p1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->UPDATE:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {p1, v8}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_10
    iget-object p0, p0, Lr8/bdb;->C:Lr8/g1n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/g1n;->b()V

    return-object v11

    :cond_11
    iput-object v1, v6, Lr8/zcb;->a:Landroidx/fragment/app/s;

    iput-object p1, v6, Lr8/zcb;->b:Landroid/content/Intent;

    iput v9, v6, Lr8/zcb;->e:I

    invoke-virtual {p0, v1, p1, v6}, Lr8/bdb;->c(Landroidx/fragment/app/s;Landroid/content/Intent;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    :goto_7
    return-object v7

    :cond_12
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    return-object v11

    :cond_13
    const-string v0, "is_web_app"

    invoke-static {p1, v1, v0}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Lr8/rcb;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v3

    sget v5, Lcom/alohamobile/browser/R$id;->browserFragment:I

    invoke-virtual {v3, v5, v8}, Lr8/ohe;->e(IZ)V

    invoke-static {}, Lr8/t17;->a()V

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-static {v3}, Lr8/xrb;->q(Landroidx/fragment/app/z;)V

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    sget-object v3, Lr8/i6o;->a:Lr8/i6o;

    invoke-virtual {v0, v3}, Lr8/pw2;->a(Lr8/tw2;)V

    goto :goto_a

    :cond_15
    move-object v0, v1

    check-cast v0, Lr8/rcb;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    iget-object v0, v4, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    sget-object v3, Lr8/g6o;->a:Lr8/g6o;

    invoke-virtual {v0, v3}, Lr8/pw2;->a(Lr8/tw2;)V

    :goto_a
    invoke-virtual {p0, p1, v1}, Lr8/bdb;->e(Landroid/content/Intent;Landroidx/fragment/app/s;)V

    return-object v11
.end method

.method public final e(Landroid/content/Intent;Landroidx/fragment/app/s;)V
    .locals 10

    const-string v0, "push_action"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/alohamobile/notifications/push/PushMessageAction;->SPEED_DIAL:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    const-string v0, "push_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v5, v3

    goto :goto_4

    :cond_1
    move-object v5, v0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v4, "alohabrowser://open"

    invoke-static {v0, v4, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, p0, Lr8/bdb;->D:Lr8/a3n;

    const/4 v5, 0x2

    invoke-static {v4, v0, v2, v5, v1}, Lr8/a3n;->a(Lr8/a3n;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Lr8/bs1;->l0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, v0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v1

    :goto_4
    const-string v0, "is_aloha_internal_intent"

    invoke-static {p1, p2, v0}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    const-string v0, "is_from_text_search"

    invoke-static {p1, p2, v0}, Lr8/w3p;->E(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v5}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v6, :cond_8

    return-void

    :cond_8
    new-instance v3, Lr8/adb;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lr8/adb;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;ZZZLr8/xq5;)V

    iget-object p0, p0, Lr8/bdb;->F:Lr8/ed5;

    invoke-virtual {p0, v4, v3}, Lr8/ed5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

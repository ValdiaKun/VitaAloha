.class public final Lr8/bd2;
.super Lr8/tkn;


# static fields
.field public static final J:Ljava/util/Set;


# instance fields
.field public final A:Lr8/qxk;

.field public final B:Lr8/qxk;

.field public final C:Lr8/f1k;

.field public final D:Lr8/f1k;

.field public final E:Lr8/f1k;

.field public final F:Lr8/f1k;

.field public final G:Lr8/lxh;

.field public final H:Lr8/lxh;

.field public final I:Lr8/lxh;

.field public final b:Lr8/uz0;

.field public final c:Lr8/za2;

.field public final d:Lr8/ib2;

.field public final e:Lr8/cc2;

.field public final f:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

.field public final g:Lr8/dc2;

.field public final h:Landroid/content/ContentResolver;

.field public final i:Lr8/l16;

.field public final j:Lr8/dvi;

.field public final k:Lr8/eq0;

.field public final l:Lr8/ve8;

.field public final m:Lr8/i3b;

.field public final n:Lr8/h2e;

.field public final o:Lr8/naf;

.field public final p:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

.field public final q:Lr8/w9h;

.field public final r:Lr8/r5l;

.field public final s:Lr8/sll;

.field public t:Z

.field public u:Z

.field public final v:Lr8/sc2;

.field public final w:Lr8/qxk;

.field public final x:Lr8/qxk;

.field public final y:Lr8/qxk;

.field public final z:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/html"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/bd2;->J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lr8/r4l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/r4l;-><init>(I)V

    new-instance v2, Lr8/uz0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr8/uz0;-><init>(I)V

    new-instance v3, Lr8/za2;

    invoke-direct {v3}, Lr8/za2;-><init>()V

    sget-object v4, Lr8/ib2;->a:Lr8/ib2;

    new-instance v5, Lr8/cc2;

    invoke-direct {v5}, Lr8/cc2;-><init>()V

    new-instance v6, Lr8/dc2;

    new-instance v7, Lr8/q31;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lr8/q31;-><init>(I)V

    new-instance v8, Lr8/q31;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lr8/q31;-><init>(I)V

    new-instance v9, Lr8/t95;

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-direct {v9, v10, v11}, Lr8/t95;-><init>(BI)V

    iget-object v11, v3, Lr8/hgj;->i:Lr8/lxh;

    invoke-direct {v6, v11, v7, v8, v9}, Lr8/dc2;-><init>(Lr8/oxk;Lr8/mp9;Lr8/mp9;Lr8/xp9;)V

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v9, Lr8/l16;->a:Lr8/l16;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    sget-object v12, Lr8/v9i;->a:Lr8/w9i;

    const-class v13, Lr8/dvi;

    invoke-virtual {v12, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/dvi;

    new-instance v13, Lr8/eq0;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lr8/eq0;-><init>(I)V

    new-instance v15, Lr8/ve8;

    invoke-direct {v15, v14}, Lr8/ve8;-><init>(I)V

    new-instance v14, Lr8/i3b;

    invoke-direct {v14}, Lr8/i3b;-><init>()V

    new-instance v10, Lr8/h2e;

    invoke-direct {v10, v5}, Lr8/h2e;-><init>(Lr8/cc2;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v1

    const-class v1, Lr8/naf;

    invoke-virtual {v12, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/naf;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v18, v1

    const-class v1, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

    invoke-virtual {v12, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v19, v1

    const-class v1, Lr8/w9h;

    invoke-virtual {v12, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v8, v1, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w9h;

    sget-object v8, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v8

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v2, v0, Lr8/bd2;->b:Lr8/uz0;

    iput-object v3, v0, Lr8/bd2;->c:Lr8/za2;

    iput-object v4, v0, Lr8/bd2;->d:Lr8/ib2;

    iput-object v5, v0, Lr8/bd2;->e:Lr8/cc2;

    move-object/from16 v2, p1

    iput-object v2, v0, Lr8/bd2;->f:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    iput-object v6, v0, Lr8/bd2;->g:Lr8/dc2;

    iput-object v7, v0, Lr8/bd2;->h:Landroid/content/ContentResolver;

    iput-object v9, v0, Lr8/bd2;->i:Lr8/l16;

    iput-object v11, v0, Lr8/bd2;->j:Lr8/dvi;

    iput-object v13, v0, Lr8/bd2;->k:Lr8/eq0;

    iput-object v15, v0, Lr8/bd2;->l:Lr8/ve8;

    iput-object v14, v0, Lr8/bd2;->m:Lr8/i3b;

    move-object/from16 v2, v17

    iput-object v2, v0, Lr8/bd2;->n:Lr8/h2e;

    move-object/from16 v2, v18

    iput-object v2, v0, Lr8/bd2;->o:Lr8/naf;

    move-object/from16 v2, v19

    iput-object v2, v0, Lr8/bd2;->p:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

    iput-object v1, v0, Lr8/bd2;->q:Lr8/w9h;

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, v0, Lr8/bd2;->r:Lr8/r5l;

    iput-object v8, v0, Lr8/bd2;->s:Lr8/sll;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    new-instance v1, Lr8/sc2;

    invoke-direct {v1, v0, v2}, Lr8/sc2;-><init>(Lr8/bd2;[Ljava/lang/String;)V

    iput-object v1, v0, Lr8/bd2;->v:Lr8/sc2;

    sget-object v2, Lcom/alohamobile/synchronization/ui/SyncState;->HAS_NO_PROFILE:Lcom/alohamobile/synchronization/ui/SyncState;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, v0, Lr8/bd2;->w:Lr8/qxk;

    iput-object v2, v0, Lr8/bd2;->x:Lr8/qxk;

    iget-object v2, v6, Lr8/dc2;->f:Lr8/qxk;

    iput-object v2, v0, Lr8/bd2;->y:Lr8/qxk;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    iget-object v3, v3, Lr8/za2;->l:Lr8/ib2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/f2;

    const/16 v5, 0xe

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-direct {v3, v7, v5, v10}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v5, Lr8/h2;

    const/16 v9, 0x8

    invoke-direct {v5, v3, v9}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v3, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/ib2;->d:Lr8/ung;

    sget-object v10, Lr8/ib2;->b:[Lr8/ysb;

    const/4 v12, 0x1

    aget-object v10, v10, v12

    invoke-virtual {v9, v4, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v5, v2, v3, v9}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/bd2;->z:Lr8/lxh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, v0, Lr8/bd2;->A:Lr8/qxk;

    iput-object v2, v0, Lr8/bd2;->B:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, v0, Lr8/bd2;->C:Lr8/f1k;

    iput-object v2, v0, Lr8/bd2;->D:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, v0, Lr8/bd2;->E:Lr8/f1k;

    iput-object v2, v0, Lr8/bd2;->F:Lr8/f1k;

    iget-object v2, v6, Lr8/dc2;->j:Lr8/lxh;

    iput-object v2, v0, Lr8/bd2;->G:Lr8/lxh;

    new-instance v5, Lr8/rc2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Lr8/oil;-><init>(ILr8/xq5;)V

    new-instance v13, Lr8/a99;

    iget-object v6, v6, Lr8/dc2;->i:Lr8/qxk;

    invoke-direct {v13, v6, v2, v5}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v2, Lr8/x2;

    const/16 v5, 0x9

    invoke-direct {v2, v13, v0, v5}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    invoke-static {v2, v6, v3, v10}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/bd2;->H:Lr8/lxh;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v6, Lr8/f2;

    const/16 v13, 0xf

    invoke-direct {v6, v7, v13, v10}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v6}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v6

    new-instance v13, Lr8/h2;

    invoke-direct {v13, v6, v5}, Lr8/h2;-><init>(Lr8/ga3;I)V

    invoke-virtual {v4}, Lr8/ib2;->a()Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    move-result-object v4

    invoke-static {v13, v2, v3, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/bd2;->I:Lr8/lxh;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/mc2;

    invoke-direct {v4, v0, v10}, Lr8/mc2;-><init>(Lr8/bd2;Lr8/xq5;)V

    invoke-static {v3, v10, v10, v4, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v3, v11, Lr8/dvi;->f:Lr8/ygb;

    if-nez v3, :cond_1

    move-object v3, v10

    :cond_1
    invoke-virtual {v3, v1}, Lr8/ygb;->a(Lr8/y4;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lr8/xgb;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v10, v4}, Lr8/xgb;-><init>(Lr8/ygb;Lr8/xq5;I)V

    invoke-static {v1}, Lr8/qab;->d0(Lr8/xp9;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Lr8/r4l;->o(Ljava/util/List;)Lr8/g69;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/nc2;

    invoke-direct {v4, v0}, Lr8/nc2;-><init>(Lr8/bd2;)V

    new-instance v5, Lr8/xc2;

    invoke-direct {v5, v12, v1, v4, v10}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v10, v10, v5, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v8, Lr8/sll;->t:Lr8/qxk;

    new-instance v3, Lr8/v1;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v3, v12}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/oc2;

    invoke-direct {v4, v0}, Lr8/oc2;-><init>(Lr8/bd2;)V

    new-instance v5, Lr8/xc2;

    invoke-direct {v5, v7, v1, v4, v10}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v10, v10, v5, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v2, v12}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/pc2;

    invoke-direct {v3, v0}, Lr8/pc2;-><init>(Lr8/bd2;)V

    new-instance v0, Lr8/xc2;

    invoke-direct {v0, v9, v1, v3, v10}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v10, v10, v0, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static q(Lr8/bd2;Lr8/x72;I)Lr8/ark;
    .locals 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr8/bd2;->i:Lr8/l16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/l16;->a()Lr8/x72;

    move-result-object p1

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p2

    new-instance v0, Lr8/sl0;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 3

    iget-object v0, p0, Lr8/bd2;->j:Lr8/dvi;

    iget-object v0, v0, Lr8/dvi;->f:Lr8/ygb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lr8/bd2;->v:Lr8/sc2;

    invoke-virtual {v0, v2}, Lr8/ygb;->b(Lr8/y4;)V

    iget-object v0, p0, Lr8/bd2;->c:Lr8/za2;

    iget-object v0, v0, Lr8/hgj;->a:Lr8/qfl;

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lr8/bd2;->g:Lr8/dc2;

    iget-object p0, p0, Lr8/dc2;->d:Lr8/flb;

    invoke-virtual {p0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lr8/bd2;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8/bd2;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/bd2;->g:Lr8/dc2;

    iget-object v0, v0, Lr8/dc2;->f:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/bd2;->s:Lr8/sll;

    iget-object v0, v0, Lr8/sll;->t:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/uc2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/uc2;-><init>(Lr8/bd2;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

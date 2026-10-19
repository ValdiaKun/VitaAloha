.class public final Lr8/ax6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/mwc;

.field public final b:Lr8/n0e;

.field public final c:Lr8/tz2;

.field public final d:Lr8/b04;

.field public final e:Lr8/zs0;

.field public final f:Lr8/agf;

.field public final g:Lr8/tz2;

.field public final h:Lr8/d58;

.field public final i:Lr8/v8a;

.field public final j:Lr8/l49;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lr8/chi;

.field public final m:Lr8/j45;

.field public final n:Lr8/jr;

.field public final o:Lr8/b6g;

.field public final p:Lr8/ie8;

.field public final q:Lr8/dqe;

.field public final r:Ljava/util/List;

.field public final s:Lr8/h38;

.field public final t:Lr8/i04;


# direct methods
.method public constructor <init>(Lr8/mwc;Lr8/n0e;Lr8/b04;Lr8/zs0;Lr8/agf;Lr8/d58;Lr8/l49;Ljava/lang/Iterable;Lr8/chi;Lr8/jr;Lr8/b6g;Lr8/ie8;Lr8/dqe;Ljava/util/List;Lr8/h38;)V
    .locals 3

    sget-object v0, Lr8/tz2;->p:Lr8/tz2;

    sget-object v1, Lr8/tz2;->D:Lr8/tz2;

    sget-object v2, Lr8/v8a;->C:Lr8/v8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ax6;->a:Lr8/mwc;

    iput-object p2, p0, Lr8/ax6;->b:Lr8/n0e;

    iput-object v0, p0, Lr8/ax6;->c:Lr8/tz2;

    iput-object p3, p0, Lr8/ax6;->d:Lr8/b04;

    iput-object p4, p0, Lr8/ax6;->e:Lr8/zs0;

    iput-object p5, p0, Lr8/ax6;->f:Lr8/agf;

    iput-object v1, p0, Lr8/ax6;->g:Lr8/tz2;

    iput-object p6, p0, Lr8/ax6;->h:Lr8/d58;

    iput-object v2, p0, Lr8/ax6;->i:Lr8/v8a;

    iput-object p7, p0, Lr8/ax6;->j:Lr8/l49;

    iput-object p8, p0, Lr8/ax6;->k:Ljava/lang/Iterable;

    iput-object p9, p0, Lr8/ax6;->l:Lr8/chi;

    sget-object p1, Lr8/br5;->a:Lr8/j45;

    iput-object p1, p0, Lr8/ax6;->m:Lr8/j45;

    iput-object p10, p0, Lr8/ax6;->n:Lr8/jr;

    iput-object p11, p0, Lr8/ax6;->o:Lr8/b6g;

    iput-object p12, p0, Lr8/ax6;->p:Lr8/ie8;

    move-object/from16 p1, p13

    iput-object p1, p0, Lr8/ax6;->q:Lr8/dqe;

    move-object/from16 p1, p14

    iput-object p1, p0, Lr8/ax6;->r:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lr8/ax6;->s:Lr8/h38;

    new-instance p1, Lr8/i04;

    invoke-direct {p1, p0}, Lr8/i04;-><init>(Lr8/ax6;)V

    iput-object p1, p0, Lr8/ax6;->t:Lr8/i04;

    return-void
.end method

.method public constructor <init>(Lr8/mwc;Lr8/n0e;Lr8/ewh;Lr8/ox0;Lr8/agf;Ljava/lang/Iterable;Lr8/chi;Lr8/jr;Lr8/b6g;Lr8/ie8;Lr8/dqe;I)V
    .locals 16

    sget-object v7, Lr8/v8a;->t:Lr8/v8a;

    sget-object v0, Lr8/tz2;->B:Lr8/tz2;

    const/high16 v1, 0x10000

    and-int v1, p12, v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/dqe;->b:Lr8/cqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/cqe;->b:Lr8/eqe;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    sget-object v1, Lr8/kp6;->a:Lr8/kp6;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/high16 v1, 0x80000

    and-int v1, p12, v1

    if-eqz v1, :cond_1

    sget-object v0, Lr8/v8a;->q:Lr8/v8a;

    :cond_1
    move-object v15, v0

    sget-object v6, Lr8/d58;->L0:Lr8/f97;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v15}, Lr8/ax6;-><init>(Lr8/mwc;Lr8/n0e;Lr8/b04;Lr8/zs0;Lr8/agf;Lr8/d58;Lr8/l49;Ljava/lang/Iterable;Lr8/chi;Lr8/jr;Lr8/b6g;Lr8/ie8;Lr8/dqe;Ljava/util/List;Lr8/h38;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/j04;)Lr8/d04;
    .locals 2

    iget-object p0, p0, Lr8/ax6;->t:Lr8/i04;

    iget-object p0, p0, Lr8/i04;->b:Lr8/iwc;

    new-instance v0, Lr8/h04;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/h04;-><init>(Lr8/j04;Lr8/a04;)V

    invoke-virtual {p0, v0}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d04;

    return-object p0
.end method

.method public final b()Lr8/wzk;
    .locals 0

    iget-object p0, p0, Lr8/ax6;->a:Lr8/mwc;

    return-object p0
.end method

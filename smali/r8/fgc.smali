.class public final Lr8/fgc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Lr8/wce;

.field public final B:Lr8/wce;

.field public a:Lr8/l1m;

.field public final b:Lr8/hzh;

.field public final c:Lr8/xgk;

.field public final d:Lr8/bq7;

.field public e:Lr8/i3m;

.field public final f:Lr8/wce;

.field public final g:Lr8/wce;

.field public h:Lr8/g6c;

.field public final i:Lr8/wce;

.field public j:Lr8/ts0;

.field public final k:Lr8/wce;

.field public final l:Lr8/wce;

.field public final m:Lr8/wce;

.field public final n:Lr8/wce;

.field public final o:Lr8/wce;

.field public p:Z

.field public final q:Lr8/wce;

.field public final r:Lr8/mvb;

.field public final s:Lr8/wce;

.field public final t:Lr8/wce;

.field public u:Lr8/mp9;

.field public final v:Lr8/ut5;

.field public final w:Lr8/ut5;

.field public final x:Lr8/ut5;

.field public final y:Lr8/zk0;

.field public z:J


# direct methods
.method public constructor <init>(Lr8/l1m;Lr8/hzh;Lr8/xgk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fgc;->a:Lr8/l1m;

    iput-object p2, p0, Lr8/fgc;->b:Lr8/hzh;

    iput-object p3, p0, Lr8/fgc;->c:Lr8/xgk;

    new-instance p1, Lr8/bq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr8/s2m;

    sget-object v0, Lr8/us0;->a:Lr8/ts0;

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lr8/s2m;-><init>(Lr8/ts0;JLr8/m4m;)V

    iput-object p2, p1, Lr8/bq7;->a:Lr8/s2m;

    new-instance v1, Lr8/qq7;

    iget-wide v4, p2, Lr8/s2m;->b:J

    invoke-direct {v1, v0, v4, v5}, Lr8/qq7;-><init>(Lr8/ts0;J)V

    iput-object v1, p1, Lr8/bq7;->b:Lr8/qq7;

    iput-object p1, p0, Lr8/fgc;->d:Lr8/bq7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->f:Lr8/wce;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, Lr8/uh7;

    invoke-direct {v0, p2}, Lr8/uh7;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->g:Lr8/wce;

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->i:Lr8/wce;

    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->k:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->l:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->m:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->n:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->o:Lr8/wce;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/fgc;->p:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->q:Lr8/wce;

    new-instance p2, Lr8/mvb;

    invoke-direct {p2, p3}, Lr8/mvb;-><init>(Lr8/xgk;)V

    iput-object p2, p0, Lr8/fgc;->r:Lr8/mvb;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/fgc;->s:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/fgc;->t:Lr8/wce;

    new-instance p1, Lr8/mj7;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lr8/mj7;-><init>(I)V

    iput-object p1, p0, Lr8/fgc;->u:Lr8/mp9;

    new-instance p1, Lr8/ut5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/ut5;-><init>(Lr8/fgc;I)V

    iput-object p1, p0, Lr8/fgc;->v:Lr8/ut5;

    new-instance p1, Lr8/ut5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr8/ut5;-><init>(Lr8/fgc;I)V

    iput-object p1, p0, Lr8/fgc;->w:Lr8/ut5;

    new-instance p1, Lr8/ut5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr8/ut5;-><init>(Lr8/fgc;I)V

    iput-object p1, p0, Lr8/fgc;->x:Lr8/ut5;

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object p1

    iput-object p1, p0, Lr8/fgc;->y:Lr8/zk0;

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/fgc;->z:J

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p1

    new-instance p3, Lr8/m4m;

    invoke-direct {p3, p1, p2}, Lr8/m4m;-><init>(J)V

    invoke-static {p3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/fgc;->A:Lr8/wce;

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p1

    new-instance p3, Lr8/m4m;

    invoke-direct {p3, p1, p2}, Lr8/m4m;-><init>(J)V

    invoke-static {p3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/fgc;->B:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    iget-object p0, p0, Lr8/fgc;->k:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lr8/fgc;->f:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lr8/g6c;
    .locals 1

    iget-object p0, p0, Lr8/fgc;->h:Lr8/g6c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/g6c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lr8/y3m;
    .locals 0

    iget-object p0, p0, Lr8/fgc;->i:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/y3m;

    return-object p0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lr8/m4m;

    invoke-direct {v0, p1, p2}, Lr8/m4m;-><init>(J)V

    iget-object p0, p0, Lr8/fgc;->B:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lr8/m4m;

    invoke-direct {v0, p1, p2}, Lr8/m4m;-><init>(J)V

    iget-object p0, p0, Lr8/fgc;->A:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

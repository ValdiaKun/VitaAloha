.class public final Lr8/jr2;
.super Lr8/pag;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final g:Lr8/in1;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Float;

.field public final l:Lr8/rv2;

.field public final m:Lr8/f1k;

.field public final n:Lr8/qxk;

.field public final o:Lr8/qxk;

.field public final p:Lr8/qxk;

.field public final q:Lr8/flb;

.field public final r:Lr8/p16;

.field public s:Z

.field public t:Ljava/lang/Long;

.field public u:Lcom/google/android/gms/cast/framework/CastContext;

.field public v:Lr8/ok3;

.field public w:Z

.field public final x:Lr8/gr2;

.field public final y:Lr8/cp1;

.field public final z:Lr8/hr2;


# direct methods
.method public constructor <init>(Lr8/in1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lr8/rv2;)V
    .locals 7

    invoke-direct {p0}, Lr8/pag;-><init>()V

    iput-object p1, p0, Lr8/jr2;->g:Lr8/in1;

    iput-object p2, p0, Lr8/jr2;->h:Ljava/lang/String;

    iput-object p4, p0, Lr8/jr2;->i:Ljava/lang/String;

    iput-object p5, p0, Lr8/jr2;->j:Ljava/lang/String;

    iput-object p6, p0, Lr8/jr2;->k:Ljava/lang/Float;

    iput-object p7, p0, Lr8/jr2;->l:Lr8/rv2;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p2

    iput-object p2, p0, Lr8/jr2;->m:Lr8/f1k;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/jr2;->n:Lr8/qxk;

    new-instance p1, Lr8/kcg;

    new-instance p2, Lr8/vcg;

    invoke-static {p5}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-direct {p2, p4}, Lr8/vcg;-><init>(Z)V

    new-instance p4, Lr8/ukd;

    invoke-direct {p4, p3}, Lr8/ukd;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p4}, Lr8/kcg;-><init>(Lr8/wcg;Lr8/vmf;)V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/jr2;->o:Lr8/qxk;

    sget-object p1, Lr8/h8g;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lr8/h8g;

    iget p4, p4, Lr8/h8g;->a:F

    iget-object p5, p0, Lr8/jr2;->k:Ljava/lang/Float;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    cmpl-float p4, p4, p5

    if-nez p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Lr8/h8g;

    if-nez p2, :cond_2

    iget-object p1, p0, Lr8/jr2;->g:Lr8/in1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lr8/in1;->n(F)V

    sget-object p2, Lr8/a8g;->d:Lr8/a8g;

    :cond_2
    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/jr2;->p:Lr8/qxk;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/jr2;->q:Lr8/flb;

    new-instance v0, Lr8/p16;

    iget-object v2, p0, Lr8/jr2;->n:Lr8/qxk;

    new-instance v6, Lr8/h3;

    const/16 p1, 0x12

    invoke-direct {v6, p0, p1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lr8/p16;-><init>(Lr8/jv5;Lr8/qxk;Lr8/vd5;JLr8/m16;)V

    iput-object v0, v1, Lr8/jr2;->r:Lr8/p16;

    sget-object p0, Lr8/hb8;->A:Lr8/hb8;

    if-eqz p0, :cond_4

    if-nez p0, :cond_3

    new-instance p0, Lr8/hb8;

    invoke-direct {p0}, Lr8/hb8;-><init>()V

    sput-object p0, Lr8/hb8;->A:Lr8/hb8;

    :cond_3
    invoke-virtual {p0}, Lr8/hb8;->c()V

    :cond_4
    new-instance p0, Lr8/fr2;

    invoke-direct {p0, v1, p3}, Lr8/fr2;-><init>(Lr8/jr2;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v1, p3, p3, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, v1, Lr8/jr2;->n:Lr8/qxk;

    new-instance p2, Lr8/rh;

    const/4 p4, 0x3

    invoke-direct {p2, v1, p4}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lr8/xc2;

    const/16 p5, 0x1b

    invoke-direct {p4, p5, p0, p2, p3}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, p3, p3, p4, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p0, Lr8/gr2;

    invoke-direct {p0, v1}, Lr8/gr2;-><init>(Lr8/jr2;)V

    iput-object p0, v1, Lr8/jr2;->x:Lr8/gr2;

    new-instance p0, Lr8/cp1;

    invoke-direct {p0, v1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lr8/jr2;->y:Lr8/cp1;

    new-instance p0, Lr8/hr2;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lr8/hr2;-><init>(Lr8/jv5;I)V

    iput-object p0, v1, Lr8/jr2;->z:Lr8/hr2;

    return-void
.end method

.method public static final y(Lr8/jr2;Lr8/ok3;)V
    .locals 2

    iget-object v0, p0, Lr8/jr2;->g:Lr8/in1;

    invoke-interface {v0}, Lr8/id0;->pause()V

    iget-object v0, p0, Lr8/jr2;->n:Lr8/qxk;

    new-instance v1, Lr8/tb8;

    invoke-direct {v1, p1, p0}, Lr8/tb8;-><init>(Lr8/sx1;Lr8/jv5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lr8/ir2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/ir2;-><init>(Lr8/jr2;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, p1, p1, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final A(Lcom/alohamobile/player/core/PlaybackState;)V
    .locals 4

    iget-object v0, p0, Lr8/jr2;->n:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr8/tb8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/pag;->e:Lr8/qxk;

    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr8/pag;->c:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lfg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/lfg;->d:Lr8/peg;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/jr2;->r:Lr8/p16;

    iget-object v0, p0, Lr8/p16;->a:Lr8/jv5;

    new-instance v1, Lr8/ds5;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lr8/peg;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/jr2;->l:Lr8/rv2;

    invoke-virtual {p0}, Lr8/rv2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()Lr8/tce;
    .locals 0

    iget-object p0, p0, Lr8/jr2;->m:Lr8/f1k;

    return-object p0
.end method

.method public final d()Lr8/qxk;
    .locals 0

    iget-object p0, p0, Lr8/jr2;->p:Lr8/qxk;

    return-object p0
.end method

.method public final e()Lr8/qxk;
    .locals 0

    iget-object p0, p0, Lr8/jr2;->o:Lr8/qxk;

    return-object p0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/jr2;->A(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/jr2;->A(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lr8/jr2;->g:Lr8/in1;

    invoke-interface {v0}, Lr8/id0;->pause()V

    iget-object v0, p0, Lr8/pag;->a:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    iget-object v0, p0, Lr8/jr2;->q:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    iget-object v0, p0, Lr8/jr2;->u:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/jr2;->z:Lr8/hr2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    sget-object v0, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BrowserPlayerInteractor"

    invoke-static {v0}, Lr8/tj3;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/jr2;->v:Lr8/ok3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8/jr2;->x:Lr8/gr2;

    invoke-virtual {v0, v1}, Lr8/ok3;->s(Lr8/o8g;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/jr2;->s:Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lr8/pag;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/lfg;->d:Lr8/peg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/jr2;->r:Lr8/p16;

    iget-object v1, p0, Lr8/p16;->a:Lr8/jv5;

    new-instance v2, Lr8/ds5;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(D)V
    .locals 11

    iget-object p0, p0, Lr8/jr2;->g:Lr8/in1;

    iget-object v0, p0, Lr8/in1;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lr8/in1;->m(Z)V

    :cond_0
    iget-object p0, p0, Lr8/in1;->f:Lr8/t1n;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v2, p0, Lr8/t1n;->b:D

    iget-wide v4, p0, Lr8/t1n;->b:D

    cmpl-double v0, p1, v4

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-gtz v0, :cond_3

    cmpg-double v0, v2, v5

    if-nez v0, :cond_2

    cmpg-double v0, p1, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    iget-wide v7, p0, Lr8/t1n;->c:D

    cmpg-double v7, v7, v5

    if-gez v7, :cond_4

    iget-wide v7, p0, Lr8/t1n;->c:D

    cmpl-double v7, p1, v7

    if-lez v7, :cond_4

    move v1, v4

    :cond_4
    iput-wide p1, p0, Lr8/t1n;->b:D

    if-eqz v0, :cond_b

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lr8/t1n;->d:J

    sub-long v7, v0, v7

    const-wide/16 v9, 0x190

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v7, 0x0

    cmpg-double v4, v2, v7

    if-nez v4, :cond_7

    move-wide p1, v5

    goto :goto_2

    :cond_7
    iget-wide v4, p0, Lr8/t1n;->c:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-wide v2, p0, Lr8/t1n;->c:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    cmpl-double v4, v2, p1

    if-lez v4, :cond_9

    goto :goto_2

    :cond_9
    move-wide p1, v2

    :goto_2
    iget-wide v2, p0, Lr8/t1n;->c:D

    cmpg-double v2, v2, p1

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lr8/t1n;->a:Lr8/ik;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lr8/t1n;->c:D

    :goto_3
    iput-wide v0, p0, Lr8/t1n;->d:J

    :cond_b
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lr8/jr2;->n:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hc0;

    invoke-interface {v0}, Lr8/hc0;->pause()V

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/jr2;->A(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lr8/jr2;->n:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hc0;

    invoke-interface {v0}, Lr8/hc0;->play()V

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/jr2;->A(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(J)V
    .locals 1

    iget-object p0, p0, Lr8/jr2;->n:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hc0;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lr8/hc0;->c(JZ)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lr8/jr2;->v:Lr8/ok3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/jr2;->w:Z

    sget-object v2, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lr8/jr2;->z(Ljava/lang/String;)Lr8/qfd;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lr8/ok3;->c(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/jr2;->z(Ljava/lang/String;)Lr8/qfd;

    move-result-object p1

    iget-object p0, p0, Lr8/pag;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cid;

    iget-wide v2, p0, Lr8/cid;->a:J

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v2, v3}, Lr8/ok3;->i(Ljava/util/List;IJ)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lr8/ok3;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final t(Lr8/h8g;)V
    .locals 2

    iget-object v0, p0, Lr8/jr2;->p:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/jr2;->g:Lr8/in1;

    iget p1, p1, Lr8/h8g;->a:F

    invoke-virtual {p0, p1}, Lr8/in1;->n(F)V

    return-void
.end method

.method public final u(Lr8/zeg;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lr8/jr2;->n:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hc0;

    invoke-interface {v0}, Lr8/hc0;->pause()V

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {p0, v0}, Lr8/jr2;->A(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Lr8/qfd;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebPlayerInteractor:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    const-string v5, "Set current media item with url = ["

    const-string v6, "]."

    iget-object v7, v0, Lr8/jr2;->i:Ljava/lang/String;

    invoke-static {v5, v7, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Lr8/jfd;

    invoke-direct {v1}, Lr8/jfd;-><init>()V

    new-instance v2, Lr8/m4c;

    invoke-direct {v2}, Lr8/m4c;-><init>()V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Lr8/qbi;->e:Lr8/qbi;

    new-instance v2, Lr8/mfd;

    invoke-direct {v2}, Lr8/mfd;-><init>()V

    if-nez p1, :cond_3

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :goto_2
    new-instance v3, Lr8/sfd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lr8/pag;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/lfg;->d:Lr8/peg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr8/peg;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v3, Lr8/sfd;->a:Ljava/lang/CharSequence;

    const-string v0, "Aloha Browser"

    iput-object v0, v3, Lr8/sfd;->f:Ljava/lang/CharSequence;

    new-instance v0, Lr8/tfd;

    invoke-direct {v0, v3}, Lr8/tfd;-><init>(Lr8/sfd;)V

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    new-instance v5, Lr8/ofd;

    const-string v7, "video/mp4"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lr8/ofd;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr8/y3d;Ljava/util/List;Lr8/u2b;Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_3

    :cond_6
    move-object v14, v8

    :goto_3
    new-instance v11, Lr8/qfd;

    new-instance v13, Lr8/lfd;

    invoke-direct {v13, v1}, Lr8/kfd;-><init>(Lr8/jfd;)V

    invoke-virtual {v2}, Lr8/mfd;->a()Lr8/nfd;

    move-result-object v15

    const-string v12, ""

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lr8/qfd;-><init>(Ljava/lang/String;Lr8/lfd;Lr8/ofd;Lr8/nfd;Lr8/tfd;)V

    return-object v11
.end method

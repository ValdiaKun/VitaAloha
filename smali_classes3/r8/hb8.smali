.class public final Lr8/hb8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field public static A:Lr8/hb8; = null

.field private static final CAST_QUEUE_LIMIT:I = 0x32


# instance fields
.field public final a:Lr8/cim;

.field public final b:Lr8/tu5;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;

.field public final e:Lr8/qxk;

.field public final f:Lr8/n7k;

.field public g:Lr8/ok3;

.field public h:Lcom/google/android/gms/cast/framework/CastContext;

.field public final i:Lr8/qxk;

.field public final j:Lr8/dp6;

.field public final k:Lr8/qxk;

.field public final l:Lr8/qxk;

.field public final m:Lr8/p16;

.field public final n:Lr8/ab8;

.field public final o:Lr8/bb8;

.field public final p:Lr8/hr2;

.field public final q:Lr8/f1k;

.field public final r:Lr8/c05;

.field public s:Lr8/vgd;

.field public t:Lr8/vmf;

.field public final u:Lr8/f1k;

.field public final v:Lr8/f1k;

.field public w:Z

.field public x:Lr8/pa8;

.field public y:Lr8/lfg;

.field public z:Lr8/lfg;


# direct methods
.method public constructor <init>()V
    .locals 14

    new-instance v0, Lr8/cim;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hb8;->a:Lr8/cim;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/hb8;->b:Lr8/tu5;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/hb8;->c:Lr8/qxk;

    new-instance v2, Lr8/cid;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lr8/cid;-><init>(JJ)V

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/hb8;->d:Lr8/qxk;

    sget-object v2, Lcom/alohamobile/player/core/PlaybackState;->Companion:Lr8/i8g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/player/core/PlaybackState;->access$getINITIAL_VALUE$cp()Lcom/alohamobile/player/core/PlaybackState;

    move-result-object v2

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/hb8;->e:Lr8/qxk;

    new-instance v2, Lr8/dp6;

    sget-object v3, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-direct {v2, v3}, Lr8/dp6;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lr8/hb8;->j:Lr8/dp6;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/hb8;->k:Lr8/qxk;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/hb8;->l:Lr8/qxk;

    new-instance v3, Lr8/ab8;

    invoke-direct {v3, p0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lr8/hb8;->n:Lr8/ab8;

    new-instance v3, Lr8/bb8;

    invoke-direct {v3, p0}, Lr8/bb8;-><init>(Lr8/hb8;)V

    iput-object v3, p0, Lr8/hb8;->o:Lr8/bb8;

    new-instance v4, Lr8/hr2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lr8/hr2;-><init>(Lr8/jv5;I)V

    iput-object v4, p0, Lr8/hb8;->p:Lr8/hr2;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v4

    iput-object v4, p0, Lr8/hb8;->q:Lr8/f1k;

    new-instance v4, Lr8/c05;

    invoke-direct {v4, p0}, Lr8/c05;-><init>(Lr8/hb8;)V

    iput-object v4, p0, Lr8/hb8;->r:Lr8/c05;

    sget-object v4, Lr8/rkd;->e:Lr8/rkd;

    iput-object v4, p0, Lr8/hb8;->t:Lr8/vmf;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v4

    iput-object v4, p0, Lr8/hb8;->u:Lr8/f1k;

    iput-object v4, p0, Lr8/hb8;->v:Lr8/f1k;

    new-instance v4, Lr8/re1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5, v5}, Lr8/re1;-><init>(IIII)V

    new-instance v7, Lr8/aa8;

    sget-object v8, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-direct {v7, v8}, Lr8/aa8;-><init>(Landroid/content/Context;)V

    iget-boolean v8, v7, Lr8/aa8;->u:Z

    xor-int/2addr v8, v5

    invoke-static {v8}, Lr8/x21;->p(Z)V

    iput-boolean v5, v7, Lr8/aa8;->t:Z

    iget-boolean v8, v7, Lr8/aa8;->u:Z

    xor-int/2addr v8, v5

    invoke-static {v8}, Lr8/x21;->p(Z)V

    iput-object v4, v7, Lr8/aa8;->j:Lr8/re1;

    iput-boolean v5, v7, Lr8/aa8;->k:Z

    sget-object v4, Lr8/ijj;->d:Lr8/ijj;

    iget-boolean v8, v7, Lr8/aa8;->u:Z

    xor-int/2addr v8, v5

    invoke-static {v8}, Lr8/x21;->p(Z)V

    iput-object v4, v7, Lr8/aa8;->n:Lr8/ijj;

    iget-boolean v4, v7, Lr8/aa8;->u:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lr8/x21;->p(Z)V

    new-instance v4, Lr8/nm6;

    invoke-direct {v4, v2, v6}, Lr8/nm6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, Lr8/aa8;->e:Lr8/rfl;

    invoke-virtual {v7}, Lr8/aa8;->a()Lr8/n7k;

    move-result-object v2

    iput-object v2, p0, Lr8/hb8;->f:Lr8/n7k;

    invoke-virtual {v2, v3}, Lr8/n7k;->k(Lr8/o8g;)V

    new-instance v2, Lr8/za8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lr8/za8;-><init>(Lr8/hb8;Lr8/xq5;I)V

    invoke-static {p0, v0, v0, v2, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, p0, Lr8/hb8;->g:Lr8/ok3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/ok3;->I()Z

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-static {}, Lr8/dub;->T()V

    new-instance v2, Lr8/tb8;

    iget-object v3, p0, Lr8/hb8;->g:Lr8/ok3;

    invoke-direct {v2, v3, p0}, Lr8/tb8;-><init>(Lr8/sx1;Lr8/jv5;)V

    goto :goto_3

    :cond_2
    new-instance v2, Lr8/tb8;

    iget-object v3, p0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-direct {v2, v3, p0}, Lr8/tb8;-><init>(Lr8/sx1;Lr8/jv5;)V

    :goto_3
    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v9

    iput-object v9, p0, Lr8/hb8;->i:Lr8/qxk;

    new-instance v7, Lr8/p16;

    new-instance v13, Lr8/sz5;

    const/16 v2, 0x8

    invoke-direct {v13, p0, v2}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lr8/vd5;

    const/4 v2, 0x4

    invoke-direct {v10, v2}, Lr8/vd5;-><init>(I)V

    const-wide/16 v11, 0x64

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lr8/p16;-><init>(Lr8/jv5;Lr8/qxk;Lr8/vd5;JLr8/m16;)V

    iput-object v7, v8, Lr8/hb8;->m:Lr8/p16;

    new-instance p0, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {p0, v1, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/ug5;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v2}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/va8;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v1, v0}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v8, v0, v0, v2, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/hb8;)V
    .locals 2

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    invoke-interface {v0}, Lr8/q8g;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    :goto_0
    invoke-virtual {p0, v0}, Lr8/hb8;->h(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public static g(Lr8/sx1;Ljava/util/List;IJ)V
    .locals 4

    instance-of v0, p0, Lr8/ok3;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cast queue has "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x32

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lr8/ok3;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ok3;->i(Ljava/util/List;IJ)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lr8/q8g;->i(Ljava/util/List;IJ)V

    return-void
.end method


# virtual methods
.method public final b(Lr8/leg;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/db8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/db8;

    iget v1, v0, Lr8/db8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/db8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/db8;

    invoke-direct {v0, p0, p2}, Lr8/db8;-><init>(Lr8/hb8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/db8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/db8;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lr8/db8;->a:Lr8/leg;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr8/lfg;

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v6, Lr8/lfg;->d:Lr8/peg;

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2, v7}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/peg;

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/peg;

    :cond_4
    move-object v10, v2

    iget-object v2, v6, Lr8/lfg;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lr8/j25;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v6, Lr8/lfg;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lr8/j25;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lr8/lfg;->a(Lr8/lfg;Ljava/util/ArrayList;Ljava/util/List;Lr8/zeg;Lr8/peg;I)Lr8/lfg;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lr8/hb8;->h:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    goto :goto_1

    :cond_5
    iput-object p1, v0, Lr8/db8;->a:Lr8/leg;

    iput v5, v0, Lr8/db8;->d:I

    invoke-virtual {p0, v2, v0}, Lr8/hb8;->j(Lr8/lfg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    invoke-virtual {p1}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Item has been deleted from playlist. item = "

    invoke-static {v1, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lr8/hb8;->r:Lr8/c05;

    iget-object v1, v0, Lr8/c05;->d:Lr8/ark;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lr8/c05;->d:Lr8/ark;

    const/4 v1, 0x0

    iput v1, v0, Lr8/c05;->c:I

    iput-object v2, p0, Lr8/hb8;->z:Lr8/lfg;

    iput-object v2, p0, Lr8/hb8;->x:Lr8/pa8;

    iput-object v2, p0, Lr8/hb8;->s:Lr8/vgd;

    sget-object v0, Lr8/rkd;->e:Lr8/rkd;

    iput-object v0, p0, Lr8/hb8;->t:Lr8/vmf;

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    iget-object v3, p0, Lr8/hb8;->o:Lr8/bb8;

    invoke-interface {v0, v3}, Lr8/q8g;->s(Lr8/o8g;)V

    iget-object v0, p0, Lr8/hb8;->g:Lr8/ok3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lr8/ok3;->s(Lr8/o8g;)V

    :cond_1
    iget-object v0, p0, Lr8/hb8;->h:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lr8/hb8;->p:Lr8/hr2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    sget-object v0, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExoPlayerManager"

    invoke-static {v0}, Lr8/tj3;->i(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lr8/yk3;->g:Lr8/yk3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lr8/yk3;->c(Z)V

    :cond_3
    sput-object v2, Lr8/yk3;->g:Lr8/yk3;

    iget-object v0, p0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lr8/n7k;->L()V

    iget-object v0, p0, Lr8/hb8;->m:Lr8/p16;

    iget-object v3, v0, Lr8/p16;->g:Lr8/ark;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, v0, Lr8/p16;->g:Lr8/ark;

    sget-object v0, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->b()V

    sget v0, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    invoke-static {}, Lr8/z3d;->G()V

    sput-object v2, Lr8/hb8;->A:Lr8/hb8;

    iput-boolean v1, p0, Lr8/hb8;->w:Z

    invoke-static {p0, v2}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Lr8/sx1;
    .locals 0

    iget-object p0, p0, Lr8/hb8;->i:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tb8;

    iget-object p0, p0, Lr8/tb8;->a:Lr8/sx1;

    return-object p0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lr8/hb8;->r:Lr8/c05;

    iget-object v1, v0, Lr8/c05;->d:Lr8/ark;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lr8/c05;->d:Lr8/ark;

    const/4 v1, 0x0

    iput v1, v0, Lr8/c05;->c:I

    iget-object v0, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lfg;

    iput-object v3, p0, Lr8/hb8;->z:Lr8/lfg;

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v3

    invoke-interface {v3, v1}, Lr8/q8g;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v3

    invoke-interface {v3}, Lr8/q8g;->g()V

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/sx1;->D(J)V

    invoke-virtual {v0, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iput-object v2, p0, Lr8/hb8;->y:Lr8/lfg;

    iput-boolean v1, p0, Lr8/hb8;->w:Z

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->Companion:Lr8/i8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/player/core/PlaybackState;->access$getINITIAL_VALUE$cp()Lcom/alohamobile/player/core/PlaybackState;

    move-result-object v0

    iget-object p0, p0, Lr8/hb8;->e:Lr8/qxk;

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/eb8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/eb8;

    iget v1, v0, Lr8/eb8;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eb8;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eb8;

    invoke-direct {v0, p0, p1}, Lr8/eb8;-><init>(Lr8/hb8;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/eb8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eb8;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PlayerManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    const-string v6, "resetPlaylist is called to fix the player is in stuck state"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, p1, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lfg;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    iput v4, v0, Lr8/eb8;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/hb8;->j(Lr8/lfg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p1

    invoke-interface {p1, v4}, Lr8/q8g;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p0

    invoke-interface {p0, v4}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-object v3
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/hb8;->b:Lr8/tu5;

    return-object p0
.end method

.method public final h(Lcom/alohamobile/player/core/PlaybackState;)V
    .locals 4

    iget-object v0, p0, Lr8/hb8;->e:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/player/core/PlaybackState;->ENDED:Lcom/alohamobile/player/core/PlaybackState;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lfg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr8/lfg;->d:Lr8/peg;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/hb8;->m:Lr8/p16;

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

.method public final i(Lr8/lfg;ZLr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr8/fb8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/fb8;

    iget v1, v0, Lr8/fb8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fb8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fb8;

    invoke-direct {v0, p0, p3}, Lr8/fb8;-><init>(Lr8/hb8;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/fb8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fb8;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/fb8;->a:Lr8/lfg;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p3, p1, Lr8/lfg;->c:Lr8/zeg;

    iget-object v2, p0, Lr8/hb8;->y:Lr8/lfg;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lr8/lfg;->c:Lr8/zeg;

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-static {p3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lr8/hb8;->f:Lr8/n7k;

    if-eqz v2, :cond_5

    move-object v5, v2

    :cond_5
    iget-boolean v2, p3, Lr8/zeg;->a:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    invoke-virtual {v5, v2}, Lr8/n7k;->setRepeatMode(I)V

    iget-object v2, p0, Lr8/hb8;->g:Lr8/ok3;

    if-eqz v2, :cond_9

    iget-boolean v5, p3, Lr8/zeg;->a:Z

    if-eqz v5, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    iget-boolean p3, p3, Lr8/zeg;->b:Z

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v2, v6}, Lr8/ok3;->setRepeatMode(I)V

    :cond_9
    if-nez p2, :cond_d

    iget-object p2, p0, Lr8/hb8;->y:Lr8/lfg;

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_4

    :cond_c
    iget-object p3, p1, Lr8/lfg;->d:Lr8/peg;

    iget-object p2, p2, Lr8/lfg;->d:Lr8/peg;

    invoke-static {p3, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    :goto_4
    iput-object p1, v0, Lr8/fb8;->a:Lr8/lfg;

    iput v4, v0, Lr8/fb8;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/hb8;->j(Lr8/lfg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    iput-object p1, p0, Lr8/hb8;->y:Lr8/lfg;

    return-object v3
.end method

.method public final j(Lr8/lfg;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/gb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gb8;

    iget v1, v0, Lr8/gb8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gb8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gb8;

    invoke-direct {v0, p0, p2}, Lr8/gb8;-><init>(Lr8/hb8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gb8;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gb8;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/gb8;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/gb8;->a:Lr8/lfg;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p2

    instance-of p2, p2, Lr8/ok3;

    if-eqz p2, :cond_7

    iget-object p2, p1, Lr8/lfg;->d:Lr8/peg;

    instance-of p2, p2, Lr8/leg;

    if-eqz p2, :cond_7

    sget-object p2, Lr8/yk3;->g:Lr8/yk3;

    if-eqz p2, :cond_6

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lr8/yk3;->c:Z

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->CastServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_7

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_7

    const-string v7, "ensureStartedForCast: instance exists but not running, likely restarting"

    invoke-virtual {v6, v2, p2, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Lr8/dub;->T()V

    :cond_7
    :goto_1
    iget-object p2, p0, Lr8/hb8;->y:Lr8/lfg;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lr8/lfg;->d:Lr8/peg;

    goto :goto_2

    :cond_8
    move-object p2, v5

    :goto_2
    iget-object v2, p1, Lr8/lfg;->d:Lr8/peg;

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p2

    instance-of p2, p2, Lr8/ok3;

    invoke-static {p1, p2}, Lr8/n7n;->C(Lr8/lfg;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    invoke-virtual {p1}, Lr8/lfg;->b()I

    move-result p1

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p0

    invoke-interface {p0}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, p2, p1, v1, v2}, Lr8/hb8;->g(Lr8/sx1;Ljava/util/List;IJ)V

    return-object v3

    :cond_9
    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p2

    invoke-interface {p2}, Lr8/q8g;->g()V

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p2

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v6, v7}, Lr8/sx1;->D(J)V

    iget-object p2, p1, Lr8/lfg;->d:Lr8/peg;

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v2

    instance-of v2, v2, Lr8/ok3;

    invoke-static {p1, v2}, Lr8/n7n;->C(Lr8/lfg;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object p1, v0, Lr8/gb8;->a:Lr8/lfg;

    iput-object v2, v0, Lr8/gb8;->b:Ljava/util/ArrayList;

    iput v4, v0, Lr8/gb8;->e:I

    invoke-virtual {p2, v0}, Lr8/peg;->a(Lr8/gb8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p2, Lr8/cid;

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v4

    invoke-interface {v4}, Lr8/q8g;->getDuration()J

    move-result-wide v6

    invoke-direct {p2, v1, v2, v6, v7}, Lr8/cid;-><init>(JJ)V

    iget-object v4, p0, Lr8/hb8;->d:Lr8/qxk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object p0

    invoke-virtual {v0}, Lr8/lfg;->b()I

    move-result p2

    invoke-static {p0, p1, p2, v1, v2}, Lr8/hb8;->g(Lr8/sx1;Ljava/util/List;IJ)V

    return-object v3
.end method

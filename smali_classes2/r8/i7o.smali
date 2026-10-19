.class public final Lr8/i7o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final c:Lcom/alohamobile/browser/presentation/browser/b;

.field public final d:Lr8/ci2;

.field public final e:Lr8/or2;

.field public final f:Lr8/mgd;

.field public final g:Lr8/did;

.field public final h:Lcom/alohamobile/browser/tab/c;

.field public final i:Lr8/q7o;

.field public final j:Lr8/mbo;

.field public final k:Lr8/ski;

.field public l:Lr8/in1;

.field public m:Z

.field public n:Z

.field public o:Lcom/alohamobile/player/presentation/PlayerFragment;

.field public p:Lr8/aeg;

.field public q:Lcom/alohamobile/browser/brotlin/b;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Boolean;

.field public t:Lr8/ark;

.field public final u:Ljava/util/Set;

.field public v:Z

.field public w:Z

.field public final x:Lr8/jk2;

.field public final y:Lr8/h7o;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 8

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sget-object v1, Lr8/or2;->a:Lr8/or2;

    sget-object v2, Lr8/mgd;->a:Lr8/mgd;

    sget-object v3, Lr8/did;->a:Lr8/did;

    sget v4, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v4

    sget v5, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v5

    new-instance v6, Lr8/mbo;

    invoke-direct {v6}, Lr8/mbo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v7}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v7

    iput-object v7, p0, Lr8/i7o;->a:Lr8/sq5;

    iput-object p2, p0, Lr8/i7o;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p1, p0, Lr8/i7o;->c:Lcom/alohamobile/browser/presentation/browser/b;

    iput-object v0, p0, Lr8/i7o;->d:Lr8/ci2;

    iput-object v1, p0, Lr8/i7o;->e:Lr8/or2;

    iput-object v2, p0, Lr8/i7o;->f:Lr8/mgd;

    iput-object v3, p0, Lr8/i7o;->g:Lr8/did;

    iput-object v4, p0, Lr8/i7o;->h:Lcom/alohamobile/browser/tab/c;

    iput-object v5, p0, Lr8/i7o;->i:Lr8/q7o;

    iput-object v6, p0, Lr8/i7o;->j:Lr8/mbo;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/ski;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ski;

    iput-object p1, p0, Lr8/i7o;->k:Lr8/ski;

    sget p1, Lcom/alohamobile/settings/player/R$id;->playerSettingsFragment:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr8/i7o;->u:Ljava/util/Set;

    new-instance p1, Lr8/jk2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/jk2;-><init>(Lr8/jv5;I)V

    iput-object p1, p0, Lr8/i7o;->x:Lr8/jk2;

    new-instance p1, Lr8/h7o;

    invoke-direct {p1, p0}, Lr8/h7o;-><init>(Lr8/i7o;)V

    iput-object p1, p0, Lr8/i7o;->y:Lr8/h7o;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "PlayerFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {p2, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->l()V

    return-void
.end method

.method public static b()Lr8/xm2;
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xm2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xm2;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-boolean v0, p0, Lr8/i7o;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/i7o;->t:Lr8/ark;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lr8/i7o;->t:Lr8/ark;

    iget-boolean v0, p0, Lr8/i7o;->v:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lr8/i7o;->v:Z

    iget-object v0, p0, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v3, v3, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_7

    const-string v6, "The player is closed behind a player screen, pause the browser tab."

    invoke-virtual {v5, v4, v3, v6, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/brotlin/b;->Q(Z)V

    :goto_1
    iget-object v0, p0, Lr8/i7o;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v3

    iget-object v3, v3, Lr8/ohe;->b:Lr8/qhe;

    iget-object v3, v3, Lr8/qhe;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/i7o;->x:Lr8/jk2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lr8/i7o;->h:Lcom/alohamobile/browser/tab/c;

    iget-object v3, v3, Lcom/alohamobile/browser/tab/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lr8/i7o;->y:Lr8/h7o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lr8/i7o;->n:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p0, Lr8/i7o;->c:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v5, v3, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v6, v3, Lcom/alohamobile/browser/presentation/browser/b;->y:Lr8/l4a;

    invoke-virtual {v6, v4}, Lr8/l4a;->c(Z)V

    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->h()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v3, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object v6, v6, Lr8/sw2;->d:Lr8/zv2;

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    iput-boolean v4, v6, Lr8/zv2;->f:Z

    :cond_a
    sget-object v6, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/hp9;->a(Landroidx/fragment/app/s;)V

    sget-object v6, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {v3, v6}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    iget-object v3, v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->S:Lr8/pc1;

    iget-object v5, v3, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v6

    iget v3, v3, Lr8/pc1;->b:I

    if-eq v6, v3, :cond_b

    invoke-virtual {v5, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    iget-boolean v3, p0, Lr8/i7o;->m:Z

    if-eqz v3, :cond_12

    iget-object v3, p0, Lr8/i7o;->l:Lr8/in1;

    iget-object v5, p0, Lr8/i7o;->d:Lr8/ci2;

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    iget-object v6, p0, Lr8/i7o;->r:Ljava/lang/Float;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Restore media playback rate after fullscreen."

    invoke-static {v7}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lr8/in1;->n(F)V

    iput-object v2, p0, Lr8/i7o;->r:Ljava/lang/Float;

    :cond_d
    :goto_2
    iget-object v3, p0, Lr8/i7o;->l:Lr8/in1;

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v6, p0, Lr8/i7o;->s:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Restore media mute state after fullscreen."

    invoke-static {v5}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lr8/in1;->m(Z)V

    iput-object v2, p0, Lr8/i7o;->s:Ljava/lang/Boolean;

    :cond_f
    :goto_3
    iput-object v2, p0, Lr8/i7o;->l:Lr8/in1;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    iget-object v3, p0, Lr8/i7o;->o:Lcom/alohamobile/player/presentation/PlayerFragment;

    if-nez v3, :cond_10

    move v4, v1

    goto :goto_5

    :cond_10
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    invoke-virtual {v5}, Landroidx/fragment/app/a;->l()V

    iput-object v2, p0, Lr8/i7o;->p:Lr8/aeg;

    iput-object v2, p0, Lr8/i7o;->o:Lcom/alohamobile/player/presentation/PlayerFragment;

    iget-object v3, p0, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v3, :cond_11

    invoke-static {}, Lr8/i7o;->b()Lr8/xm2;

    move-result-object v5

    invoke-interface {v5, v3}, Lr8/xm2;->X(Lcom/alohamobile/browser/brotlin/b;)V

    :cond_11
    iput-boolean v1, p0, Lr8/i7o;->m:Z

    sput-boolean v1, Lr8/jd0;->b:Z

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->h:Lr8/pu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/du2;

    invoke-direct {v3, v1}, Lr8/du2;-><init>(Z)V

    invoke-virtual {v0, v3}, Lr8/pu2;->a(Lr8/lu2;)V

    goto :goto_4

    :cond_12
    iget-boolean v0, p0, Lr8/i7o;->n:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_14

    invoke-static {}, Lr8/i7o;->b()Lr8/xm2;

    move-result-object v3

    invoke-interface {v3, v0}, Lr8/xm2;->X(Lcom/alohamobile/browser/brotlin/b;)V

    goto :goto_4

    :cond_13
    move v4, v1

    :cond_14
    :goto_4
    iput-object v2, p0, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    :goto_5
    iput-boolean v1, p0, Lr8/i7o;->n:Z

    return v4
.end method

.method public final c(Lr8/ij2;Z)V
    .locals 9

    iget-object p1, p1, Lr8/ij2;->a:Lr8/in1;

    iget-boolean v0, p1, Lr8/in1;->e:Z

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    const-string v4, ", shouldUseAlohaPlayer="

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onVideoEnterFullscreen: fullscreenVideoControls = ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "], useNativePlayer="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v6, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lr8/i7o;->l:Lr8/in1;

    iget-boolean p2, p0, Lr8/i7o;->m:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lr8/i7o;->t:Lr8/ark;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p2, Lr8/g7o;

    invoke-direct {p2, p1, p0, v5}, Lr8/g7o;-><init>(Lr8/in1;Lr8/i7o;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, p2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/i7o;->t:Lr8/ark;

    return-void

    :cond_4
    :goto_1
    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onVideoEnterFullscreen: Aloha overlay skipped (useNativePlayer="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lr8/i7o;->q:Lcom/alohamobile/browser/brotlin/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/i7o;->b()Lr8/xm2;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/xm2;->i(Lcom/alohamobile/browser/brotlin/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "Background playback is not allowed for the media, pause it."

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lr8/i7o;->l:Lr8/in1;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lr8/id0;->pause()V

    :cond_5
    return v0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/i7o;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

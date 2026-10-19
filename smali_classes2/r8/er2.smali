.class public final Lr8/er2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uje;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jd0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/pu2;

.field public final d:Lr8/pg7;

.field public final e:Lr8/up7;

.field public final f:Lr8/xsg;

.field public final g:Lr8/kk2;

.field public final h:Lcom/alohamobile/browser/tab/c;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lr8/qxk;

.field public final m:Lr8/qxk;


# direct methods
.method public constructor <init>(Lr8/pu2;Lr8/kk2;)V
    .locals 7

    new-instance v0, Lr8/l11;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget v1, Lr8/pg7;->$stable:I

    invoke-static {}, Lr8/yh3;->F()Lr8/pg7;

    move-result-object v1

    sget-object v2, Lr8/up7;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/xsg;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    sget v4, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lr8/jd0;->a:Lr8/jd0;

    iput-object v6, p0, Lr8/er2;->a:Lr8/jd0;

    iput-object v0, p0, Lr8/er2;->b:Lkotlin/Lazy;

    iput-object p1, p0, Lr8/er2;->c:Lr8/pu2;

    iput-object v1, p0, Lr8/er2;->d:Lr8/pg7;

    iput-object v2, p0, Lr8/er2;->e:Lr8/up7;

    iput-object v3, p0, Lr8/er2;->f:Lr8/xsg;

    iput-object p2, p0, Lr8/er2;->g:Lr8/kk2;

    iput-object v4, p0, Lr8/er2;->h:Lcom/alohamobile/browser/tab/c;

    sget p1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    iput p1, p0, Lr8/er2;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lcom/alohamobile/filemanager/R$id;->fileManagerFragment:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/er2;->j:Ljava/util/List;

    sget p1, Lcom/alohamobile/settings/player/R$id;->playerSettingsFragment:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/er2;->k:Ljava/util/List;

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/er2;->l:Lr8/qxk;

    iput-object p1, p0, Lr8/er2;->m:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lr8/er2;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/er2;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/er2;->a:Lr8/jd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lr8/jd0;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lr8/aie;Lr8/aie;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p2, p2, Lr8/aie;->b:Lr8/e0c;

    iget p2, p2, Lr8/e0c;->c:I

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    sget v1, Lcom/alohamobile/browser/R$id;->settingsFragment:I

    if-ne p2, v1, :cond_2

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v2, Lcom/aloha/sync/triggers/SyncTrigger;->SETTINGS_SCREEN_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    goto :goto_4

    :cond_2
    :goto_1
    sget v1, Lcom/alohamobile/browser/R$id;->settingsFragment:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne p2, v1, :cond_4

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v2, Lcom/aloha/sync/triggers/SyncTrigger;->SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    goto :goto_4

    :cond_4
    :goto_2
    sget v1, Lcom/alohamobile/browser/R$id;->historyFragment:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne p2, v1, :cond_6

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v2, Lcom/aloha/sync/triggers/SyncTrigger;->HISTORY_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget v1, Lcom/alohamobile/passwordmanager/R$id;->passwordManagerSettingsFragment:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v2, Lcom/aloha/sync/triggers/SyncTrigger;->PASSWORD_MANAGER_SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    :cond_8
    :goto_4
    sget v1, Lcom/alohamobile/filemanager/R$id;->fileManagerFragment:I

    if-eq p2, v1, :cond_a

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    :cond_a
    iget-object v1, p0, Lr8/er2;->d:Lr8/pg7;

    iget-object v2, v1, Lr8/pg7;->d:Lr8/qxk;

    sget-object v3, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    invoke-virtual {v2, v3}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/pg7;->a()V

    :cond_b
    :goto_5
    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_c

    move v1, v3

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lr8/er2;->g:Lr8/kk2;

    invoke-virtual {v4, v1}, Lr8/kk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr8/er2;->e:Lr8/up7;

    if-nez p1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v4, p0, Lr8/er2;->h:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v5, v4, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v5, v5, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v5, v6, :cond_f

    move v5, v3

    goto :goto_7

    :cond_f
    move v5, v2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lr8/er2;->a(I)Z

    move-result v6

    invoke-virtual {p0, p2}, Lr8/er2;->a(I)Z

    move-result v7

    if-ne v6, v7, :cond_10

    if-eq v7, v5, :cond_12

    :cond_10
    if-nez v7, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Lcom/alohamobile/browser/brotlin/b;->Q(Z)V

    goto :goto_8

    :cond_11
    if-eqz v7, :cond_12

    if-nez v5, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alohamobile/browser/brotlin/b;->N(Landroid/content/Context;)V

    :cond_12
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, p0, Lr8/er2;->i:I

    if-ne v2, v5, :cond_15

    if-eq p2, v5, :cond_15

    iget-object v2, p0, Lr8/er2;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xm2;

    invoke-interface {v2, v7, v4}, Lr8/xm2;->c0(ZLcom/alohamobile/browser/brotlin/b;)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_15

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Browser fragment hidden due to navigation from "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". toKeepResumed="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_9
    iget-object v2, p0, Lr8/er2;->c:Lr8/pu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/eu2;

    invoke-direct {v4, p2, v3, p1}, Lr8/eu2;-><init>(IZLjava/lang/Integer;)V

    invoke-virtual {v2, v4}, Lr8/pu2;->a(Lr8/lu2;)V

    sget v2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne p2, v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/dr2;

    invoke-direct {v4, v2, p0, v0}, Lr8/dr2;-><init>(Lr8/cw0;Lr8/er2;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {v3, v0, v0, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_17
    :goto_a
    sget v2, Lcom/alohamobile/subscriptions/R$id;->premiumPlusFragment:I

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1b

    iget-object p1, p0, Lr8/er2;->f:Lr8/xsg;

    invoke-interface {p1}, Lr8/xsg;->m()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object p1

    instance-of v1, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v1, :cond_19

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_b

    :cond_19
    move-object p1, v0

    :goto_b
    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {p1}, Lr8/x21;->W(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    :cond_1b
    :goto_c
    sget-object p1, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lr8/er2;->l:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

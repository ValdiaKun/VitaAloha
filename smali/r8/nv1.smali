.class public abstract Lr8/nv1;
.super Lcom/alohamobile/onboarding/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public n:Lr8/nad;

.field public o:Lr8/nad;

.field public final p:Lr8/ci2;

.field public final q:Lr8/dz2;

.field public final r:Lr8/k50;

.field public final s:Lr8/jne;

.field public final t:Lr8/xsg;

.field public final u:Lr8/x4n;

.field public final v:Lr8/nun;

.field public final w:Lr8/gwn;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/alohamobile/onboarding/a;-><init>()V

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    iput-object v0, p0, Lr8/nv1;->p:Lr8/ci2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dz2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    iput-object v0, p0, Lr8/nv1;->q:Lr8/dz2;

    new-instance v0, Lr8/iv1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/iv1;-><init>(Lr8/nv1;I)V

    new-instance v2, Lr8/k50;

    const-class v4, Lr8/w5c;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    new-instance v5, Lr8/iv1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lr8/iv1;-><init>(Lr8/nv1;I)V

    new-instance v6, Lr8/iv1;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lr8/iv1;-><init>(Lr8/nv1;I)V

    invoke-direct {v2, v4, v5, v0, v6}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lr8/nv1;->r:Lr8/k50;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/jne;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    iput-object v0, p0, Lr8/nv1;->s:Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/xsg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    iput-object v0, p0, Lr8/nv1;->t:Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/x4n;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x4n;

    iput-object v0, p0, Lr8/nv1;->u:Lr8/x4n;

    sget-object v0, Lr8/nun;->a:Lr8/nun;

    iput-object v0, p0, Lr8/nv1;->v:Lr8/nun;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/gwn;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gwn;

    iput-object v0, p0, Lr8/nv1;->w:Lr8/gwn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/nv1;->x:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lr8/nv1;->r:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w5c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "com.alohamobile.browser.customtabs.EXTRA_FROM_CUSTOM_TABS_SERVICE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v2, Lr8/sm2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lr8/sm2;-><init>(Lr8/w5c;ZLr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final D(Lcom/alohamobile/vpncore/data/VpnError;)Lr8/nad;
    .locals 5

    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p0, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v1, Lcom/alohamobile/resources/R$string;->title_warning:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/alohamobile/vpncore/data/VpnError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v2, p1, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_retry:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lr8/gv1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lr8/gv1;-><init>(Lr8/nv1;I)V

    invoke-static {v0, p1, v2, v1, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lr8/gv1;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lr8/gv1;-><init>(Lr8/nv1;I)V

    invoke-static {v0, p1, v2, v1, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p1, Lr8/gv1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lr8/gv1;-><init>(Lr8/nv1;I)V

    invoke-virtual {v0, p1}, Lr8/nad;->l(Lr8/mp9;)V

    const-string p0, "VpnErrorDialog"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alohamobile/onboarding/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lr8/em2;->a:Lr8/em2;

    invoke-virtual {v0}, Lr8/em2;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is first start = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/nv1;->p:Lr8/ci2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-boolean v1, Lr8/wge;->a:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lr8/wge;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    move-object v7, p0

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lr8/hd0;->a:Lr8/hd0;

    const-class v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/dun;->e(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    new-instance v1, Lr8/bpk;

    invoke-direct {v1, p0}, Lr8/bpk;-><init>(Lr8/nv1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/core/splashscreen/a;

    invoke-direct {v1, p0}, Landroidx/core/splashscreen/a;-><init>(Lr8/nv1;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/core/splashscreen/a;->a()V

    invoke-super {p0, p1}, Lcom/alohamobile/onboarding/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lr8/m6;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroidx/core/splashscreen/a;->b(Lr8/m6;)V

    sget-object p1, Lr8/luj;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->x()Lr8/luj;

    move-result-object p1

    iget-object v1, p1, Lr8/luj;->c:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lr8/luj;->a(J)V

    sget-object p1, Lr8/kz6;->a:Lr8/kz6;

    invoke-static {p0}, Lr8/p72;->S(Landroid/content/Context;)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/kz6;->c:Lr8/ung;

    sget-object v4, Lr8/kz6;->b:[Lr8/ysb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, p1, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/em2;->c()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lr8/em2;->d:Lr8/ung;

    sget-object v1, Lr8/em2;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lr8/em2;->c()Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alohamobile/onboarding/a;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zzf;

    sget-object v1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->FirstSpeedDialShownFromAppStart:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast p1, Lr8/b0g;

    invoke-virtual {p1, v1}, Lr8/b0g;->a(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->v()Lr8/b7f;

    move-result-object p1

    iget-object p1, p1, Lr8/b7f;->c:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v10, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alohamobile/onboarding/a;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ye6;

    check-cast p1, Lr8/f7f;

    iget-object p1, p1, Lr8/f7f;->a:Lr8/xe6;

    invoke-interface {p1, p0}, Lr8/xe6;->d(Landroidx/fragment/app/s;)V

    iget-object p1, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez p1, :cond_4

    move-object p1, v10

    :cond_4
    iget-object p1, p1, Lr8/gj;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->u()Lr8/ohe;

    move-result-object p1

    sget v1, Lcom/alohamobile/onboarding/R$navigation;->nav_graph_onboarding:I

    invoke-virtual {p1, v1}, Lr8/ohe;->g(I)V

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->z()V

    :cond_5
    iget-object p1, p0, Lr8/nv1;->r:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w5c;

    iget-object v1, v1, Lr8/w5c;->s:Lr8/jxh;

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/kv1;

    invoke-direct {v4, p0, v5}, Lr8/kv1;-><init>(Lr8/nv1;I)V

    new-instance v6, Lr8/p2;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v1, v4, v10}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v3, v10, v10, v6, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/w5c;

    iget-object v3, v3, Lr8/w5c;->u:Lr8/jxh;

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v4

    new-instance v6, Lr8/kv1;

    invoke-direct {v6, p0, v2}, Lr8/kv1;-><init>(Lr8/nv1;I)V

    new-instance v7, Lr8/p2;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v3, v6, v10}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v10, v10, v7, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v3

    iget-object v3, v3, Lr8/dun;->t:Lr8/qxk;

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v4

    new-instance v6, Lr8/kv1;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lr8/kv1;-><init>(Lr8/nv1;I)V

    new-instance v7, Lr8/p2;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v3, v6, v10}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v10, v10, v7, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v3

    iget-object v8, v3, Lr8/dun;->v:Lr8/zn3;

    new-instance v9, Lr8/kv1;

    invoke-direct {v9, p0, v1}, Lr8/kv1;-><init>(Lr8/nv1;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v3

    new-instance v6, Lr8/g8;

    const/4 v11, 0x5

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v10, v10, v6, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    iget-object v8, p0, Lr8/dun;->x:Lr8/zn3;

    new-instance v9, Lr8/kv1;

    const/4 p0, 0x4

    invoke-direct {v9, v7, p0}, Lr8/kv1;-><init>(Lr8/nv1;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v6, Lr8/g8;

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v10, v10, v6, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, v7, Lr8/nv1;->t:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v7, Lr8/nv1;->v:Lr8/nun;

    invoke-virtual {p0}, Lr8/nun;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lr8/nv1;->w:Lr8/gwn;

    invoke-interface {v3}, Lr8/gwn;->isConnected()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/w5c;

    iget-object v3, p1, Lr8/w5c;->b:Lr8/gz0;

    invoke-virtual {v3}, Lr8/gz0;->a()I

    move-result v3

    iget-object v4, p1, Lr8/w5c;->h:Lr8/dz2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lr8/w5c;->w:Z

    if-nez p1, :cond_6

    if-gt v2, v3, :cond_7

    const p1, 0xca6b8

    if-ge v3, p1, :cond_7

    :cond_6
    invoke-virtual {p0, v5}, Lr8/nun;->g(Z)V

    :cond_7
    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    iget-object p0, p0, Lr8/dun;->z:Lr8/qxk;

    new-instance p1, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {p1, p0, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v3, Lr8/n0;

    const/16 v4, 0xd

    invoke-direct {v3, v7, v4}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/sl0;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p1, v3, v10}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v10, v10, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Lr8/nv1;->C()V

    :goto_1
    invoke-virtual {v0}, Lr8/em2;->a()I

    move-result p0

    add-int/2addr p0, v2

    sget-object p1, Lr8/em2;->d:Lr8/ung;

    sget-object v1, Lr8/em2;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-super {v7, p1}, Lcom/alohamobile/onboarding/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v7}, Lr8/wge;->b(Lr8/lt1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lr8/nv1;->o:Lr8/nad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/nad;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/nv1;->o:Lr8/nad;

    invoke-super {p0}, Lr8/cw0;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/j85;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/alohamobile/onboarding/a;->onPause()V

    iget-object v0, p0, Lr8/nv1;->n:Lr8/nad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/nad;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/nv1;->n:Lr8/nad;

    return-void
.end method

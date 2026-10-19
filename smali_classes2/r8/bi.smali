.class public final Lr8/bi;
.super Lr8/tkn;

# interfaces
.implements Lr8/mh7;


# static fields
.field public static final $stable:I = 0x8

.field private static final DOWNLOAD_SPEED_UPDATE_PERIOD_MS:J = 0x3e8L


# instance fields
.field public final b:Lr8/ymi;

.field public final c:Lr8/ab8;

.field public final d:Lr8/mg7;

.field public final e:Lr8/i13;

.field public final f:Lr8/o97;

.field public final g:Lr8/ft8;

.field public h:Lr8/blc;

.field public final i:Lr8/qxk;

.field public final j:Lr8/yh;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;


# direct methods
.method public constructor <init>(Lr8/ymi;Lr8/jp9;Lr8/ab8;)V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/mg7;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mg7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/i13;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i13;

    new-instance v2, Lr8/o97;

    invoke-direct {v2}, Lr8/o97;-><init>()V

    new-instance v4, Lr8/ft8;

    invoke-direct {v4}, Lr8/ft8;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/bi;->b:Lr8/ymi;

    iput-object p3, p0, Lr8/bi;->c:Lr8/ab8;

    iput-object v0, p0, Lr8/bi;->d:Lr8/mg7;

    iput-object v1, p0, Lr8/bi;->e:Lr8/i13;

    iput-object v2, p0, Lr8/bi;->f:Lr8/o97;

    iput-object v4, p0, Lr8/bi;->g:Lr8/ft8;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/bi;->i:Lr8/qxk;

    new-instance p3, Lr8/yh;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lr8/yh;-><init>(Lr8/qxk;I)V

    iput-object p3, p0, Lr8/bi;->j:Lr8/yh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/bi;->k:Lr8/f1k;

    iput-object p1, p0, Lr8/bi;->l:Lr8/f1k;

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/g69;

    new-instance p2, Lr8/v1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lr8/v1;-><init>(Lr8/g69;I)V

    new-instance p1, Lr8/x2;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p0, p3}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance p2, Lr8/a3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p3, Lr8/rh;

    invoke-direct {p3, p0, v1}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/d0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p2, p3, v3}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    check-cast v0, Lr8/og7;

    invoke-virtual {v0, p0}, Lr8/og7;->b(Lr8/mh7;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p3, Lr8/d0;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v3, v0}, Lr8/d0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, p3, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final p(Lr8/bi;Lr8/blc;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/bi;->i:Lr8/qxk;

    instance-of v1, p2, Lr8/th;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/th;

    iget v2, v1, Lr8/th;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/th;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/th;

    invoke-direct {v1, p0, p2}, Lr8/th;-><init>(Lr8/bi;Lr8/xq5;)V

    :goto_0
    iget-object p2, v1, Lr8/th;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/th;->c:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/m97;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lr8/m97;->l:Z

    if-ne p2, v5, :cond_3

    return-object v4

    :cond_3
    iput-object p1, p0, Lr8/bi;->h:Lr8/blc;

    iget-object p2, p1, Lr8/blc;->d:Lr8/cd7;

    instance-of p2, p2, Lr8/xc7;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lr8/bi;->k:Lr8/f1k;

    invoke-virtual {p2, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/bi;->c:Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/gx8;

    invoke-static {v7}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v5, Lr8/ts6;

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v9, v9, v5, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v4

    :cond_4
    move-object v6, p1

    iget-object p0, p0, Lr8/bi;->f:Lr8/o97;

    iput v5, v1, Lr8/th;->c:I

    invoke-virtual {p0, v6, v1}, Lr8/o97;->a(Lr8/blc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Lr8/m97;

    invoke-virtual {v0, p2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final q(Lr8/bi;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/bi;->i:Lr8/qxk;

    instance-of v1, p1, Lr8/ai;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/ai;

    iget v2, v1, Lr8/ai;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ai;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ai;

    invoke-direct {v1, p0, p1}, Lr8/ai;-><init>(Lr8/bi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/ai;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ai;->c:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/bi;->h:Lr8/blc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lr8/blc;->d:Lr8/cd7;

    instance-of v3, v3, Lr8/wc7;

    if-eqz v3, :cond_6

    iget-object p0, p0, Lr8/bi;->f:Lr8/o97;

    iput v5, v1, Lr8/ai;->c:I

    invoke-virtual {p0, p1, v1}, Lr8/o97;->a(Lr8/blc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Lr8/m97;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m97;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lr8/m97;->l:Z

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final g(Lr8/mr8;)V
    .locals 14

    iget-object v0, p1, Lr8/mr8;->f:Ljava/lang/String;

    iget-object v1, p0, Lr8/bi;->b:Lr8/ymi;

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/mr8;->e:Lr8/nd7;

    sget-object v0, Lr8/dd7;->a:Lr8/dd7;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/bi;->k:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, Lr8/hd7;->a:Lr8/hd7;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/bi;->i:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/m97;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lr8/pf;

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_speed:I

    sget v3, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    sget v5, Lcom/alohamobile/component/R$attr;->rippleColorPremiumSecondary:I

    sget v6, Lcom/alohamobile/resources/R$string;->action_boost_download:I

    sget v7, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    sget v9, Lcom/alohamobile/component/R$attr;->textAppearanceCaption2Regular:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lr8/pf;-><init>(ZIIIIIIZI)V

    sget v1, Lcom/alohamobile/resources/R$string;->download_status_completed:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lr8/m97;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/m97;->c:Ljava/lang/String;

    iget-object v4, p1, Lr8/m97;->d:Lr8/l97;

    iget-object v5, p1, Lr8/m97;->e:Ljava/lang/String;

    iget-object v6, p1, Lr8/m97;->f:Ljava/lang/String;

    iget-boolean v11, p1, Lr8/m97;->k:Z

    iget v13, p1, Lr8/m97;->m:I

    move-object v7, v0

    new-instance v0, Lr8/m97;

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v13}, Lr8/m97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/l97;Ljava/lang/String;Ljava/lang/String;Lr8/pf;Lr8/pf;Lr8/pf;ZZZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lr8/bi;->d:Lr8/mg7;

    check-cast v0, Lr8/og7;

    invoke-virtual {v0, p0}, Lr8/og7;->e(Lr8/mh7;)V

    return-void
.end method

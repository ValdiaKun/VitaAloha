.class public final Lr8/kl2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field public static final DEEP_LINK_PARAMETER_REDIRECT_URL:Ljava/lang/String; = "redirect_link"

.field public static final DEEP_LINK_PARAMETER_VIDEO_URL:Ljava/lang/String; = "video_url"

.field public static final DEEP_LINK_PARAMETER_VR_PROJECTION:Ljava/lang/String; = "projection"

.field public static final DEEP_LINK_PARAMETER_VR_STEREO_TYPE:Ljava/lang/String; = "stereo"

.field public static final DEEP_LINK_PARAMETER_VR_VIDEO_URL:Ljava/lang/String; = "vr_video_url"

.field public static final DEEP_LINK_PARAMETER_XSOURCE:Ljava/lang/String; = "xsource"

.field public static final INTENT_EXTRA_UNIQUE_MARKER:Ljava/lang/String; = "unique_id_marker"


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/gz0;

.field public final c:Lr8/sz0;

.field public final d:Lr8/wl2;

.field public final e:Lr8/tr2;

.field public final f:Lr8/ur2;

.field public final g:Landroid/content/Context;

.field public final h:Lr8/hfj;

.field public final i:Lr8/mhj;

.field public final j:Lr8/a3n;

.field public k:Z

.field public l:Lr8/n31;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lr8/gz0;->a:Lr8/gz0;

    new-instance v1, Lr8/sz0;

    invoke-direct {v1}, Lr8/sz0;-><init>()V

    sget-object v2, Lr8/wl2;->a:Lr8/wl2;

    sget-object v3, Lr8/tr2;->a:Lr8/tr2;

    sget-object v4, Lr8/ur2;->a:Lr8/ur2;

    sget-object v5, Lr8/up7;->c:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Lr8/hfj;

    invoke-direct {v7}, Lr8/hfj;-><init>()V

    new-instance v8, Lr8/mhj;

    invoke-direct {v8}, Lr8/mhj;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/a3n;

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v11, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v9, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v9}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v9

    iput-object v9, p0, Lr8/kl2;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/kl2;->b:Lr8/gz0;

    iput-object v1, p0, Lr8/kl2;->c:Lr8/sz0;

    iput-object v2, p0, Lr8/kl2;->d:Lr8/wl2;

    iput-object v3, p0, Lr8/kl2;->e:Lr8/tr2;

    iput-object v4, p0, Lr8/kl2;->f:Lr8/ur2;

    iput-object v5, p0, Lr8/kl2;->g:Landroid/content/Context;

    iput-object v7, p0, Lr8/kl2;->h:Lr8/hfj;

    iput-object v8, p0, Lr8/kl2;->i:Lr8/mhj;

    iput-object v6, p0, Lr8/kl2;->j:Lr8/a3n;

    sget-object v0, Lr8/x31;->b:Lr8/x31;

    iput-object v0, p0, Lr8/kl2;->l:Lr8/n31;

    return-void
.end method

.method public static final a(Lr8/kl2;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lr8/il2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/il2;-><init>(Lr8/kl2;Landroid/app/Activity;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    instance-of v2, v1, Lr8/sqi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "market_referrer"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v1, "&"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lr8/z6l;->u0(I)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/16 v5, 0xa

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-interface {p0, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v4

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, p1, v6}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-static {v2, v4, v0}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_6
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x22

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/Activity;->overrideActivityTransition(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/hl2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/hl2;

    iget v1, v0, Lr8/hl2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hl2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hl2;

    invoke-direct {v0, p0, p3}, Lr8/hl2;-><init>(Lr8/kl2;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/hl2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hl2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lr8/hl2;->c:Z

    iget-object p1, v0, Lr8/hl2;->b:Ljava/lang/String;

    iget-object p0, v0, Lr8/hl2;->a:Lr8/mhj;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lr8/hl2;->c:Z

    iget-object p1, v0, Lr8/hl2;->b:Ljava/lang/String;

    iget-object p0, v0, Lr8/hl2;->a:Lr8/mhj;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/kl2;->j:Lr8/a3n;

    invoke-interface {p3, p1}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    iget-object p3, p0, Lr8/kl2;->h:Lr8/hfj;

    iget-object v2, p0, Lr8/kl2;->i:Lr8/mhj;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lr8/kl2;->f:Lr8/ur2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p0

    iput-object v2, v0, Lr8/hl2;->a:Lr8/mhj;

    iput-object p1, v0, Lr8/hl2;->b:Ljava/lang/String;

    iput-boolean p2, v0, Lr8/hl2;->c:Z

    iput v4, v0, Lr8/hl2;->f:I

    iget-object v3, p3, Lr8/hfj;->a:Lr8/pnl;

    invoke-virtual {v3, p0}, Lr8/pnl;->b(Z)I

    move-result p0

    invoke-virtual {p3, p0, v0}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_1
    check-cast p3, Lr8/nej;

    goto :goto_4

    :cond_6
    iput-object v2, v0, Lr8/hl2;->a:Lr8/mhj;

    iput-object p1, v0, Lr8/hl2;->b:Ljava/lang/String;

    iput-boolean p2, v0, Lr8/hl2;->c:Z

    iput v3, v0, Lr8/hl2;->f:I

    iget-object p0, p3, Lr8/hfj;->e:Lr8/kgj;

    invoke-virtual {p0}, Lr8/kgj;->b()I

    move-result p0

    invoke-virtual {p3, p0, v0}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    check-cast p3, Lr8/nej;

    :goto_4
    invoke-virtual {p0, p1, p3, v4}, Lr8/mhj;->a(Ljava/lang/String;Lr8/nej;Z)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance p0, Lr8/w31;

    invoke-direct {p0, p1, p2}, Lr8/w31;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/kl2;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

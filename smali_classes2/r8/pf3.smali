.class public final Lr8/pf3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mf3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mg7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/mg7;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pf3;->a:Lr8/mg7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/of3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/of3;

    iget v1, v0, Lr8/of3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/of3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/of3;

    invoke-direct {v0, p0, p2}, Lr8/of3;-><init>(Lr8/pf3;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/of3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/of3;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lr8/up7;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v6, :cond_4

    move-object v2, v6

    :cond_4
    const-class v6, Lcom/alohamobile/browser/services/downloads/DownloadService;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.alohamobile.browser:action_cancel"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "job_id"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iput v4, v0, Lr8/of3;->c:I

    new-instance p1, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p1}, Lr8/ig3;->q()V

    new-instance p2, Lr8/nf3;

    invoke-direct {p2, p0, p1}, Lr8/nf3;-><init>(Lr8/pf3;Lr8/ig3;)V

    iget-object p0, p0, Lr8/pf3;->a:Lr8/mg7;

    check-cast p0, Lr8/og7;

    invoke-virtual {p0, p2}, Lr8/og7;->b(Lr8/mh7;)V

    invoke-virtual {p1}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    return-object v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

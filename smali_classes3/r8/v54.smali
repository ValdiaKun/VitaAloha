.class public final Lr8/v54;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
.implements Lr8/jv5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/a3n;

.field public final c:Lr8/r5l;

.field public final d:Lr8/flb;

.field public final e:Lr8/tu5;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/a3n;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a3n;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/v54;->a:Landroid/content/Context;

    iput-object v2, p0, Lr8/v54;->b:Lr8/a3n;

    sget-object v2, Lr8/r5l;->a:Lr8/r5l;

    iput-object v2, p0, Lr8/v54;->c:Lr8/r5l;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v2

    iput-object v2, p0, Lr8/v54;->d:Lr8/flb;

    invoke-static {v3, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    iput-object v2, p0, Lr8/v54;->e:Lr8/tu5;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/v54;->f:Lr8/qxk;

    iput-object v2, p0, Lr8/v54;->g:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, p0, Lr8/v54;->h:Lr8/f1k;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    new-instance v0, Lr8/n0;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/lo3;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2, v0, v1}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/v54;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/u54;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/u54;

    iget v1, v0, Lr8/u54;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u54;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/u54;

    invoke-direct {v0, p0, p1}, Lr8/u54;-><init>(Lr8/v54;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/u54;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u54;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v54;->a:Landroid/content/Context;

    iput v3, v0, Lr8/u54;->c:I

    invoke-static {p1, v0}, Lr8/gj5;->X(Landroid/content/Context;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p0, Lr8/v54;->b:Lr8/a3n;

    invoke-interface {v1, p1}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lr8/oel;->b:Lr8/oel;

    iget-object p0, p0, Lr8/v54;->c:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->link_from_clipboard:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/lel;

    invoke-direct {v1, v0, p1, p1, p0}, Lr8/lel;-><init>(Lr8/xel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lr8/v54;->d:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    :try_start_0
    iget-object v0, p0, Lr8/v54;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/v54;->e:Lr8/tu5;

    return-object p0
.end method

.method public final onPrimaryClipChanged()V
    .locals 3

    new-instance v0, Lr8/lo3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/lo3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

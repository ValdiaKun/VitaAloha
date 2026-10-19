.class public final Lr8/faf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/o24;

.field public final c:Lr8/w5a;

.field public final d:Z

.field public final e:Z

.field public final f:Lr8/mia;

.field public final g:Lr8/paf;

.field public final h:I

.field public final i:Lr8/hfj;

.field public final j:Lcom/alohamobile/browser/tab/c;

.field public final k:Lr8/eq0;

.field public final l:Lr8/f3n;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 11

    new-instance v0, Lr8/o24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/w5a;

    invoke-direct {v1}, Lr8/w5a;-><init>()V

    and-int/lit8 v2, p4, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, p4, 0x10

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    new-instance v6, Lr8/mia;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, Lr8/mia;-><init>(BI)V

    new-instance v7, Lr8/paf;

    invoke-direct {v7}, Lr8/paf;-><init>()V

    and-int/lit16 v8, p4, 0x80

    if-eqz v8, :cond_2

    new-instance p2, Lr8/pnl;

    invoke-direct {p2, v3}, Lr8/pnl;-><init>(I)V

    sget-object v3, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v3

    invoke-virtual {p2, v3}, Lr8/pnl;->b(Z)I

    move-result p2

    :cond_2
    new-instance v3, Lr8/hfj;

    invoke-direct {v3}, Lr8/hfj;-><init>()V

    sget v8, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v8

    new-instance v9, Lr8/eq0;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lr8/eq0;-><init>(I)V

    sget-object v10, Lr8/f3n;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/f3n;

    and-int/lit16 p4, p4, 0x1000

    if-eqz p4, :cond_3

    move p3, v4

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/faf;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/faf;->b:Lr8/o24;

    iput-object v1, p0, Lr8/faf;->c:Lr8/w5a;

    iput-boolean v2, p0, Lr8/faf;->d:Z

    iput-boolean v5, p0, Lr8/faf;->e:Z

    iput-object v6, p0, Lr8/faf;->f:Lr8/mia;

    iput-object v7, p0, Lr8/faf;->g:Lr8/paf;

    iput p2, p0, Lr8/faf;->h:I

    iput-object v3, p0, Lr8/faf;->i:Lr8/hfj;

    iput-object v8, p0, Lr8/faf;->j:Lcom/alohamobile/browser/tab/c;

    iput-object v9, p0, Lr8/faf;->k:Lr8/eq0;

    iput-object v10, p0, Lr8/faf;->l:Lr8/f3n;

    iput-boolean p3, p0, Lr8/faf;->m:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/faf;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/eaf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/eaf;

    iget v1, v0, Lr8/eaf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eaf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eaf;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/eaf;-><init>(Lr8/faf;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/eaf;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eaf;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x2

    iget-object v7, p0, Lr8/faf;->a:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/eaf;->c:Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v0, Lr8/eaf;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, v0, Lr8/eaf;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/eaf;->c:Lcom/alohamobile/browser/brotlin/b;

    iget-object v2, v0, Lr8/eaf;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v4, v0, Lr8/eaf;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lr8/eaf;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v2, v0, Lr8/eaf;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lr8/eaf;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/eaf;->a:Lr8/ow2;

    iput v8, v0, Lr8/eaf;->f:I

    iget-object p2, p0, Lr8/faf;->b:Lr8/o24;

    invoke-virtual {p2, p1, v0}, Lr8/o24;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    if-ne v5, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object p2, p1, Lr8/ow2;->a:Lr8/cw0;

    check-cast p2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "alohabrowser://"

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lr8/faf;->c:Lr8/w5a;

    iget-object v2, v2, Lr8/w5a;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v5

    :cond_a
    :goto_2
    iget-object v2, p0, Lr8/faf;->j:Lcom/alohamobile/browser/tab/c;

    iget-object v2, v2, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    iput-object p1, v0, Lr8/eaf;->a:Lr8/ow2;

    iput-object p2, v0, Lr8/eaf;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput v6, v0, Lr8/eaf;->f:I

    invoke-static {v2, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v2

    move-object v2, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->B()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p2, v8}, Lcom/alohamobile/browser/brotlin/b;->Z(Z)V

    :cond_c
    iget-boolean v6, p0, Lr8/faf;->d:Z

    if-eqz v6, :cond_d

    iput-object p1, v0, Lr8/eaf;->a:Lr8/ow2;

    iput-object v2, v0, Lr8/eaf;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p2, v0, Lr8/eaf;->c:Lcom/alohamobile/browser/brotlin/b;

    iput v4, v0, Lr8/eaf;->f:I

    iget-object v4, p0, Lr8/faf;->f:Lr8/mia;

    invoke-virtual {v4, v7, v0}, Lr8/mia;->v(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, p1

    move-object p1, p2

    :goto_4
    iput-object v4, v0, Lr8/eaf;->a:Lr8/ow2;

    iput-object v2, v0, Lr8/eaf;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p1, v0, Lr8/eaf;->c:Lcom/alohamobile/browser/brotlin/b;

    iput v3, v0, Lr8/eaf;->f:I

    iget-object p2, p0, Lr8/faf;->i:Lr8/hfj;

    iget v3, p0, Lr8/faf;->h:I

    invoke-virtual {p2, v3, v0}, Lr8/hfj;->d(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    move-object v1, v2

    move-object v0, v4

    :goto_6
    check-cast p2, Lr8/nej;

    iget-object v0, v0, Lr8/ow2;->i:Lr8/ghj;

    iget-object v0, v0, Lr8/ghj;->n:Lr8/lel;

    iget-boolean v2, p0, Lr8/faf;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v4, v0, Lr8/lel;->a:Lr8/xel;

    instance-of v4, v4, Lr8/uel;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lr8/lel;->d:Ljava/lang/String;

    invoke-static {v4}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v8}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-eqz v2, :cond_10

    sget-object v2, Lr8/bhj;->b:Lr8/qxk;

    new-instance v4, Lr8/rgj;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lr8/rgj;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    if-eqz v0, :cond_12

    iget-object v0, v0, Lr8/lel;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v0

    :cond_12
    :goto_8
    iget-boolean v0, p0, Lr8/faf;->m:Z

    iget-object v2, p0, Lr8/faf;->k:Lr8/eq0;

    invoke-virtual {v2, v7, p2, v0, v8}, Lr8/eq0;->o(Ljava/lang/String;Lr8/nej;ZZ)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/faf;->l:Lr8/f3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, v0, Lr8/f3n;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/faf;->g:Lr8/paf;

    invoke-virtual {p0, v1, p1, p2, v8}, Lr8/paf;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    return-object v5
.end method

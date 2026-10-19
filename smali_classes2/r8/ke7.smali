.class public final Lr8/ke7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xu1;

.field public final b:Lr8/ao2;

.field public final c:Lr8/o64;

.field public final d:Lr8/qc7;

.field public final e:Lr8/qe7;

.field public final f:Lr8/f97;

.field public final g:Lr8/up7;

.field public final h:Lr8/x3f;

.field public final i:Lr8/q2d;

.field public final j:Lr8/ski;

.field public final k:Lr8/h8o;

.field public final l:Lr8/sq5;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v0, Lr8/ao2;

    invoke-direct {v0}, Lr8/ao2;-><init>()V

    new-instance v1, Lr8/o64;

    invoke-direct {v1}, Lr8/o64;-><init>()V

    sget-object v2, Lr8/qc7;->a:Lr8/qc7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/qe7;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qe7;

    new-instance v5, Lr8/f97;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lr8/f97;-><init>(I)V

    sget-object v7, Lr8/up7;->j:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/x3f;

    invoke-virtual {v4, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/x3f;

    sget v9, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/ski;

    invoke-virtual {v4, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ski;

    sget-object v6, Lr8/h8o;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/h8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lr8/xu1;->a:Lr8/xu1;

    iput-object v10, p0, Lr8/ke7;->a:Lr8/xu1;

    iput-object v0, p0, Lr8/ke7;->b:Lr8/ao2;

    iput-object v1, p0, Lr8/ke7;->c:Lr8/o64;

    iput-object v2, p0, Lr8/ke7;->d:Lr8/qc7;

    iput-object v3, p0, Lr8/ke7;->e:Lr8/qe7;

    iput-object v5, p0, Lr8/ke7;->f:Lr8/f97;

    iput-object v7, p0, Lr8/ke7;->g:Lr8/up7;

    iput-object v8, p0, Lr8/ke7;->h:Lr8/x3f;

    iput-object v9, p0, Lr8/ke7;->i:Lr8/q2d;

    iput-object v4, p0, Lr8/ke7;->j:Lr8/ski;

    iput-object v6, p0, Lr8/ke7;->k:Lr8/h8o;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/ke7;->l:Lr8/sq5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/ke7;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/ke7;->n:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "image"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "about:blank"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object p2, p0, Lr8/ke7;->g:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p2

    instance-of p3, p2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz p3, :cond_2

    move-object v9, p2

    check-cast v9, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    :cond_2
    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr8/ke7;->c:Lr8/o64;

    invoke-virtual {p0, v9, p1, v1, v1}, Lr8/o64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_5

    new-instance v2, Lr8/ts6;

    const/4 v8, 0x0

    const/4 v3, 0x2

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x3

    iget-object p1, v4, Lr8/ke7;->l:Lr8/sq5;

    invoke-static {p1, v9, v9, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lr8/ke7;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ":"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/je7;

    iget-object v5, v5, Lr8/je7;->a:Ljava/lang/String;

    invoke-static {v5, v4, v5}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/je7;

    iget-object v2, v2, Lr8/je7;->a:Ljava/lang/String;

    new-instance v3, Lr8/je7;

    invoke-direct {v3, v2}, Lr8/je7;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/ke7;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/je7;

    iget-object v0, v0, Lr8/je7;->a:Ljava/lang/String;

    invoke-static {v0, v4, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    return-void
.end method

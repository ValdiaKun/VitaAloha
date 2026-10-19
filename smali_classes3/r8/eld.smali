.class public final Lr8/eld;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSourceList"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lr8/oa8;

.field public final e:Lr8/rr9;

.field public final f:Lr8/ld2;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public i:Lr8/s5k;

.field public j:Z

.field public k:Lr8/bjm;


# direct methods
.method public constructor <init>(Lr8/oa8;Lr8/af0;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eld;->d:Lr8/oa8;

    new-instance p1, Lr8/s5k;

    invoke-direct {p1}, Lr8/s5k;-><init>()V

    iput-object p1, p0, Lr8/eld;->i:Lr8/s5k;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lr8/eld;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/eld;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/eld;->a:Ljava/util/ArrayList;

    new-instance p1, Lr8/rr9;

    invoke-direct {p1}, Lr8/rr9;-><init>()V

    iput-object p1, p0, Lr8/eld;->e:Lr8/rr9;

    new-instance v0, Lr8/ld2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ld2;-><init>(IZ)V

    iput-object v0, p0, Lr8/eld;->f:Lr8/ld2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr8/eld;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lr8/eld;->h:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lr8/xkd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lr8/xkd;->a:Landroid/os/Handler;

    iput-object p2, p1, Lr8/xkd;->b:Lr8/ykd;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lr8/bm7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr8/bm7;->a:Lr8/cm7;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lr8/s5k;)Lr8/n9m;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lr8/eld;->i:Lr8/s5k;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dld;

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/eld;->a:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dld;

    iget-object v4, v3, Lr8/dld;->a:Lr8/a9d;

    iget-object v4, v4, Lr8/a9d;->n:Lr8/y8d;

    iget v3, v3, Lr8/dld;->d:I

    iget-object v4, v4, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {v4}, Lr8/n9m;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lr8/dld;->d:I

    iput-boolean v1, v0, Lr8/dld;->e:Z

    iget-object v1, v0, Lr8/dld;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lr8/dld;->d:I

    iput-boolean v1, v0, Lr8/dld;->e:Z

    iget-object v1, v0, Lr8/dld;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lr8/dld;->a:Lr8/a9d;

    iget-object v1, v1, Lr8/a9d;->n:Lr8/y8d;

    iget-object v1, v1, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {v1}, Lr8/n9m;->o()I

    move-result v1

    move v3, p3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dld;

    iget v5, v4, Lr8/dld;->d:I

    add-int/2addr v5, v1

    iput v5, v4, Lr8/dld;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lr8/eld;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lr8/dld;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lr8/eld;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lr8/eld;->e(Lr8/dld;)V

    iget-object v1, p0, Lr8/eld;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/eld;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lr8/eld;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cld;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lr8/cld;->a:Lr8/ow1;

    iget-object v0, v0, Lr8/cld;->b:Lr8/bld;

    invoke-virtual {v1, v0}, Lr8/ow1;->c(Lr8/tkd;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lr8/eld;->b()Lr8/n9m;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/n9m;
    .locals 4

    iget-object v0, p0, Lr8/eld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lr8/n9m;->a:Lr8/g9m;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dld;

    iput v2, v3, Lr8/dld;->d:I

    iget-object v3, v3, Lr8/dld;->a:Lr8/a9d;

    iget-object v3, v3, Lr8/a9d;->n:Lr8/y8d;

    iget-object v3, v3, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {v3}, Lr8/n9m;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/nfg;

    iget-object p0, p0, Lr8/eld;->i:Lr8/s5k;

    invoke-direct {v1, v0, p0}, Lr8/nfg;-><init>(Ljava/util/ArrayList;Lr8/s5k;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lr8/eld;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dld;

    iget-object v2, v1, Lr8/dld;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr8/eld;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cld;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lr8/cld;->a:Lr8/ow1;

    iget-object v1, v1, Lr8/cld;->b:Lr8/bld;

    invoke-virtual {v2, v1}, Lr8/ow1;->c(Lr8/tkd;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lr8/dld;)V
    .locals 3

    iget-boolean v0, p1, Lr8/dld;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/dld;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/eld;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/cld;->c:Lr8/chi;

    iget-object v2, v0, Lr8/cld;->a:Lr8/ow1;

    iget-object v0, v0, Lr8/cld;->b:Lr8/bld;

    invoke-virtual {v2, v0}, Lr8/ow1;->n(Lr8/tkd;)V

    invoke-virtual {v2, v1}, Lr8/ow1;->s(Lr8/ykd;)V

    invoke-virtual {v2, v1}, Lr8/ow1;->r(Lr8/cm7;)V

    iget-object p0, p0, Lr8/eld;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lr8/dld;)V
    .locals 6

    iget-object v0, p1, Lr8/dld;->a:Lr8/a9d;

    new-instance v1, Lr8/bld;

    invoke-direct {v1, p0}, Lr8/bld;-><init>(Lr8/eld;)V

    new-instance v2, Lr8/chi;

    invoke-direct {v2, p0, p1}, Lr8/chi;-><init>(Lr8/eld;Lr8/dld;)V

    new-instance v3, Lr8/cld;

    invoke-direct {v3, v0, v1, v2}, Lr8/cld;-><init>(Lr8/ow1;Lr8/bld;Lr8/chi;)V

    iget-object v4, p0, Lr8/eld;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lr8/f6n;->SDK_INT:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lr8/ow1;->c:Lr8/rr9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lr8/xkd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lr8/xkd;->a:Landroid/os/Handler;

    iput-object v2, v5, Lr8/xkd;->b:Lr8/ykd;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lr8/ow1;->d:Lr8/ld2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lr8/bm7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lr8/bm7;->a:Lr8/cm7;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/eld;->k:Lr8/bjm;

    invoke-virtual {v0, v1, p0}, Lr8/ow1;->i(Lr8/tkd;Lr8/bjm;)V

    return-void
.end method

.method public final f(Lr8/egd;)V
    .locals 3

    iget-object v0, p0, Lr8/eld;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr8/dld;->a:Lr8/a9d;

    invoke-virtual {v2, p1}, Lr8/a9d;->m(Lr8/egd;)V

    iget-object v2, v1, Lr8/dld;->c:Ljava/util/ArrayList;

    check-cast p1, Lr8/x8d;

    iget-object p1, p1, Lr8/x8d;->a:Lr8/skd;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/eld;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lr8/eld;->d(Lr8/dld;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lr8/eld;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dld;

    iget-object v3, p0, Lr8/eld;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lr8/dld;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lr8/dld;->a:Lr8/a9d;

    iget-object v3, v3, Lr8/a9d;->n:Lr8/y8d;

    iget-object v3, v3, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {v3}, Lr8/n9m;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dld;

    iget v6, v5, Lr8/dld;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lr8/dld;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lr8/dld;->e:Z

    iget-boolean v1, p0, Lr8/eld;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lr8/eld;->d(Lr8/dld;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

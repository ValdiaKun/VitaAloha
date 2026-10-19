.class public final Lr8/c8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w7j;


# static fields
.field public static final $stable:I = 0x8

.field public static final l:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/s57;

.field public final b:Lr8/sja;

.field public final c:Lcom/alohamobile/browser/tab/c;

.field public final d:Lr8/up7;

.field public final e:Lr8/sq5;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lr8/qxk;

.field public final k:Lr8/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mei;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/c8j;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v1, Lr8/sja;

    invoke-direct {v1}, Lr8/sja;-><init>()V

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    sget-object v3, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/c8j;->a:Lr8/s57;

    iput-object v1, p0, Lr8/c8j;->b:Lr8/sja;

    iput-object v2, p0, Lr8/c8j;->c:Lcom/alohamobile/browser/tab/c;

    iput-object v3, p0, Lr8/c8j;->d:Lr8/up7;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/c8j;->e:Lr8/sq5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/c8j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lr8/mei;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lr8/mei;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/c8j;->g:Lkotlin/Lazy;

    const-string v0, "moc.evilretsmahx"

    const-string v2, "moc.moormacbewym"

    const-string v3, "moc.tahcpirts"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr8/z6l;->v0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/c8j;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/c8j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/c8j;->j:Lr8/qxk;

    new-instance v2, Lr8/a8j;

    invoke-direct {v2, v0, v1}, Lr8/a8j;-><init>(Lr8/qxk;I)V

    new-instance v0, Lr8/s2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lr8/s2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/c8j;->k:Lr8/s2;

    return-void
.end method

.method public static final a(Lr8/c8j;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lr8/c8j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/c8j;->j:Lr8/qxk;

    :cond_0
    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lr8/c8j;->d:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr8/c8j;->b:Lr8/sja;

    invoke-virtual {p0, p1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "blob:"

    invoke-static {v0, p1}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/c8j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/c8j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p1, v0, p1}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

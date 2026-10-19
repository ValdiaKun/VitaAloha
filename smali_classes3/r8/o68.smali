.class public final Lr8/o68;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public b:Lr8/wyj;

.field public final c:Lr8/byc;

.field public final d:Lr8/uud;

.field public final e:Lr8/bk8;

.field public final f:Z

.field public g:Ljava/util/Collection;

.field public final h:Lr8/z0f;

.field public i:Lr8/rsj;

.field public final j:Ljava/lang/String;

.field public k:Lr8/d11;

.field public l:Lr8/v07;

.field public m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lr8/teb;

.field public t:Lr8/a4n;

.field public u:Lr8/vgm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/byc;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/uud;Lr8/bk8;Ljava/lang/Throwable;Ljava/util/Collection;Lr8/wyj;Ljava/util/ArrayList;Lr8/a4n;Ljava/util/Set;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/z0f;

    invoke-direct {v0}, Lr8/z0f;-><init>()V

    iget-object v1, v0, Lr8/z0f;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/z0f;->a:Ljava/util/Set;

    iput-object v0, p0, Lr8/o68;->h:Lr8/z0f;

    new-instance v1, Lr8/ci2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/ci2;-><init>(I)V

    iput-object v1, p0, Lr8/o68;->s:Lr8/teb;

    iput-object p2, p0, Lr8/o68;->c:Lr8/byc;

    iput-object p1, p0, Lr8/o68;->j:Ljava/lang/String;

    iput-object p3, p0, Lr8/o68;->m:Ljava/util/List;

    iput-object p4, p0, Lr8/o68;->n:Ljava/util/ArrayList;

    iput-object p5, p0, Lr8/o68;->d:Lr8/uud;

    iput-object p6, p0, Lr8/o68;->e:Lr8/bk8;

    iput-object p7, p0, Lr8/o68;->a:Ljava/lang/Throwable;

    iput-object p8, p0, Lr8/o68;->g:Ljava/util/Collection;

    iput-object p9, p0, Lr8/o68;->b:Lr8/wyj;

    iput-object p10, p0, Lr8/o68;->o:Ljava/util/List;

    iput-object p11, p0, Lr8/o68;->t:Lr8/a4n;

    move/from16 p1, p13

    iput-boolean p1, p0, Lr8/o68;->f:Z

    if-eqz p12, :cond_0

    move-object p0, p12

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lr8/z0f;->a:Ljava/util/Set;

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p5, Lr8/uud;->b:Lr8/z0f;

    iput-object p0, p1, Lr8/z0f;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, v0, Lr8/o2b;->a:Ljava/lang/String;

    iget-object v2, v0, Lr8/o2b;->s:Lr8/byc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lr8/o2b;->f:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lr8/o2b;->h:Ljava/util/Collection;

    iget-object v5, v0, Lr8/o2b;->s:Lr8/byc;

    invoke-static {p1}, Lr8/l6k;->k(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/StackTraceElement;

    :cond_1
    new-instance v10, Lr8/uqk;

    invoke-direct {v10, v9, v4, v5}, Lr8/uqk;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lr8/byc;)V

    new-instance v9, Lr8/w48;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-direct {v9, v11, v8, v10, v12}, Lr8/w48;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/uqk;Lcom/bugsnag/android/ErrorType;)V

    new-instance v8, Lr8/p48;

    invoke-direct {v8, v9, v5}, Lr8/p48;-><init>(Lr8/w48;Lr8/byc;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lr8/uud;->c()Lr8/uud;

    move-result-object v5

    new-instance v6, Lr8/bk8;

    move-object/from16 v7, p5

    iget-object v7, v7, Lr8/bk8;->a:[Lr8/zj8;

    invoke-direct {v6, v7}, Lr8/bk8;-><init>([Lr8/zj8;)V

    iget-object v8, v0, Lr8/o2b;->h:Ljava/util/Collection;

    new-instance v7, Lr8/a7m;

    move-object/from16 v9, p3

    iget-boolean v10, v9, Lr8/wyj;->f:Z

    invoke-direct {v7, p1, v10, v0}, Lr8/a7m;-><init>(Ljava/lang/Throwable;ZLr8/o2b;)V

    iget-object v10, v7, Lr8/a7m;->a:Ljava/util/ArrayList;

    new-instance v11, Lr8/a4n;

    const/4 v7, 0x0

    invoke-direct {v11, v7, v7, v7}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lr8/o2b;->F:Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-boolean v13, v0, Lr8/o2b;->B:Z

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v13}, Lr8/o68;-><init>(Ljava/lang/String;Lr8/byc;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/uud;Lr8/bk8;Ljava/lang/Throwable;Ljava/util/Collection;Lr8/wyj;Ljava/util/ArrayList;Lr8/a4n;Ljava/util/Set;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;I)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Lr8/bk8;

    invoke-direct {p5}, Lr8/bk8;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/o68;-><init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;)V

    return-void
.end method

.method public constructor <init>(Lr8/o2b;Lr8/wyj;Lr8/uud;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lr8/o68;-><init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr8/o68;->n:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p48;

    iget-object v2, v2, Lr8/p48;->a:Lr8/w48;

    iget-object v2, v2, Lr8/w48;->c:Lcom/bugsnag/android/ErrorType;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p48;

    iget-object v2, v2, Lr8/p48;->a:Lr8/w48;

    iget-object v2, v2, Lr8/w48;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tqk;

    iget-object v4, v4, Lr8/tqk;->l:Lcom/bugsnag/android/ErrorType;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p0, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, p0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final toStream(Lr8/aob;)V
    .locals 4

    new-instance v0, Lr8/aob;

    iget-object v1, p0, Lr8/o68;->h:Lr8/z0f;

    iget-object p1, p1, Lr8/aob;->a:Ljava/io/Writer;

    invoke-direct {v0, p1, v1}, Lr8/aob;-><init>(Ljava/io/Writer;Lr8/z0f;)V

    invoke-virtual {v0}, Lr8/aob;->i()V

    const-string p1, "context"

    invoke-virtual {v0, p1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/o68;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string p1, "groupingDiscriminator"

    invoke-virtual {v0, p1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/o68;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string p1, "metaData"

    invoke-virtual {v0, p1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/o68;->d:Lr8/uud;

    invoke-virtual {v0, p1}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string p1, "severity"

    invoke-virtual {v0, p1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/o68;->b:Lr8/wyj;

    iget-object p1, p1, Lr8/wyj;->e:Lcom/bugsnag/android/Severity;

    invoke-virtual {v0, p1}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string p1, "severityReason"

    invoke-virtual {v0, p1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/o68;->b:Lr8/wyj;

    invoke-virtual {v0, p1}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string p1, "unhandled"

    invoke-virtual {v0, p1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o68;->b:Lr8/wyj;

    iget-boolean v1, v1, Lr8/wyj;->f:Z

    invoke-virtual {v0, v1}, Lr8/aob;->X(Z)V

    const-string v1, "exceptions"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/aob;->b()V

    iget-object v1, p0, Lr8/o68;->n:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p48;

    invoke-virtual {v0, v2}, Lr8/aob;->U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/aob;->p()V

    const-string v1, "projectPackages"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/aob;->b()V

    iget-object v1, p0, Lr8/o68;->g:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr8/aob;->W(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/aob;->p()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o68;->t:Lr8/a4n;

    invoke-virtual {v0, v1}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v1, "app"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o68;->k:Lr8/d11;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o68;->l:Lr8/v07;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v1, "breadcrumbs"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o68;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v1, "groupingHash"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o68;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/aob;->W(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o68;->s:Lr8/teb;

    invoke-interface {v1}, Lr8/teb;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "usage"

    invoke-virtual {v0, v2}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/aob;->i()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/aob;->U(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lr8/aob;->r()V

    :cond_5
    const-string v1, "threads"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/aob;->b()V

    iget-object v1, p0, Lr8/o68;->o:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/g6m;

    invoke-virtual {v0, v2}, Lr8/aob;->U(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lr8/aob;->p()V

    const-string v1, "featureFlags"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o68;->e:Lr8/bk8;

    invoke-virtual {v0, v1}, Lr8/aob;->U(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/o68;->u:Lr8/vgm;

    if-eqz v1, :cond_7

    const-string v2, "correlation"

    invoke-virtual {v0, v2}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/aob;->U(Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lr8/o68;->i:Lr8/rsj;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lr8/rsj;->b(Lr8/rsj;)Lr8/rsj;

    move-result-object p0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/aob;->i()V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/rsj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v1, "startedAt"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/rsj;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/aob;->i()V

    const-string v1, "handled"

    invoke-virtual {v0, v1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/rsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lr8/aob;->b0()V

    invoke-virtual {v0}, Lr8/aob;->a()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/aob;->a:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0}, Lr8/aob;->b0()V

    invoke-virtual {v0}, Lr8/aob;->a()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/aob;->r()V

    invoke-virtual {v0}, Lr8/aob;->r()V

    :cond_8
    invoke-virtual {v0}, Lr8/aob;->r()V

    return-void
.end method
